#!/bin/bash
cd /tmp
ps -ef >> process.log
gzip process.log
echo "modified by noella"
