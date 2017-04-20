#!/usr/bin/env bash

node_process_id=$(ps ax | grep mytrigger.sh | grep -v grep | cut -d ' ' -f1)
echo $node_process_id
if [[ -z $node_process_id ]]; then
  ./mytrigger.sh
else
  echo "mytrigger.sh is running..."
fi
