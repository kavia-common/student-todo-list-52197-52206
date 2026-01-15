#!/bin/bash
cd /home/kavia/workspace/code-generation/student-todo-list-52197-52206/student_todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

