# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.
#when isMainModule:
#  echo("Hello, World!")
#echo("?")
#var x=0
#for i in 1 .. 20_0000_0000:
#  inc x
import os
#echo "hello world"
#
#

let code=
  if paramCount()>0:
    readFile paramStr(1)
    else: readAll stdin
echo code

var
  tape=newSeq[char]()
  codePos:int=0
  tapePos:int=0

