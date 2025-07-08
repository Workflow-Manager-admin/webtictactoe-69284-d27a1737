#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-69284-d27a1737/web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

