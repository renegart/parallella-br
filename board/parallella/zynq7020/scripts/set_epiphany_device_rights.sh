#!/bin/sh
TARGETDIR=$1

echo -e "\n# epiphany device" >> $TARGETDIR/etc/mdev.conf
echo "epiphany	root:root 666" >> $TARGETDIR/etc/mdev.conf
