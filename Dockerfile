FROM mcr.microsoft.com/dotnet/runtime:7.0

WORKDIR /app

COPY src/DieRoller/bin/Debug/net7.0/. .

ENTRYPOINT ["dotnet", "DieRoller.dll"]