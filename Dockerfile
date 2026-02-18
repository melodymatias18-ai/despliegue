# Usamos la imagen oficial de Apache (httpd)
FROM httpd:2.4-alpine

# Copiamos nuestros archivos HTML a la carpeta que Apache sirve por defecto
COPY . /usr/local/apache2/htdocs/