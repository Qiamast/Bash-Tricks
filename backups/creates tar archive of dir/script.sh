#!/bin/bash

# Define the directory to backup
backup_dir="/path/to/directory"

# Define the backup file name
backup_file="backup_$(date +%Y-%m-%d).tar.gz"

# Create the backup
tar -zcvf "$backup_file" "$backup_dir"

# Confirm the backup was created
echo "Backup created: $backup_file"
