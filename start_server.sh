#!/bin/bash
echo "Starting Node.js server..."
cd /var/www/html  # Navigate to the deployment directory
pm2 start app.js  # Start the app using PM2
