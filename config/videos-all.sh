#!/bin/bash

source $CFG_DIR/videos-simple.cfg

echo "Searching category: videos"

xdg-open $YT$WORD_PLUS
xdg-open $YT$WORD_PLUS$YT_OVER_20MIN
xdg-open $VIMEO$WORD_PERC
xdg-open $VIMEO_LONGEST$WORD_PLUS
