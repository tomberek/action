#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

e=$(env)
echo "::set-output name=env::$e"
