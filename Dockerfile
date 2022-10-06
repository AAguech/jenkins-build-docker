FROM nginx:latest
RUN sed -i 's/nginx/Amira/g' /usr/share/nginx/html/index.html
EXPOSE 80

