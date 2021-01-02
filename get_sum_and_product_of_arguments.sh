#!/bin/bash

function get_sum_of_arguments {

  local result=0;

  for argument in $@; do
    ((result += argument))
  done

  echo $result
}

function get_product_of_arguments {

  local result=1

  for argument in $@; do
    ((result *= argument))
  done

  echo $result
}

get_sum_of_arguments $@
get_product_of_arguments $@