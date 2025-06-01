# Use official n8n image
FROM n8nio/n8n

# Optional: Set timezone
ENV TZ=Asia/Kolkata

# Set default user (Render runs as root by default)
USER root

# Start n8n automatically
CMD ["n8n"]
