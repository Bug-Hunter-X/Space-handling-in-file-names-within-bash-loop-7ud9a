#!/bin/bash

# This script correctly processes a list of files, even those with spaces in their names.

files=("/tmp/file1.txt" "/tmp/file2.txt" "/tmp/file3.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Note: Using "$file" instead of just $file correctly handles spaces
  # ... processing logic (intentionally omitted for brevity) ...
  if [ $? -ne 0 ]; then
    echo "Error processing $file"
    exit 1
  fi
done

echo "All files processed successfully"