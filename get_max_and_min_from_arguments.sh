#!/bin/bash

function get_max_from_arguments {

  local max=$1

  for argument in $@; do
    
    if [ $max -le $argument ] 
    then
      max=$argument
    fi

  done

  echo $max
}

function get_min_from_arguments {

  local min=$1

  for argument in $@; do

    if [ $min -ge $argument ] 
    then
      min=$argument
    fi

  done

  echo $min
}

get_max_from_arguments $@
get_min_from_arguments $@