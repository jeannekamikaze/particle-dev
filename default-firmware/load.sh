#!/bin/sh
# Instructions taken from https://github.com/spark/firmware/releases
dfu-util -d 2b04:d006 -a 0 -s 0x8020000 -D system-part1-0.4.5-photon.bin
dfu-util -d 2b04:d006 -a 0 -s 0x8060000:leave -D system-part2-0.4.5-photon.bin
