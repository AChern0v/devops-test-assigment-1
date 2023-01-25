#!/bin/bash


DIR1=$1
DIR2=$2

CONTENT_DIR1=$(find "$DIR1" -maxdepth 1 -type f | sed 's!.*/!!')
CONTENT_DIR2=$(find "$DIR2" -maxdepth 1 -type f | sed 's!.*/!!')

UNIQUE=$(echo "$CONTENT_DIR1 $CONTENT_DIR2" | tr ' ' '\n' | sort -u)
echo "$UNIQUE"
