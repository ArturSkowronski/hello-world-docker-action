#!/bin/sh -l

echo "Hello $1 Test"
time=$(date)
echo "Hello $1 Test"
echo ::set-output name=time::$time
echo "Hello $1 Test"