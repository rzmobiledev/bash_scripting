#!/bin/bash

hello() {
  local s=$1
  echo "hello $s"
}

goodbye() {
  local s=$1
  echo "Goodbye $s"
}

if (($# == 0)); then
  echo "name required!" >&2
  exit 1
fi

for name in "$@"; do
  if [[ $name == r* ]]; then
    hello "$name"
  elif [[ $name == s* ]]; then
    hello "$name"
  else
    goodbye "$name"
  fi
done
