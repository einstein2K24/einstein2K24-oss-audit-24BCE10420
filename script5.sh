#!/bin/bash
# Script 5: System Resource Monitor
# Author: SHAIK SABA ZAIRAH

echo "System Resource Report"
echo "----------------------"

# CPU (not available)
CPU="Not available in Git Bash"

# Memory (fallback)
MEM="Not available"

# Disk (this works)
DISK=$(df -h . | awk 'NR==2 {print $5}')

echo "CPU Usage: $CPU"
echo "Memory Usage: $MEM"
echo "Disk Usage: $DISK"