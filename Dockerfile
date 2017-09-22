FROM jwilder/nginx-proxy
RUN {  echo 'client_max_body_size 1G;';  echo 'fastcgi_buffers 64 4K;';  echo 'gzip off;'; } > /etc/nginx/conf.d/bodysize.conf