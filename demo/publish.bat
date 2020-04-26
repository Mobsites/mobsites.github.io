dotnet clean
dotnet publish -c Release -o ./pub
robocopy ./pub/wwwroot ./../ /E
rmdir /s /q  "./pub"