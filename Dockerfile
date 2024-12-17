FROM mcr.microsoft.com/dotnet/aspnet:6.0 
WORKDIR /app
<<<<<<< HEAD
# copying the source code from local and laptop
=======
# copying the source code from local and laptop
>>>>>>> 2c91ida7d757bf51134d17eae7627115af54aa826
COPY . /app

ENTRYPOINT ["dotnet", "/app/JenkinsWebApplicationDemo.dll"]
