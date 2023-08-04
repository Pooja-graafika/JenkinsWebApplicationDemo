FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app

COPY D:/a/1/a/drop/JenkinsWebApplicationDemo/obj/Debug/net6.0/ref/JenkinsWebApplicationDemo.dll /app

ENTRYPOINT ["dotnet", "/app/JenkinsWebApplicationDemo.dll"]
