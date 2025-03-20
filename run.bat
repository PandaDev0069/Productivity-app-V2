@echo off
echo Starting Productivity App Frontend and Backend...

cd .\productivity-frontend
start npm run dev

cd ..\productivity-backend
start uvicorn app.main:app --reload

echo Servers are starting...
echo Frontend: http://localhost:3000
echo Backend: http://localhost:8000
