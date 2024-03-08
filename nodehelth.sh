#!/bin/bash


###################
# Author : Arpit 
#
# Date   : 07-March-2024
#
# This Script Output the node helth
#
# Version: v1
##################

set -x #Debug mode
set -e # Exit the script when there is an error
set -o pipefail

df -h


free -g


nproc



