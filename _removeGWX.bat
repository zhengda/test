taskkill /f /im GWX.exe
taskkill /f /im GWXUX.exe
cd/d C:\Windows\System32
takeown /f GWX
cacls GWX /e /g everyone:f
rd/q/s GWX
pause