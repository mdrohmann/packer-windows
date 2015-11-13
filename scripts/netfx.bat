C:\ProgramData\chocolatey\bin\choco install -y DotNet3.5
C:\ProgramData\chocolatey\bin\choco install -y netfx-4.5.2-devpack
C:\ProgramData\chocolatey\bin\choco install -y NuGet.CommandLine

powershell -Command "Install-WindowsFeature Net-Framework-Core,Net-Framework-45-Core -Restart"
