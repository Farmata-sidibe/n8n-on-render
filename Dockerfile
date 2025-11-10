# Utilise l'image officielle n8n
FROM n8nio/n8n

# Active la protection par mot de passe
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=change_me_password

# Configuration serveur
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV GENERIC_TIMEZONE=Europe/Paris

# Optionnel : désactive la vérification SSL si tu veux tester facilement
# ENV NODE_TLS_REJECT_UNAUTHORIZED=0

# Expose le port
EXPOSE 5678
