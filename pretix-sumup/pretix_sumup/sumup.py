import requests
import json
import uuid
import sys
from datetime import datetime, timedelta


def sumup_get_authorization_code():
    url = "https://api.sumup.com/authorize"
    payload = {}
    headers = {
        'Accept': 'application/json'
    }
    response = requests.request("GET", url, headers=headers, data=payload)
    print(response.text)


def sumup_get_token(_clientId, _clientSecret):
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
    print(jsonResponse,file=sys.stderr)
    return jsonResponse["access_token"]


def sumup_create_checkout(merchantToken,city, country_code, postal_code, state,amount,email,firstName,lastName):
    url = "https://api.sumup.com/v0.1/checkouts"
    now = datetime.now()
    until = now + timedelta(seconds=600)
    data = {
        "checkout_reference": str(uuid.uuid4()),
        "amount": amount,
        "currency": "EUR",
        "merchant_code": sumupId,
        "personal_details": {
            "email": email,
            "first_name": firstName,
            "last_name": lastName,
        },
        }
    payload = json.dumps(data)
    # print(payload)
    headers = {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'Authorization': 'Bearer ' + merchantToken
    }

    response = requests.request("POST", url, headers=headers, data=payload)
    print(response)


# sumup_get_authorization_code()
token = sumup_get_token(clientId, clientSecret)
print(token)
sumup_create_checkout(token, 'Harnes', 'FR', 62440, 'NMDC',35,'test@example.org','test','user')
