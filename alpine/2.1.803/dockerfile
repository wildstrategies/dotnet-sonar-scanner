FROM mcr.microsoft.com/dotnet/core/sdk:2.1.803-alpine

RUN apk update && apk add openjdk11-jre
RUN dotnet tool install --global dotnet-sonarscanner

ENV PATH="/root/.dotnet/tools/:${PATH}"