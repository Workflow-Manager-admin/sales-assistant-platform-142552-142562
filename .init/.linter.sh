#!/bin/bash
cd /home/kavia/workspace/code-generation/sales-assistant-platform-142552-142562/sales_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

