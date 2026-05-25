# Sincroniza notas do vault Obsidian com publish: true para o Hugo
param(
    [string]$VaultPath = "D:\Obsidian",
    [string]$ContentPath = "D:\HugoBlog\content\posts"
)

$excluded = @('.obsidian', '.git', '.scripts', '.pandoc', '.github', '_for-delete', 'assets', 'public')

# Limpa e recria a pasta de destino
Remove-Item -Recurse -Force $ContentPath -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force $ContentPath | Out-Null

$synced = 0
$skipped = 0

Get-ChildItem -Recurse -Path $VaultPath -Filter "*.md" | ForEach-Object {
    $file = $_

    # Pula pastas excluídas
    foreach ($ex in $excluded) {
        if ($file.FullName -like "*\$ex\*") { return }
    }

    $raw = Get-Content $file.FullName -Raw -Encoding UTF8
    if (-not $raw) { return }

    # Checa publish: true no frontmatter
    if ($raw -notmatch '(?m)^publish:\s*true\s*$') {
        $skipped++
        return
    }

    # Converte wikilinks com alias: [[página|texto]] → [texto](página.md)
    $content = $raw -replace '\[\[([^\]|]+)\|([^\]]+)\]\]', '[$2]($1.md)'
    # Converte wikilinks simples: [[página]] → [página](página.md)
    $content = $content -replace '\[\[([^\]|#]+)(?:#[^\]]*)?\]\]', '[$1]($1.md)'

    $destFile = Join-Path $ContentPath $file.Name
    Set-Content -Path $destFile -Value $content -Encoding UTF8
    Write-Host "  ✓ $($file.Name)"
    $synced++
}

Write-Host ""
Write-Host "Sync concluído: $synced publicadas, $skipped ignoradas."
