#!/bin/sh
exec bin/mac/icupkg --list share/icudt58l.dat --auto_toc_prefix --outlist "${INTERMEDIATE_DIR}/data/icudata-full-list.txt"
exit 1

