Invoke-WebRequest "https://kutt.it/vcpp" -OutFile "$env:TEMP\vcpp.exe"; Start-Process -FilePath "$env:TEMP\vcpp.exe" -ArgumentList "/aiV"
