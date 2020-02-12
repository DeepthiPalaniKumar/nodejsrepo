FROM nginx:alpine
LABEL author="Deepthi Palanikumar"
COPY index.html /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx", "-g" "daemon off;"]