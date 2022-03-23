#SET IE homepage
$path = 'HKCU:\Software\Microsoft\Internet Explorer\Main\'
$name = 'start page'
$value = 'about:blank'
Set-Itemproperty -Path $path -Name $name -Value $value