FROM nginx:alpine
COPY counter.html /usr/share/nginx/html/index.html
COPY README.md /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]