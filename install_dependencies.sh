#!/bin/bash
echo "Installing Node.js dependencies..."
cd /var/www/html  # Navigate to the deployment directory
npm install  # Install dependencies defined in package.json
