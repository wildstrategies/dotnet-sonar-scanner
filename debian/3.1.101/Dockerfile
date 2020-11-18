FROM mcr.microsoft.com/dotnet/sdk:3.1.101

RUN apt-get update && apt-get install default-jre -y
RUN dotnet tool install --global dotnet-sonarscanner --version 4.8.0

ENV PATH="/root/.dotnet/tools/:${PATH}"