#!/bin/bash

db_set(){
  echo "$1,$2" >> d
}

db_get(){
  grep "^$1," d | sed -e "s/^$1,//" | tail -n 1
}