FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Ensure correct user
USER node

# Expose n8n port
EXPOSE 5678

# Start n8n (this is already in base image, but explicit here)
CMD ["n8n"]
