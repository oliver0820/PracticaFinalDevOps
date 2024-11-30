# Usar imagen base de nginx
FROM nginx:latest

# Eliminar archivos predeterminados de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiar la página HTML personalizada
COPY src/ /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
