#!/bin/bash

RESULT=$(flutter test)
EXIT_CODE=$?

if [ $EXIT_CODE -ne 0 ]; then
  echo "$RESULT"
  echo "flutter test failed"
else
  echo "flutter test completed without issues"
fi

