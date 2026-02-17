#!/bin/bash

hello() {
  local s=$1
  echo "Hello $s"
}

goodbye() {
  local s=$1
  echo "Goodbye $1"
}

if (($# == 0)); then
  echo "Name required!" >&2
  exit 1
fi

for name in "$@"; do
  case "$name" in
  r* | s*) hello "$name" ;;
  *) goodbye "$name" ;;
  esac
done
