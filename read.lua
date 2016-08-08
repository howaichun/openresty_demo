file = io.input('fun.lua')

repeat
    line = io.read()            -- 逐行读取内容，文件结束时返回nil
    if nil == line then
        break
    end
    print(line)
until (false)

io.close(file)                  -- 关闭文件
