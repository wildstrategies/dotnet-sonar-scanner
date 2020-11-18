FROM mcr.microsoft.com/dotnet/sdk:5.0.100-alpine3.12

RUN apk update && apk add openjdk11-jre git
RUN dotnet tool install --global dotnet-sonarscanner --version 4.8.0

ENV PATH="/root/.dotnet/tools/:${PATH}"