#!/usr/bin/env bash

timestamp=$(date +%s)
FILENAME=record_microphone_input_$timestamp.ogg
# compression 1 is lower quality
COMPRESSION=1
RATE=8k
GAIN=1.0
DURATION=60
SILENCE_INTERVAL=10.0
BELOW_THRESHOLD=10.0
rec -S -r $RATE -c 1 -C $COMPRESSION $FILENAME vol $GAIN trim 0 $DURATION silence 0 1 $SILENCE_INTERVAL $BELOW_THRESHOLD
