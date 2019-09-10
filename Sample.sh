#!/bin/bash
if [ $# -gt 0 ]
then
 if [ -f $1 ]
 then
  cat $1
 else
 echo "File not found $1"
 fi
else
echo "Not enough Command line"
fi
