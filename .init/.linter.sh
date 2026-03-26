#!/bin/bash
cd /home/kavia/workspace/code-generation/commercial-energy-consumption-analytics--anomaly-alerts-262-1127/WebFrontendReactJS
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

