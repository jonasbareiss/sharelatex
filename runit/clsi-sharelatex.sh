#!/bin/bash
export SHARELATEX_CONFIG=/etc/sharelatex/settings.coffee
exec /sbin/setuser www-data /usr/bin/node /var/www/sharelatex/clsi/app.js >> /var/log/sharelatex/clsi.log 2>&1