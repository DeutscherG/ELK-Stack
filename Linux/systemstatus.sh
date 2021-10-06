#!/bin/bash
#systemstatus.sh

# Check free memory
free -h > ~/backups/freemem/free_mem.txt
    
# Check disk usage
du -h > ~/backups/diskuse/disk_usage.txt
    
# List open files
lsof > ~/backups/openlist/open_list.txt
    
# Check free disk space
df -h > ~/backups/freedisk/free_disk.txt