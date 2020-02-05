FROM mcr.microsoft.com/dotnet/core/sdk:2.1.803

RUN apt-get update && apt-get install default-jre -y
RUN dotnet tool install --global dotnet-sonarscanner

ENV PATH="/root/.dotnet/tools/:${PATH}"