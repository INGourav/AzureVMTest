# Using this script in custom extension
# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Software
choco install googlechrome -y
choco install firefox -y
choco install ccleaner -y

#Reboot
Restart-Computer
