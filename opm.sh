#!/usr/bin/env bash
# Refer to help for usage

if [ $1 == "--create" ]
  then
    ./opm-create $2 $3
elif [ $1 == "--add" ]
  then
    ./opm-add $2 $3
elif [ $1 == "--root" ] 
  then
    ./opm-root $2 $3
elif [ $1 == "--source" ]
  then
    ./opm-src $2 $3
elif [ $1 == "--save" ]
  then
    ./opm-save $2
elif [ $1 == "--commit" ]
  then
    ./opm-commit $2
elif [ $1 == "--info" ] 
  then
    ./opm-info $2
elif [ $1 == "--help" ] 
  then
    ./opm-hlp
fi
