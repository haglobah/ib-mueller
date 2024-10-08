#!/usr/bin/env bash

# Path to the file you want to monitor
WATCH_FILE="index.html.pm"

# Command to run when the file changes
COMMAND_TO_RUN="raco pollen render"

# Path to the WebSocket reload script
RELOAD_SCRIPT="python3 ws_reload.py"

# Start watching for changes
fswatch -o "$WATCH_FILE" | while read f; do
    echo "Change detected in $WATCH_FILE"
    $COMMAND_TO_RUN  # Execute your command
    $RELOAD_SCRIPT   # Trigger the WebSocket reload
done
