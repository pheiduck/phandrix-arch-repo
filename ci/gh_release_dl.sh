#!/bin/bash
while IFS="" read -r i || [ -n "$i" ]
do
  gh release download --skip-existing --pattern '*.zst' --repo "$i"
done < ci/repo-list.txt
