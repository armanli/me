FROM nginx:alpine

WORKDIR /app

COPY ./public /usr/share/nginx/html

EXPOSE 8000

CMD ["nginx", "-g", "daemon off;"]