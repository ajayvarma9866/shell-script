#!/bin/bash

while IFS= read -r line; do
    echo "Text read from file:$line"
    grep -o "python" <<<"$sample.txt" | wc -l
done < sample.txt