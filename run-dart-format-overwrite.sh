#!/bin/sh

RESULT=$(dart format)
EXIT_CODE=$?

if [ $EXIT_CODE -ne 0 ]; then
  echo "$RESULT"
  echo "dart format failed"
else
  echo "dart format completed without issues"
fi

