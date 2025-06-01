# Usa la imagen oficial de n8n
FROM n8nio/n8n

# Configura usuario y contraseña para acceder a n8n
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin

# Expone el puerto predeterminado de n8n
EXPOSE 5678

