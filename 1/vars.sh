#!/bin/bash

name=foo
foo="Hello world"
echo $name

new_name='$'$name
echo $new_name

eval new_name='$'$name

printf "Hello World!\n"