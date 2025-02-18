#!/bin/sh

RESULT=$(dart format --set-exit-if-changed)
EXIT_CODE=$?

if [ $EXIT_CODE -ne 0 ]; then
  echo "$RESULT"
  echo "dart format failed"
  exit 1
else
  echo "dart format completed without issues"
fi

