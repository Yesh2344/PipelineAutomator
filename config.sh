# Minor edit
#!/bin/bash

# Load environment variables
source .env

# Load configuration file
CONFIG_FILE="config.yml"
if [ -f "$CONFIG_FILE" ]; then
  # Load YAML configuration
  PIPELINE_NAME=$(yq e '.pipeline.name' "$CONFIG_FILE")
  PIPELINE_STAGE=$(yq e '.pipeline.stage' "$CONFIG_FILE")
else
  handle_error "Configuration file not found"
fi