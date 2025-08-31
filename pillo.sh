#!/bin/bash

num=17  # Hardcoded number

if (( num % 2 == 0 )); then
  echo "$num is even."
else
  echo "$num is odd."
fi
