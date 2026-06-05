@echo off
setlocal
cd /d "%~dp0"

if not exist "dist\index.js" (
  echo Build output not found. Please use an official release package or run npm.cmd run build.
  pause
  exit /b 1
)

node dist\index.js --eddn %*
