@echo off
set "DEV=%~dp0"
set "PATH=C:\Users\Mateo\fvm\default\bin;%PATH%"
set "PUB_CACHE=%DEV%pub-cache"
flutter --version
start "" "C:\Users\Mateo\AppData\Local\Programs\Microsoft VS Code\Code.exe"