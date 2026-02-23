#!/bin/bash
echo "Syncing how-to files to repository..."

# From Documents
rsync -av --delete ~/Documents/how-to/. ~/Documents/adagio/how-to

echo "Sync complete."
