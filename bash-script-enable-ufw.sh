#!/bin/bash

# Check if the script is run as root
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root. Use 'sudo ./enable_firewall.sh'."
    exit 1
fi

echo "Starting firewall configuration..."

# Install UFW if it's not already installed
if ! command -v ufw &> /dev/null; then
    echo "UFW is not installed. Installing UFW..."
    apt-get update
    apt-get install -y ufw
fi

# Set default UFW rules
echo "Setting default firewall rules..."
ufw default deny incoming
ufw default allow outgoing

# Allow essential services
echo "Allowing SSH..."
ufw allow ssh

# Enable UFW
echo "Enabling the firewall..."
ufw --force enable

# Display UFW status
echo "Firewall enabled with the following rules:"
ufw status verbose

echo "Firewall setup is complete."
