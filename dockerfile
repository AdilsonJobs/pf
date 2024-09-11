FROM nginx:alpine

# Copiar os arquivos do seu projeto para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expor a porta 80 (http)
EXPOSE 80