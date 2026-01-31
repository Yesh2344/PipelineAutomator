#!/bin/bash

# Logging function
log() {
  echo "$(date) - $1"
}

# Error handling function
handle_error() {
  log "ERROR: $1"
  exit 1
}

# String manipulation function
trim() {
  echo "$1" | tr -d '[:space:]'
}