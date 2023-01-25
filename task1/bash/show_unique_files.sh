#!/bin/bash


DIR1=$1
DIR2=$2

CONTENT_DIR1=$(ls "$DIR1")
CONTENT_DIR2=$(ls "$DIR2")

UNIQUE=$(echo "$CONTENT_DIR1 $CONTENT_DIR2" | tr ' ' '\n' | sort -u)
echo "$UNIQUE"
