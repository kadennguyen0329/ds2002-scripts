#!/bin/bash

URL=$1
curl -s $URL | tar -xz #fetch & decompress
TSV_FILE=$(find . -name "*.tsv") #get TSV file name
cat "$TSV_FILE" | tr '\t' ',' > "${TSV_FILE%.tsv}.csv" #convert to CSV with same name