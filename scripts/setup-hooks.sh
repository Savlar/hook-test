#!/bin/sh

# Copy the hooks directory to the .git directory
git config core.hooksPath .githooks

echo "Custom hooks directory configured."

