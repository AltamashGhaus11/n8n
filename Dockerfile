# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Expose the default n8n port
EXPOSE 5678

# Set environment variables (these can also be overridden by Render)
ENV N8N_PORT=5678
ENV NODE_ENV=production

# Start n8n
CMD ["n8n", "start"]
