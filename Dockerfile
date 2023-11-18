FROM pierrezemb/gostatic
# COPY ./public/_src /srv/http/_scr
COPY ./public/css /srv/http/css
COPY ./public/js /srv/http/js

COPY ./public/favicon.ico ./public/favicon.ico
COPY ./public/About.html ./public/index.html /srv/http/
COPY ./public/img /srv/http/img
COPY ./public/feeds /srv/http/feeds
COPY ./public/tags /srv/http/tags
COPY ./public/blog /srv/http/blog

