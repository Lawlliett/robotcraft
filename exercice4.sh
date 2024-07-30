#!/bin/bash
if [ "$#" -ne 2 ]; then
  echo "You must enter exactly 2 arguments"
  exit 1
fi
echo "Argument 1: $1"
echo "Argument 2: $2"
