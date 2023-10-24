#!/bin/bash
# Invoke it after attaching gp2 to an instance

DEVICE_NAME=nvme1n1

# Make new filesystem
mkfs -t ext4 /dev/${DEVICE_NAME}
# Mount it
sudo mount /dev/${DEVICE_NAME} /database