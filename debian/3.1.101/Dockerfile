FROM mcr.microsoft.com/dotnet/core/sdk:3.1.101

RUN apt-get update && apt-get install default-jre -y
RUN dotnet tool install --global dotnet-sonarscanner

ENV PATH="/root/.dotnet/tools/:${PATH}"