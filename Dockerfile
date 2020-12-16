FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2016
WORKDIR /inetpub/wwwroot
# COPY ./content/ .
EXPOSE 80
EXPOSE 443