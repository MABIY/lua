---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by lh.
--- DateTime: 2021/2/28 上午10:45
---
print(type(true))
print(type(false))
print(type(nil))

if false or nil then
    print("至少有一个是true")
else
    print("false 和 nil 都是 false")
end

if 0 then
    print("数字 0 是 true`")
else
    print("数字 0 为 false")
end
