FROM quay.io/jitesoft/nginx:1.17.3
COPY test.html /usr/share/nginx/html
WORKDIR /usr/share/nginx/
RUN touch testing.html
