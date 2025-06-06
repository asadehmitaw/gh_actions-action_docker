#!/bin/sh -l

greeting="Hello, $1!"
echo $greeting
# TODO - how to send this to the output?
echo "greeting=$greeting" >> $GITHUB_OUTPUT