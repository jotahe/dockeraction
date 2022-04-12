#!/bin/sh -l

echo "Dockeralpine Hello $1"
time=$(date)
# This is the special format to have the output available for github action
echo "::set-output name=time::$time"