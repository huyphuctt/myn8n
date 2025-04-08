FROM n8nio/n8n

# Optional: Copy custom environment settings or config files
# COPY .env /home/node/.n8n/.env

# Set environment variables for production
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=strongpassword
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV NODE_ENV=production

# Optional: Custom workflows and credentials
# COPY ./workflows /home/node/.n8n/workflows
# COPY ./credentials /home/node/.n8n/credentials
