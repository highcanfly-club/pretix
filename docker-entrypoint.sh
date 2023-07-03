#!/bin/bash
echo "Docker entrypoint"
DOMAIN=`expr "$PRETIX_HOST" : '[^.][^.]*\.\(.*\)'`
cat << EOF > /etc/pretix/pretix.cfg
[pretix]
instance_name=$PRETIX_HOST
currency=EUR
url=https://$PRETIX_HOST
cookie_domain=.$DOMAIN
datadir=/data
trust_x_forwarded_for=on
trust_x_forwarded_proto=on

[locale]
default=fr
timezone=Europe/Paris

[redis]
location=redis://redis-server:6379/0
sessions=true

[celery]
broker=redis://redis-server:6379/1
backend=redis://redis-server:6379/1

[mail]
from=NO-REPLY@$DOMAIN
host=smtpd
EOF
#AUTOMIGRATE='skip'
sed -i -e "s/make_password\('admin'\)/make_password\('$MASTER_ADMIN_PASSWORD'\)/g" /pretix/src/pretix/base/migrations/0001_initial.py
chown -R pretixuser:pretixuser /data
sudo -u pretixuser pretix all
