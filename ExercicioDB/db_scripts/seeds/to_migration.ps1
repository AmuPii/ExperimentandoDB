#pegar o diretorio atual
$scriptdirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#arquivo de saída
$outputfile = Join-Path -Path $scriptdirectory -ChildPath "migration.sql"

#verificar se ja existe o arquivo de saída e deletar se existir
if (Test-Path $outputfile) {
    Remove-Item $outputfile
}

#pegar todos os arquivos sql no diretorio atual e ordenar por nome
$sqlfiles = Get-ChildItem -Path $scriptdirectory -Filter *.sql -File | Sort-Object Name

#concatena arquivos
foreach ($file in $sqlfiles) {
    Get-Content -Raw $file.FullName | Add-Content -Encoding UTF8 $outputfile
    Add-Content -Encoding UTF8 $outputfile "GO"
}

Write-Host "Arquivo criado em: $outputfile"
