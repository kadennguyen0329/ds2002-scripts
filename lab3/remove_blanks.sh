#!/bin/bash

INPUT_FILE=$1
OUTPUT_FILE=$2

tr -s '\n' < "$INPUT_FILE" > "$OUTPUT_FILE"