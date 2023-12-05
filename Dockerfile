FROM nginx:alpine

COPY . /usr/share/nginx/html
COPY index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
