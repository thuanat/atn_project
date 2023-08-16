FROM nginx
COPY -R ./* /usr/share/nginx/html
