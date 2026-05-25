# Sincroniza vault, gera o site e faz push para GitHub Pages
Set-Location "D:/HugoBlog"

Write-Host "==> Sincronizando notas do vault..."
& "D:/HugoBlog/sync.ps1"

Write-Host "==> Gerando site com Hugo..."
hugo --minify
if ($LASTEXITCODE -ne 0) { Write-Error "Falha no build Hugo"; exit 1 }

Write-Host "==> Commitando e publicando..."
git add -A
$msg = if ($args[0]) { $args[0] } else { "publish: $(Get-Date -Format 'yyyy-MM-dd HH:mm')" }
git commit -m $msg
git push origin main
Write-Host ""
Write-Host "Publicado em https://derossimolina.github.io"
