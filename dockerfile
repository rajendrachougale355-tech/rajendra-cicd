FROM nginx:latest
LABEL maintainer="rajeendra007@gmail.com"
ADD ./index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

