#!/bin/bash

s='rizal'

case "$s" in
r*) echo 'matched r*' ;;&
rizal) echo 'matched rizal' ;;&
f*) echo "matched f*" ;;&
*) echo 'matched *' ;;&
esac
