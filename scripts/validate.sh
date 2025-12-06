#!/bin/bash

set -e

echo "🔍 Validating .better-coding-agents setup..."

# Check if resources directory exists
if [ ! -d "$HOME/.better-coding-agents/resources" ]; then
    echo "❌ Resources directory not found. Run setup first."
    exit 1
fi

# Check if specific libraries exist
LIBS=("maplibre-gl-js" "deck.gl" "svelte.dev" "neverthrow")
for lib in "${LIBS[@]}"; do
    if [ ! -d "$HOME/.better-coding-agents/resources/$lib" ]; then
        echo "❌ $lib not found in resources"
        exit 1
    fi
    echo "✅ $lib found"
done

# Check if Cursor commands exist
if [ ! -d "$HOME/.cursor/commands" ]; then
    echo "❌ Cursor commands directory not found"
    exit 1
fi

echo "🎉 All resources validated successfully!"