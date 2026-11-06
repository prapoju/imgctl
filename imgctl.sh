#!/bin/bash
#kill $(ps -e | grep okular | awk '{print $1}')
ps | grep okular | awk '{print $1}' | xargs kill 
okular $1 &

