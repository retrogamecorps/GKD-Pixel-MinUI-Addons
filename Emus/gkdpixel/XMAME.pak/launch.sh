#!/bin/sh

EMU_OPK=XMAME-2.0

###############################

EMU_TAG=$(basename "$(dirname "$0")" .pak)
ROM="$1"
HOME=/media/data/local/home/
cd "$HOME"
/usr/bin/opkrun "/media/data/apps/$EMU_OPK.opk" "$ROM" &> "$LOGS_PATH/$EMU_TAG.txt"
