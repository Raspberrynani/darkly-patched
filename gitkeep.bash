#!/bin/bash

# This script recursively finds all empty directories and places a .gitkeep file in them.

find . -type d -empty -not -path "./.git/*" -exec touch {}/.gitkeep \;

echo "Added .gitkeep to all empty directories."
