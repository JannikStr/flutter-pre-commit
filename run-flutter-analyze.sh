#!/bin/bash

RESULT=$(flutter analyze --no-fatal-infos)
EXIT_CODE=$?

if [ $EXIT_CODE -ne 0 ]; then
  echo "$RESULT"
  echo "flutter analyze failed"
else
  echo "flutter analyze completed without issues"
fi
