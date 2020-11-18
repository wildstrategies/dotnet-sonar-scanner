FROM mcr.microsoft.com/dotnet/sdk:3.1.101-alpine

RUN apk update && apk add openjdk11-jre git
RUN dotnet tool install --global dotnet-sonarscanner --version 4.8.0

ENV PATH="/root/.dotnet/tools/:${PATH}"