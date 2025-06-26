#!/bin/bash
cd /home/kavia/workspace/code-generation/employeerecordmanager-114378-0de84e99/employee_management_frontend_workspace/employee_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

