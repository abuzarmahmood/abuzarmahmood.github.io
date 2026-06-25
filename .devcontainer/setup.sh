#!/bin/bash
# .devcontainer/setup.sh - Setup script for Jekyll development environment

set -e

# Authenticate with GitHub CLI using token (if token is provided)
if [ -n "$GITHUB_TOKEN" ]; then
    echo "$GITHUB_TOKEN" | gh auth login --with-token
    gh auth status
fi

# Install Ruby bundle dependencies
echo "Installing Ruby dependencies..."
bundle config set --local path 'vendor/bundle'
bundle install

# Build the Jekyll site to verify it works
echo "Building Jekyll site..."
bundle exec jekyll build

echo "Devcontainer setup complete!"
