FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app

COPY /drop/JenkinsWebApplicationDemo/obj/Debug/net6.0/ref/JenkinsWebApplicationDemo.dll /app

ENTRYPOINT ["dotnet", "/app/JenkinsWebApplicationDemo.dll"]
