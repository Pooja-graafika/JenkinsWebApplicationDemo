FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS runtime
WORKDIR /app
# Copy the published output from Jenkins
COPY drop/JenkinsWebApplicationDemo/bin/Debug/net6.0/JenkinsWebApplicationDemo.dll .

# COPY JenkinsWebApplicationDemo-main/JenkinsWebApplicationDemo/bin/Release/net6.0/publish .
# Set the entry point
ENTRYPOINT ["dotnet", "JenkinsWebApplicationDemo.dll"]
