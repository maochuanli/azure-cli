FROM mcr.microsoft.com/azure-cli

RUN addgroup -S azuregroup && adduser -u 1000 -S azure -G azuregroup

USER azure
WORKDIR /home/azure
