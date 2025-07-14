#!/bin/bash
cd "$SNAP"

# Preload libffmpeg.so to ensure Electron uses it
export LD_LIBRARY_PATH="$SNAP:$LD_LIBRARY_PATH"

./tactigun2
