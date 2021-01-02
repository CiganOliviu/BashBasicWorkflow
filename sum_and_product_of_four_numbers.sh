#!/bin/bash

function get_sum_of_four_numbers {

  local result=0

  result=$(($1 + $2 + $3 + $4))

  echo $result;
}

function get_product_of_four_numbers {

  local result=1
  
  result=$(($1 * $2 * $3 * $4))

  echo $result
}

read number1
read number2
read number3
read number4

get_sum_of_four_numbers $number1 $number2 $number3 $number4
get_product_of_four_numbers $number1 $number2 $number3 $number4