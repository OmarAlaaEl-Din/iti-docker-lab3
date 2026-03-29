FROM alpine:latest

# Install nginx
RUN apk add --no-cache nginx

# Create the directory required by Alpine's nginx to store the PID file
RUN mkdir -p /run/nginx

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
