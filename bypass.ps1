Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process
Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Internet Explorer\Main" -Name "DisableFirstRunCustomize" -Value 2
