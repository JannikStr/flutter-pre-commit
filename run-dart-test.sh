#!/bin/bash

RESULT=$(dart test)
EXIT_CODE=$?

if [ $EXIT_CODE -ne 0 ]; then
  echo "$RESULT"
  echo "dart test failed"
  exit 1
else
  echo "dart test completed without issues"
fi

