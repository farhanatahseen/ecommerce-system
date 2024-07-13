#!/bin/bash

echo "Deploying the application..."
# Add your deployment commands here, for example:
# Copy the executable to a remote server
# scp Phoenix user@server:/path/to/deploy
# ssh user@server 'cd /path/to/deploy && ./Phoenix'

# If you want to run the executable locally:
./Phoenix

echo "Deployment completed successfully."

touch deploy_script.sh
chmod +x deploy_script.sh
