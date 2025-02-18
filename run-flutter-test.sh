#!/bin/bash

RESULT=$(flutter test)
EXIT_CODE=$?

if [ $EXIT_CODE -ne 0 ]; then
  echo "$RESULT"
  echo "flutter test failed"
  exit 1
else
  echo "flutter test completed without issues"
fi

