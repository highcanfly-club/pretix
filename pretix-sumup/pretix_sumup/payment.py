from collections import OrderedDict
from typing import Union
from django import forms
from django.http import HttpRequest
from django.template.loader import get_template
from django.utils.translation import gettext_lazy as _
from i18nfield.fields import I18nFormField, I18nTextarea
from i18nfield.strings import LazyI18nString

from pretix.base.models import OrderPayment
from pretix.base.payment import BasePaymentProvider
import requests
import json
import uuid
import sys
from datetime import datetime, timedelta


class SumupPayment(BasePaymentProvider):
    identifier = 'sumuppayment'
    verbose_name = _('Sumup Payment')
    abort_pending_allowed = True
    sumupToken = False

    @property
    def test_mode_message(self):
        return _('In test mode, you can just manually mark this order as paid in the backend after it has been '
                 'created.')

    @property
    def settings_form_fields(self):
        fields = [
            ('client_id',
             forms.CharField(
                 label=_('Sumup Client ID'),
                 max_length=40,
                 min_length=40,
                 help_text=_('This is Sumup OAuth app Client ID')
             )),
            ('secret',
             forms.CharField(
                 label=_('Sumup Secret'),
                 max_length=64,
                 min_length=64,
                 help_text=_('This is Sumup OAuth app Client Secret')
             )),
            ('sumupid',
             forms.CharField(
                 label=_('Sumup ID'),
                 max_length=12,
                 min_length=8,
                 help_text=_('This is Sumup ID')
             )),
            # ('endpoint',
            #  forms.ChoiceField(
            #      label=_('Endpoint'),
            #      initial='live',
            #      choices=(
            #              ('live', 'Live'),
            #              ('sandbox', 'Sandbox'),
            #      ),
            #  )),
        ]
        return OrderedDict(
            fields + list(super().settings_form_fields.items())
        )

    def sumup_get_token(self, _clientId, _clientSecret) -> str | bool:
        url = "https://api.sumup.com/token"
        data = {
            "client_id": _clientId,
            "client_secret": _clientSecret,
            "grant_type": "client_credentials",
            "scope": "user.payout-settings user.app-settings transactions.history user.profile_readonly payments"
        }
        payload = json.dumps(data)
        headers = {
            'Content-Type': 'application/json',
            'Accept': 'application/json'
        }
        response = requests.request("POST", url, headers=headers, data=payload)
        jsonResponse = response.json()
        print(jsonResponse, file=sys.stderr)
        if "payments" in jsonResponse["scope"]:
            return jsonResponse["access_token"]
        else:
            return False

    def sumup_create_checkout(self, merchantToken, sumupId, amount, email, firstName, lastName):
        url = "https://api.sumup.com/v0.1/checkouts"
        now = datetime.now()
        until = now + timedelta(seconds=600)
        data = {
            "checkout_reference": str(uuid.uuid4()),
            "amount": amount,
            "currency": self.event.currency,
            "merchant_code": sumupId,
            "personal_details": {
                "email": email,
                "first_name": firstName,
                "last_name": lastName,
            },
        }
        payload = json.dumps(data)
        print(payload, file=sys.stderr)
        headers = {
            'Content-Type': 'application/json',
            'Accept': 'application/json',
            'Authorization': 'Bearer ' + merchantToken
        }

        response = requests.request("POST", url, headers=headers, data=payload)
        print(response)

    def payment_form_render(self, request) -> str:
        print('SumupPayment.payment_form_render', file=sys. stderr)
        client_id = self.settings.get('client_id')
        secret = self.settings.get('secret')
        sumupid = self.settings.get('sumupid')
        token = self.sumup_get_token(client_id, secret)
        if isinstance(token, str):       
            template = get_template('pretix_sumup/checkout_payment_form.html')
            ctx = {
                'request': request,
                'event': self.event,
                'client_id': client_id,
                'secret': secret,
                'sumpid': sumupid,
                'token': token,
                'button_text': _('Pay with Sumup')
                # 'information_text': self.settings.get('information_text', as_type=LazyI18nString),
            }
            self.sumupToken = token
            return template.render(ctx)
        else:
            self.sumupToken = False
            ctx = {}
            template = get_template('pretix_sumup/not_available.html')
            return template.render(ctx)
            

    def checkout_prepare(self, request, cart):
        print(cart, file=sys. stderr)
        print(cart["total"], file=sys. stderr)
        print(self.event.currency, file=sys. stderr)
        self.sumup_create_checkout(self.sumupToken, self.settings.get('sumupid'), str(cart["total"]), 'none@example.com', 'none', 'example')
        print('SumupPayment.checkout_prepare', file=sys. stderr)
        return True

    def payment_prepare(self, request: HttpRequest, payment: OrderPayment) -> bool | str:
        print('SumupPayment.payment_prepare', file=sys. stderr)
        return True

    def payment_is_valid_session(self, request):
        print('SumupPayment.payment_is_valid_session', file=sys. stderr)
        return True

    def checkout_confirm_render(self, request):
        print('SumupPayment.checkout_confirm_render', file=sys. stderr)
        return self.payment_form_render(request)

    def order_pending_mail_render(self, order) -> str:
        template = get_template('pretix_sumup/email/order_pending.txt')
        ctx = {
            'event': self.event,
            'order': order,
            'information_text': self.settings.get('information_text', as_type=LazyI18nString),
        }
        return template.render(ctx)

    def payment_pending_render(self, request: HttpRequest, payment: OrderPayment):
        template = get_template('pretix_sumup/pending.html')
        ctx = {
            'event': self.event,
            'order': payment.order,
            'information_text': self.settings.get('information_text', as_type=LazyI18nString),
        }
        return template.render(ctx)

    def payment_control_render(self, request: HttpRequest, payment: OrderPayment):
        template = get_template('pretix_sumup/control.html')
        ctx = {'request': request, 'event': self.event,
               'payment_info': payment.info_data, 'order': payment.order}
        return template.render(ctx)
