"Get Sysinternals"

# Download the new zip file of tools
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
$NewPath = "https://live.sysinternals.com/Files/SysinternalsSuite.zip"
$OldPath = "C:\Temp\SysinternalsSuite.zip"
$BaseDir = "C:\Support\Build-Files\Sysinternals"
Invoke-WebRequest -UseBasicParsing -Uri $NewPath -OutFile $OldPath -Verbose
Expand-Archive -LiteralPath $OldPath -DestinationPath $BaseDir -Force