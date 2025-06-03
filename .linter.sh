#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-17055-9c4fc813/noteease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

