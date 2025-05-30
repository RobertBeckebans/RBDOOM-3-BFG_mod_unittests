

Set-Content -Path '.\fileText.txt' -Value ''

Get-ChildItem .\ -Filter *.tga | ForEach-Object {
  Add-Content -Path '.\fileText.txt' $_.BaseName
}



