#!/bin/bash
traceroute -I -q 1 "$1" | awk 'END {print $1}' | tr -d '\n'
