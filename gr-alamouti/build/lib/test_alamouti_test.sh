#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/isinna/gr-alamouti/lib
export PATH=/home/isinna/gr-alamouti/build/lib:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-alamouti 
