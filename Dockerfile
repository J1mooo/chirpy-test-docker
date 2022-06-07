FROM nginx:stable-alpine
COPY _site /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]