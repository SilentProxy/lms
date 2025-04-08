#!/bin/restart_lmgrd

# Name of the license manager service
SERVICE_NAME="lmgrd"

# Path to the lmgrd executable (update this if necessary)
SERVICE_PATH="/path/to/lmgrd"

# Function to check if the service is running
is_running() {
    pgrep -x "$SERVICE_NAME" > /dev/null
}

# Stop the service if it is running
if is_running; then
    echo "Stopping $SERVICE_NAME..."
    pkill -x "$SERVICE_NAME"
    sleep 2
else
    echo "$SERVICE_NAME is not running."
fi

# Start the service
echo "Starting $SERVICE_NAME..."
if [ -x "$SERVICE_PATH" ]; then
    nohup "$SERVICE_PATH" > /dev/null 2>&1 &
    sleep 2
else
    echo "Error: $SERVICE_PATH not found or not executable."
    exit 1
fi

# Check if the service started successfully
if is_running; then
    echo "$SERVICE_NAME restarted successfully."
else
    echo "Failed to restart $SERVICE_NAME."
    exit 1
fi