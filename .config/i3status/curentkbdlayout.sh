#!/bin/bash
xset -q | awk 'BEGIN { a[1]="ru"; a[0]="en"; } /LED/ { print a[$10 && 32]; }'
