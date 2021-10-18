demo(){
  printf "The number of params: %d\n" $#

  printf "The first param: %s\n" $1
  printf "The second param: %s\n" $2
  printf "The third param: %s\n" $3

  printf "\nAll the params, each in seperate line:\n"
  printf "\t%s\n" $@

  printf "\nAll params in one line:\n"
  printf "\t%s\n" "$*"

  printf "\nEach word in the params on its own line:\n"
  printf "\t%s\n" $*
}

#call function with params
demo The "params are" working
