FROM nginx
COPY index.html /usr/share/nginx/html/hamlet/index.html
COPY default.conf /etc/nginx/conf.d/default.conf
