a=3
echo $(( $a + 12 * 3 ))

echo $(( ($a+23) * 3 ))


_mul()
{
  _MUL=$(( $1 * $2 ))
}

mul()
{
  _mul "$@" && printf "%s\n" "$_MUL"
}

time mul 12 12

