#!/bin/sh

if [ ! -z $MONO_GAC_PREFIX ]; then 
  export MONO_GAC_PREFIX=$MONO_GAC_PREFIX:/extra/usr
else
  export MONO_GAC_PREFIX=/extra/usr
fi

if [ ! -z $LD_LIBRARY_PATH ]; then 
  export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/extra/usr/lib
else 
  export LD_LIBRARY_PATH=/extra/usr/lib
fi 
