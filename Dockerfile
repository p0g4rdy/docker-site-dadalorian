FROM nginx

RUN cd /tmp \
    && git clone https://github.com/p0g4rdy/site-dadalorian.git \
    && cd site-dadalorian \
    && cp -a public_html/. /usr/share/nginx/html/