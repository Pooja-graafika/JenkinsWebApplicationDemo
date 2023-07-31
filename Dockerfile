FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app

COPY drop/JenkinsWebApplicationDemo/bin/Release/net6.0/JenkinsWebApplicationDemo.dll /app

ENTRYPOINT ["dotnet", "/app/JenkinsWebApplicationDemo.dll"]
