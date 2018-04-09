#!/bin/bash
echo "use find command to do this kind of task"
find ./my_dir -mtime +10 -type f -delete
echo "done"
echo "exit $?"
