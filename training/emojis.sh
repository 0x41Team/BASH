#!/bin/bash

curl -i https://api.github.com/emojis >emojis.txt
echo 'Writing file..'
cat emojis.txt | awk '{print $2}' >link.txt

