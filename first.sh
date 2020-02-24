#!/bin/bash
hst=$(cat /proc/sys/kernel/hostname);
dt=$(date '+%d/%m/%Y %H:%M:%S');
echo "first exec file created at server $hst at $dt" >> first_exec.log
