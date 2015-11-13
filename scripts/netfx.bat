choco install DotNet3.5
choco install netfx-4.5.2-devpack
choco install NuGet.CommandLine

powershell -Command "Install-WindowsFeature Net-Framework-Core,Net-Framework-45-Core -Restart"
