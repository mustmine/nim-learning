# 创建一个不可变的变量，其中包含以厘米为单位的身高。以英寸为单位打印你的身高。(1英寸= 2.54厘米)

let heightCM = 175
let CM_PER_INCH = 2.54

let heightINCH = float(heightCM) / CM_PER_INCH

echo "身高大约:", int(heightINCH), "英寸"

let a = 1
let b = 3
echo a / b
echo float64(a) / float64(b)
echo float32(a) / float32(b)