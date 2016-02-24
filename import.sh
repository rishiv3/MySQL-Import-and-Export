#!/bin/bash

USER="root"
PASSWORD=""

FILES="/Users/tenold/Backups/MySQL/*"

for f in $FILES
do
  echo "Processing $f file..."
  mysql -u $USER -p$PASSWORD < $f
done
