#!/bin/bash
awk '/10.1.192.38/' log.txt | grep -oP 'sid=/\K.*' | cut -d'&' -f1 | sed 's/.\{1\}$//'
