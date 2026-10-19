From nginx

COPY nginx.conf /etc/nginx/conf.d/default.conf  # The official Nginx image includes a main configuration file, The file named default.conf is commonly used for the default virtual server configuration.

COPY . /usr/share/nginx/html  # This instruction copies files from your Docker build context into Nginx's web root.

EXPOSE 80
