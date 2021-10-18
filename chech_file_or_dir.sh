#!/bin/bash

declare is_regular_file
declare is_dir

function file_type(){
  is_regular_file = 0
  is_dir = 0
  if [ -f $1]
  then
    is_regular_file = 1
  elif [ -d $1]
  then
    is_dir =1
  fi 
}

function print_file_details(){
  echo "Filename - $1"
  echo "Line count - `cat $1 | wc -l`"
  echo "Size - `du -h $1 | cut -f1`"
  echo "Owner  - `ls -l $1 | tr -s ' ' | cut -d ' ' -f3`"
  echo "Last modified date - `ls -l $1 | tr -s ' ' | cut -d ' ' -f6,7`"
}

function print_dir_details(){
  echo "Directory name - $1"
  echo "File count in dir - `ls -l $1 | wc -l`"
  echo "Owner - `ls -ld $1 | tr -s ' ' | cut -d ' ' -f3`"
  echo "Last modified date - `ls -ld $1 | tr -s ' ' | cut -d ' ' -f6,7`"
}
