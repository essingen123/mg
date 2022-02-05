#!/bin/bash
say "Copy Script is running"
cd /Users/macbook/Desktop/mg/docs/
cat index.html > $(date +%y%m%d%H%M%S).html
