FROM nginx:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf

RUN chmod 644 /usr/share/nginx/html/index.html

EXPOSE 8080

USER nginx
