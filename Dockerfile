FROM mcr.microsoft.com/azure-cli

RUN addgroup -S azuregroup && adduser -S azure -G azuregroup

USER azure
WORKDIR /home/azure
