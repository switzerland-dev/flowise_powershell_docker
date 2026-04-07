$DbPath = "C:\flowise_db"
$Port = "3000:3000"
if (!(Test-Path $dbPath)) {
    New-Item -ItemType Directory -Path $DbPath | Out-Null
    Write-Host "Setup: $dbPath initialized" -ForegroundColor Green
}
docker rm -f flowise 2>$null
docker run -d `
  --name flowise `
  -p $Port `
  --restart always `
  -v "${DbPath}:/root/.flowise" `
  -e DATABASE_PATH=/root/.flowise `
  -e APIKEY_PATH=/root/.flowise `
  -e LOG_PATH=/root/.flowise/logs `
  flowiseai/flowise

Write-Host "Flowise Server is listening at $Port" -ForegroundColor Cyan
