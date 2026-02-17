#!/bin/bash

# array=(
#   foo
#   bar
#   baz
# )
#
# 01 example
#
# IFS=hello
# echo "array is : ${array[*]}"
#

# 02 example
# array=(
#   foo
#   bar
#   baz
#   'hello world'
# )
#
# IFS=,
# echo "array is : ${array[*]}"

# 02 example with local scope
array=(
  foo
  bar
  baz
  'hello world'
)

(
  IFS=,
  echo "array is : ${array[*]}"
)

# exmple with exclamation mark

(
  IFS=,
  echo "array is : ${!array[*]}"
)
