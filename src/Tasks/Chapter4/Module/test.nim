import  sum
import  pakage1/func1
import  pakage2/func2
import  pakage2/func3


echo "sum.a: ",sum.a
echo "sum.b: ",sum.b
echo "sum(): ",sum(1,2)

echo "f1(): ",f1(1)
echo "f2(): ",f2(2)
echo "f3(): ",f3(3)

var sequence1 = @[1,2,3]  # ArrayList
var sequence2 = @[sequence1]

var s1 = @["type"]
var s2: seq[int]

var usrS: seq[string]
var hostS: seq[string]
var portS: seq[string]
var s3 = (user: usrS, host: hostS, port: portS)

s3.user.add("root")
echo s3[0]
echo sequence2[0][0]