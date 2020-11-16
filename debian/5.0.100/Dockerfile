FROM mcr.microsoft.com/dotnet/core/sdk:5.0.100

RUN apt-get update && apt-get install default-jre -y
RUN dotnet tool install --global dotnet-sonarscanner --version 4.8.0

ENV PATH="/root/.dotnet/tools/:${PATH}"