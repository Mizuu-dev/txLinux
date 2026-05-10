#!/bin/bash
# TxLinux: ensure .env exists before build
if [ ! -f "$(dirname "$0")/../.env" ]; then
  echo "No .env found, creating from .env.example..."
  cp "$(dirname "$0")/../.env.example" "$(dirname "$0")/../.env"
  echo ".env created."
fi
