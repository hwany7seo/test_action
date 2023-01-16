#!/usr/bin/bash

RET=$(echo$(git branch -r | grep 'autogensubmodule/'))
if [ -n $RET ]; then
  echo $RET
else
  echo "empty"
fi

