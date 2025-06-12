# Usa uma imagem básica do Nginx (servidor web leve)
FROM nginx:alpine

# Remove os arquivos padrão do Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia seus arquivos para a pasta do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 para acesso externo
EXPOSE 80