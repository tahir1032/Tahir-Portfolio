#!/bin/bash

# Tahir Portfolio Desktop Application Launcher
echo "Starting Tahir Portfolio Desktop Application..."

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "Error: Node.js is not installed. Please install Node.js first."
    exit 1
fi

# Check if npm is installed
if ! command -v npm &> /dev/null; then
    echo "Error: npm is not installed. Please install npm first."
    exit 1
fi

# Check if node_modules exists
if [ ! -d "node_modules" ]; then
    echo "Dependencies not found. Installing..."
    npm install
fi

# Start the application
echo "Launching application..."
npm start