#!/bin/bash
source ~/.bashrc

# # git safe directory
cd /root/openpi && git config --global --add safe.directory /root/openpi

cd /root/openpi

# https://stackoverflow.com/questions/30209776/docker-container-will-automatically-stop-after-docker-run-d
tail -f /dev/null

