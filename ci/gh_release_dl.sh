#!/bin/bash
while IFS="" read -r i || [ -n "$i" ]
do
  gh release download --skip-existing --pattern '*.zst' --repo '%s\n' "$i"
done < repo-list.txt
