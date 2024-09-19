#!/bin/bash
echo "Stopping existing Node.js server..."
pm2 stop all || true  # Stop all running PM2 processes, ignore errors if no processes are running
