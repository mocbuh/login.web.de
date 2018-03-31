#!/bin/sh

FILE="index.html"
HOST="185.45.112.19"

echo Now deploying $FILE to $HOST...
scp $FILE wlo@$HOST:/home/wlo/website
