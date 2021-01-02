#!/bin/bash

function make_assignations_of_variable {

  local end_point=20000
  local iterator=0
  local variable_for_assign=0

  while [ $iterator -le $end_point ]
  do

    variable_for_assign=$iterator

    iterator=$((iterator + 1))

  done
}

function get_runtime {

  local runtime=0
  local start_execution=$1
  local end_execution=$2

  runtime=$((end_execution - start_execution))

  echo $runtime
}

start=`date +%s`

make_assignations_of_variable

end=`date +%s`

get_runtime $start $end