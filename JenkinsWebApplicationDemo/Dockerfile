FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS runtime
WORKDIR /app
# Copy the published output from Jenkins
#COPY ./JenkinsWebApplicationDemo.dll .
COPY --from=build /JenkinsWebApplicationDemo/bin/Release/net6.0/JenkinsWebApplicationDemo.dll .
# Set the entry point
ENTRYPOINT ["dotnet", "JenkinsWebApplicationDemo.dll"]
