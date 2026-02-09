# 🚀 Aprendendo Azure AKS - The Rocket Project

Este projeto consiste no deploy de uma aplicação web estática utilizando containerização com Docker e orquestração em nuvem com Azure Kubernetes Service (AKS).

## 🖼️ Preview
![Foguete Azure](https://github.com/SEU_USUARIO/azure-aks-foguete/blob/main/caminho-da-sua-imagem.png?raw=true)

## 🛠️ Tecnologias Utilizadas
* **Azure AKS:** Gerenciamento do cluster Kubernetes.
* **Docker:** Criação da imagem e containerização da aplicação.
* **Docker Hub:** Registro público da imagem (`erickgeovane2002/site-foguete-azure`).
* **Kubernetes Manifests:** Arquivos `deployment.yaml` e `service.yaml` para infraestrutura como código.
* **Nginx:** Servidor web para hospedar o HTML estático.

## 📋 Como foi feito
1.  **Desenvolvimento:** Criação da página HTML/CSS com tema espacial.
2.  **Containerização:** Criação do `Dockerfile` usando Nginx Alpine.
3.  **Push:** Envio da imagem para o Docker Hub.
4.  **Infraestrutura:**
    * Criação do Cluster AKS (Série D2s_v3 para otimização de custos/cota).
    * Configuração do Deployment (1 réplica).
    * Exposição via LoadBalancer (IP Público).

## 🚀 Como rodar
```bash
# Baixar o projeto
git clone https://github.com/ErickGeovane0706/azure-aks-rocket.git

# Aplicar manifestos no Kubernetes
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
