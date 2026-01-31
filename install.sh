#!/bin/bash

# Install dependencies
apt-get update -y
apt-get install -y git bash

# Clone repository
git clone https://github.com/user/PipelineAutomator.git

# Navigate to project directory
cd PipelineAutomator