# Função
Este repositório é destinado à prova de devops do dis 29 de maio de 2025.
Ele foi feito par armazenar os arquivos necessário para rodar uma imagen docker no argocd

# Actions
Este repositório contem duas github actions:
- CICD: Esta action foi destinado a automatização da criação e push do docker
- test-py: Esta action foi criada para testar o código da aplicação python presente no docker

## Readme.md
Aqui está o link da imagem no dockerhub: https://hub.docker.com/r/otaviopax/prova-devops

## Até onde foi feito
Foram feitas as actions, criado o cluster e seus nodes, feita o deploymeny, o service e a aplicação.
A prova foi feita até a criação da aplicação no argocd (deu certo criar), porém ocorreu um erro ao realizar uma sincronização.