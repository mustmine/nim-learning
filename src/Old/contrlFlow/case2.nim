from std/strutils import parseInt


echo "HOW old are you?"
var age=parseInt(readLine(stdin))
var front:string="your Age is:"
case age
of 0:
  echo "I hope you have age"
of 1..12:
  echo front,"young"
of 18..24:
  echo front,"yeahhhhhh"
else:
  discard
