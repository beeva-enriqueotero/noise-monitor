#!/usr/bin/env bash

node_process_id=$(ps aux | grep ./mytrigger | grep -v grep | awk '{print $2}')
echo $node_process_id
if [[ -z $node_process_id ]]; then
  ./mytrigger.sh
else
  echo "mytrigger.sh is running..."
fi
