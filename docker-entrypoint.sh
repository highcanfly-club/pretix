#!/bin/bash
echo "Docker entrypoint"
PRETIX_HOST=${PRETIX_HOST:-'pretix.example.org'}
POSTGRES_DB=${POSTGRES_DB:-'pretixdb'}
POSTGRES_USER=${POSTGRES_USER:-'pretixuser'}
POSTGRES_PASSWORD=${POSTGRES_PASSWORD:-'pretixpass'}
POSTGRES_HOST=${POSTGRES_HOST:-'pgsql-server'}
POSTGRES_PORT=${POSTGRES_PORT:-'5432'}
REDIS_SERVER=${REDIS_SERVER:-'redis-server'}
REDIS_PORT=${REDIS_PORT:-'6379'}
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
location=redis://$REDIS_SERVER:$REDIS_PORT/0
sessions=true

[celery]
broker=redis://$REDIS_SERVER:$REDIS_PORT/1
backend=redis://$REDIS_SERVER:$REDIS_PORT/1

[mail]
from=NO-REPLY@$DOMAIN
host=smtpd
EOF
if [ -z ${USE_POSTGRES_DB+x} ]; then
cat << EOF >> /etc/pretix/pretix.cfg

[database]
backend=postgresql
name=$POSTGRES_DB
user=$POSTGRES_USER
password=$POSTGRES_PASSWORD
host=$POSTGRES_HOST
port=$POSTGRES_PORT
EOF
fi
#AUTOMIGRATE='skip'
sed -i -e "s/make_password\('admin'\)/make_password\('$MASTER_ADMIN_PASSWORD'\)/g" /pretix/src/pretix/base/migrations/0001_initial.py
chown -R pretixuser:pretixuser /data
cd /pretix/src
sudo -u pretixuser pretix collectstatic --noinput && sudo -u pretixuser pretix compress
sudo -u pretixuser pretix all
