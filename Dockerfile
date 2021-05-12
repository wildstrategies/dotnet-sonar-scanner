FROM mcr.microsoft.com/dotnet/sdk:5.0

RUN apt-get update && \
    mkdir -p /usr/share/man/man1 && \
    apt-get dist-upgrade -y && \
    apt-get install default-jre -y
RUN dotnet tool install --global dotnet-sonarscanner --version 5.2.1

ENV PATH="/root/.dotnet/tools/:${PATH}"
