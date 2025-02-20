#!/bin/bash

RESULT=$(dart analyze)
EXIT_CODE=$?

if [ $EXIT_CODE -ne 0 ]; then
  echo "$RESULT"
  echo "dart analyze failed"
  exit 1
else
  echo "dart analyze completed without issues"
fi
