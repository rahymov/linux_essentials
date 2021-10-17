# %u - unsigned integer
# %i or %d - associated argument as signed number
# %f - floating point number
# %o - unsigned octal value
# %s - string value
# %X - unsigned hexadecimal value 0-9 and A-F
# %x - unsigned hexadecimal value 0-9 and a-f

printf "%d mul %f = %f\n" 6 6.0 36.000000

printf "I %s scripting\n" love


# N - specified minimum field width
# . - this is used with field width. The field doesn't expand when the text is longer.
# -  --> this is left-bound printing in the field.
# 0 - this is used to fill padding with zeros(0) instead of whitespaces. 

printf "%d mul %.4f = %.5f\n" 6 6.0 36.0
