# Usa uma imagem leve do Nginx como base
FROM nginx:alpine

# Copia o seu HTML para dentro da pasta padrão do Nginx
# Renomeia para index.html para abrir automaticamente
COPY TesteAKS.html /usr/share/nginx/html/index.html