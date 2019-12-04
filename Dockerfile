FROM nginx

WORKDIR /usr/share/nginx/html/
# Copy source over
COPY gfycat_name_generator/. /usr/share/nginx/html/
