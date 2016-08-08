local function fun1(a, b)       --两个形参，多余的实参被忽略掉
   print(a, b)
end

local function fun2(a, b, c, d) --四个形参，没有被实参初始化的形参，用nil初始化
   print(a, b, c, d)
end

local x = 1
local y = 2
local z = 3

fun1(x, y, z)         -- z被函数fun1忽略掉了，参数变成 x, y
fun2(x, y, z)         -- 后面自动加上一个nil，参数变成 x, y, z, nil
