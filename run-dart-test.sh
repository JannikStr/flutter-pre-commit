#!/bin/bash

RESULT=$(dart test)
EXIT_CODE=$?

if [ $EXIT_CODE -ne 0 ]; then
  echo "$RESULT"
  echo "dart test failed"
else
  echo "dart test completed without issues"
fi

