#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <input.docx>"
    exit 1
fi

inputDocx=$1

unoconv -f pdf "$inputDocx"
