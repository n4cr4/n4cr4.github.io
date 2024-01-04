#!/bin/bash

dir_paths=("../archetypes" "../content")

for dir_path in "${dir_paths[@]}"; do
  echo "Processing files in directory: $dir_path"

  find "$dir_path" -type f -name "*.md" | while read -r file; do
    echo "Processing file: $file"

    sed -i 's/．/。/g' "$file"

    echo "File processed successfully."
  done

  echo "All md files in $dir_path processed."
done

echo "All specified directories processed."