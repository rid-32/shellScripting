#! /bin/bash

MIN=1
MAX=100
INT=50

if [[ "$INT" =~ ^-?[0-9]+$ ]]; then
  if ((! (($INT <= $MAX && $INT >= $MIN)))); then
    echo "$INT is out of the range"
  else
    echo "$INT is within $MIN to $MAX"
  fi
else
  echo "$INT is not integer"
fi
