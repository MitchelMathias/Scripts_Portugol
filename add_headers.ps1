$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $root

$themeMap = @{
  '01 - Basicos e IO' = 'Fundamentos, entrada e saída, operações básicas';
  '02 - Condicoes'    = 'Estruturas condicionais, decisões e comparações';
  '03 - Repeticoes'   = 'Laços de repetição e contadores';
  '04 - Vetores'      = 'Vetores e análise de listas';
  '05 - Matrizes'     = 'Matrizes e operações por linha/coluna';
  '06 - Funcoes'      = 'Funções e modularização';
  '07 - Buscas'       = 'Algoritmos de busca em vetores';
}

Get-ChildItem -Recurse -File -Filter '*.por' | ForEach-Object {
  $path = $_.FullName
  $dirName = Split-Path $_.DirectoryName -Leaf
  $fileName = $_.BaseName
  $content = Get-Content -LiteralPath $path -Raw

  # Evitar duplicar cabeçalho se já existir
  if ($content -match '(?m)^//\s*Arquivo:') { return }

  $theme = $themeMap[$dirName]
  if (-not $theme) { $theme = 'Exercícios diversos' }

  $m = [regex]::Match($fileName, '^(\d+)\s*(.*)$')
  if ($m.Success) { $summary = $m.Groups[2].Value } else { $summary = $fileName }
  $summary = $summary.Trim()
  if ([string]::IsNullOrWhiteSpace($summary)) { $summary = $fileName }

  $headerLines = @(
    '// -----------------------------------------------',
    "// Arquivo: $fileName",
    "// Tema: $theme",
    "// Resumo: $summary",
    '// -----------------------------------------------',
    ''
  )
  $header = [string]::Join([Environment]::NewLine, $headerLines)

  # Inserir comentário no topo sem alterar lógica
  Set-Content -LiteralPath $path -Value ($header + $content) -Encoding UTF8
}