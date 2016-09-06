#!/bin/bash
mkdir -p /tmp/lol
TEMPD=$(mktemp -d /tmp/lol/sweet_temp_dir.XXXXXXXXXX)
TEMPF=$(mktemp $TEMPD/sweet_temp_file.XXXXXXXXXX)
echo "sekret stuffz" > $TEMPF

echo $TEMPD
echo $TEMPF
