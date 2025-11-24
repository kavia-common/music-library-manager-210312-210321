#!/bin/bash
cd /home/kavia/workspace/code-generation/music-library-manager-210312-210321/music_player_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

