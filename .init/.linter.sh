#!/bin/bash
cd /home/kavia/workspace/code-generation/gourmet-delivery-platform-203458-203469/food_delivery_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

