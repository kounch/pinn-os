#!/bin/sh

# NOOBS partition setup script for ZX Baremulator
#  - part1 == boot partition (FAT)
#  - example usage:
#    part1=/dev/mmcblk0p7 ./partition_setup.sh

# extract and set part1 and part2 variables

if [ ${part1} == '' ]; then
  echo "error: part1 not specified"
  exit 1
fi

# create mount points
mkdir /tmp/1

# mount partitions
mount ${part1} /tmp/1

# adjust files


# clean up
umount /tmp/1

