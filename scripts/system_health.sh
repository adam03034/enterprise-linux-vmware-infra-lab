#!/bin/bash
echo "=== SYSTEM HEALTH ==="
echo "Hostname: $(hostname)"
echo
echo "Uptime:"
uptime
echo
echo "Disk usage:"
df -h /
echo
echo "Memory:"
free -m
echo
echo "Load average:"
uptime | awk -F'load average:' '{ print $2 }'



