# Register your receivers here
from pretix.base.signals import register_payment_providers
from django.dispatch import receiver
from pretix.base.settings import settings_hierarkey
from django.utils.translation import gettext_lazy as _, gettext_noop
from i18nfield.strings import LazyI18nString

@receiver(register_payment_providers, dispatch_uid="payment_sumup")
def register_payment_provider(sender, **kwargs):
    from .payment import SumupPayment
    return SumupPayment

settings_hierarkey.add_default('payment_sumuppayment_information_text', LazyI18nString.from_gettext(gettext_noop(
    "You can pay your order by credit card with Sumup."
)), LazyI18nString)