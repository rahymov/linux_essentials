# return length of the expanded value of variable
var=LENGTH2
echo ${#var}

# shortest string matches PATTERN is removed from the end of expanded value
var=/usr/local/bin/abcda
echo "${var%/*}"

# longest string matches PATTERN is removed from the end of expanded value
var=/usr/local/bin/abcda
echo "${var%%/*}"

#shortest string matches PATTERN is removed from the beginning of expanded value
var=/usr/local/bin/abcda
echo "${var##*/}"
echo $var#

var=abcdef
# get first character of string
echo ${var%${var#?}}

# get last character of string
echo ${var#${var%?}}

# converts all the characters to tildes
var="Chapter 10"
printf "%s\n" "$var" "${var//?/~}"

var=abcdefgh
# start 3 move 2 numbers
echo "${var:3:2}"
# de

# start 2 move 4
echo "${var:2:4}"
# cdef

