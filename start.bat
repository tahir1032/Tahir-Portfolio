@echo off
title Tahir Portfolio Desktop Application

echo Starting Tahir Portfolio Desktop Application...

:: Check if Node.js is installed
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Error: Node.js is not installed. Please install Node.js first.
    echo Download from: https://nodejs.org/
    pause
    exit /b 1
)

:: Check if npm is installed
npm --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Error: npm is not installed. Please install npm first.
    pause
    exit /b 1
)

:: Check if node_modules exists
if not exist "node_modules" (
    echo Dependencies not found. Installing...
    npm install
    if %errorlevel% neq 0 (
        echo Failed to install dependencies.
        pause
        exit /b 1
    )
)

:: Start the application
echo Launching application...
npm start

if %errorlevel% neq 0 (
    echo Failed to start the application.
    pause
    exit /b 1
)

pause