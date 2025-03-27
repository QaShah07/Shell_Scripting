#!/bin/zsh
# Script for backing up documents

backup_folder="/Users/$(whoami)/shah"
source_folder="/Users/$(whoami)/shah_docs"

# Create backup directory if it does not exist
mkdir -p "$backup_folder"

# Backup file
tar -czf "$backup_folder/documents_backup_$(date +%Y%m%d).tar.gz" "$source_folder"

# Completion message
echo "Backup completed Successfully!"
