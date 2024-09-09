# Use a base image with a minimal OS, such as Alpine Linux
FROM alpine:latest

# Set environment variables
ENV MY_ENV_VAR="Hello Docker"

# Install basic utilities
RUN apk add --no-cache bash curl

# Add a simple script to the image
COPY hello.sh /usr/local/bin/hello.sh
RUN chmod +x /usr/local/bin/hello.sh

# Set the default command to run the script
CMD ["/usr/local/bin/hello.sh"]
