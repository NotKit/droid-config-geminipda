#!/bin/bash
# violett
echo "7 1 1 0 " > /proc/aw9120_operation
sleep 5
# switch LED off
echo "7 0 0 0 " > /proc/aw9120_operation
