FROM mcr.microsoft.com/dotnet/aspnet:6.0 
WORKDIR /app
# copying the source code from local and blah blah
COPY . /app

ENTRYPOINT ["dotnet", "/app/JenkinsWebApplicationDemo.dll"]
