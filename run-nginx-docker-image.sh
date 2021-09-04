docker run -it -p 80:80 \
    -v /$PWD/dist/post-editor://usr/share/nginx/html:ro \
    -v /$PWD/.nginx/nginx.conf://etc/nginx/nginx.conf:ro \
    nginx:alpine