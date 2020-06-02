<#

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#>

choco install -y 7zip
choco install -y audacity
choco install -y curl
choco install -y ffmpeg
choco install -y git
choco install -y gzip
choco install -y hugo-extended
choco install -y imagemagick
choco install -y ldapadmin
choco install -y lmms
choco install -y putty
choco install -y rufus
choco install -y scrcpy
choco install -y vlc
choco install -y youtube-dl

choco install -y obs-studio
choco install -y obs-virtualcam
choco install -y obs-ndi

choco install -y vscode

choco install -y arduino
choco install -y fritzing

choco install -y godot

choco install -y golang

choco install -y python

choco install -y php
choco install -y composer
