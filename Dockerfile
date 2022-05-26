FROM nginx:alpine
# copy over static assets
COPY public/ /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf

CMD nginx -g 'daemon off;'
