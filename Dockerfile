# Usa la imagen base de nginx
FROM nginx:latest

# Elimina los archivos predeterminados de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia tu página personalizada
COPY src/ /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
