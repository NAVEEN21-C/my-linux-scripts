
#!/bin/bash
# System monitoring script
echo "=== System Check ==="
echo "Date: $(date)"
echo "Disk Usage:"
df -h | grep -v tmpfs
echo "Memory Usage:"
free -h
