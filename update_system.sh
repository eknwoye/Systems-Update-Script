#!/bin/bash
#
# BASH Systems Update Script For Debian & Ubuntu Linux Derivatives On x86/64 Chip set Platform Architectures
#
# CODE REVISION & Author: Ejimofor Nwoye, Newspeak House, London, England @ 29/05/2025

# Update and upgrade system packages
sudo apt-get update && sudo apt-get dist-upgrade -y

# Install build-essential package
sudo apt-get install build-essential -y

# Clean package cache
sudo apt-get clean && sudo apt-get autoclean
