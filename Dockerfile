# Start from official nginx
FROM nginx:1.27-alpine

# Copy your custom HTML files
COPY ./html /usr/share/nginx/html

EXPOSE 80
