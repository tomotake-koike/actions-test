#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "uname=$(uname -a)" >> $GITHUB_OUTPUT
