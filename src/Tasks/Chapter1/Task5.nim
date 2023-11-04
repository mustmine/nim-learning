# 创建一个包含您的名字的不可变变量和一个包含您的姓的不可变变量。
#通过连接前面的两个变量，生成一个 fullName 的变量。别忘了在中间留个空格。打印你的全名。

let surname = "Walker"
let name = "Alen"

var fullName:string

fullName.add(name)
fullName.add(" ")
fullName.add(surname)

let fullName2 = ( name & " " & surname )

echo "fullName: ",fullName
echo "fullName2: ",fullName2