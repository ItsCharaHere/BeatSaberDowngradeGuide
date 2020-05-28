@echo off
set /p man="Enter Beat Saber manifest ID: "
set /p u_id="Enter Steam account username: "
dotnet "%~dp0DepotDownloader.dll" -app 620980 -depot 620981 -manifest %man% -username %u_id% -remember-password