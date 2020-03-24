FROM mcr.microsoft.com/azure-cli

RUN useradd -ms /bin/bash  azure

USER azure
WORKDIR /home/azure
