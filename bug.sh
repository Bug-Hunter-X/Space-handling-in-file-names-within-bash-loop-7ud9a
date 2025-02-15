#!/bin/bash

# This script attempts to process a list of files, but contains a subtle error.

files=("/tmp/file1.txt" "/tmp/file2.txt" "/tmp/file3.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... processing logic (intentionally omitted for brevity) ...
  if [ $? -ne 0 ]; then
    echo "Error processing $file"
    exit 1
  fi
done

echo "All files processed successfully"