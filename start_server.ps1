# Plant Disease Detection - Production Startup Script

# Install/upgrade dependencies
Write-Host "Installing dependencies..." -ForegroundColor Green
pip install -r requirements.txt

# Start the application
Write-Host "Starting Plant Disease Detection System..." -ForegroundColor Green
Write-Host ""
Write-Host "The application will be available at:" -ForegroundColor Yellow
Write-Host "- Local: http://localhost:5000" -ForegroundColor Cyan
Write-Host "- Network: http://192.168.126.163:5000" -ForegroundColor Cyan
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Red
Write-Host ""

python app.py
