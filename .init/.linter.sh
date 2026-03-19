#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-map-and-content-platform-334780-334794/backend_api
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

