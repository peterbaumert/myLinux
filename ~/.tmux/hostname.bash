#!/bin/bash
hostname -f | awk -v M="$1" '{ printf "%*s%*s", (M+length)/2, $0, (M-length+1)/2+1, "\n" }'
