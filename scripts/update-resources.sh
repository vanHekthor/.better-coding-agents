#!/bin/bash

set -e

echo "🔄 Updating .better-coding-agents resources..."

cd ~/.better-coding-agents/resources

# Update each repository
for dir in */; do
    if [ -d "$dir/.git" ]; then
        echo "Updating $dir..."
        cd "$dir"
        git pull --rebase
        cd ..
    fi
done

echo "✅ All resources updated!"