FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app

COPY D:/a/drop/JenkinsWebApplicationDemo/bin/Release/net6.0/JenkinsWebApplicationDemo.dll /app

ENTRYPOINT ["dotnet", "/app/JenkinsWebApplicationDemo.dll"]
