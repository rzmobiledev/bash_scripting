#!/bin/bash

while read -r line || [[ -n $line ]]; do
  echo "We read line: $line"
done
