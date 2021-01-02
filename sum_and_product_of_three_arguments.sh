#!/bin/bash

function get_sum_of_four_numbers {

  local result=0

  result=$(($1 + $2 + $3))

  echo $result;
}

function get_product_of_four_numbers {

  local result=1
  
  result=$(($1 * $2 * $3))

  echo $result
}

get_sum_of_four_numbers $1 $2 $3
get_product_of_four_numbers $1 $2 $3