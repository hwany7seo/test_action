#!/usr/bin/bash

RET=$(echo $(git branch -r | grep 'autogensubmodule/'))
if [ ${#RET} -gt 0 ]; then
  echo $RET
  echo ${#RET}
else
  echo "empty"
fi

