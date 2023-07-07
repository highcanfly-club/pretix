FROM python:3.11-bookworm

RUN apt-get update && \ 
    apt-get install -y --no-install-recommends \
            build-essential \
            gettext \
            git \
            libffi-dev \
            libjpeg-dev \
            libmemcached-dev \
            libpq-dev \
            libssl-dev \
            libxml2-dev \
            libxslt1-dev \
            locales \
            nginx \
            python3-virtualenv \
            python3-dev \
            sudo \
            supervisor \
            libmaxminddb0 \
            libmaxminddb-dev \
            zlib1g-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    dpkg-reconfigure locales && \
	locale-gen C.UTF-8 && \
	/usr/sbin/update-locale LANG=C.UTF-8 && \
    mkdir -p /etc/pretix && \
    mkdir -p /data && \
    useradd -ms /bin/bash -d /pretix -u 15371 pretixuser && \
    echo 'pretixuser ALL=(ALL) NOPASSWD:SETENV: /usr/bin/supervisord' >> /etc/sudoers && \
    mkdir /static && \
    mkdir /etc/supervisord
	# curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - && \
    # apt-get install -y nodejs && \
    # curl -qL https://www.npmjs.com/install.sh | sh
COPY --from=node:lts-bookworm /usr/local/bin/node /usr/local/bin/node
COPY --from=node:lts-bookworm /usr/local/lib/node_modules/ /usr/local/lib/node_modules/
RUN cd /usr/local/bin/ && ln -svf /usr/local/bin/node nodejs \
    && ln -svf ../lib/node_modules/npm/bin/npm-cli.js npm \
    && ln -svf ../lib/node_modules/npm/bin/npx-cli.js npx

ENV LC_ALL=C.UTF-8 \
    DJANGO_SETTINGS_MODULE=production_settings

COPY deployment/docker/pretix.bash /usr/local/bin/pretix
COPY deployment/docker/supervisord /etc/supervisord
COPY deployment/docker/supervisord.all.conf /etc/supervisord.all.conf
COPY deployment/docker/supervisord.web.conf /etc/supervisord.web.conf
COPY deployment/docker/nginx.conf /etc/nginx/nginx.conf
COPY deployment/docker/nginx-max-body-size.conf /etc/nginx/conf.d/nginx-max-body-size.conf
COPY deployment/docker/production_settings.py /pretix/src/production_settings.py
COPY pyproject.toml /pretix/pyproject.toml
COPY _build /pretix/_build
COPY src /pretix/src

RUN pip3 install -U \
        pip \
        setuptools \
        wheel && \
    cd /pretix && \
    PRETIX_DOCKER_BUILD=TRUE pip3 install \
        -e ".[memcached]" \
        gunicorn django-extensions ipython && \
    rm -rf ~/.cache/pip

RUN chmod +x /usr/local/bin/pretix && \
    rm /etc/nginx/sites-enabled/default && \
    cd /pretix/src && \
    rm -f pretix.cfg && \
	mkdir -p data && \
    chown -R pretixuser:pretixuser /pretix /data data && \
	sudo -u pretixuser make production
COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
# Development
# COPY pretix-sumup /pretix-sumup
# RUN cd /pretix-sumup && python setup.py develop
# end
RUN chmod ugo+x /usr/local/bin/docker-entrypoint.sh
# USER pretixuser
VOLUME ["/etc/pretix", "/data"]
EXPOSE 80
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
CMD ["all"]
