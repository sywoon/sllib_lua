--require "sllib"
require "sllib_base"

print("lua version", _VERSION)
print("lib version", SLLIB_VERSION)

table.print({11, 22})


----class
local A = class("A")
function A:ctor(...)
    print("A init", ...)
    self.name = ...
end

function A:show()
    print(self.__name, self.name)
end

local B = class("B", A)
function B:ctor(...)
    B.super.ctor(self, ...)
	print("B init", ...)
end

local C = class("C", B)
function C:ctor(...)
    C.super.ctor(self, ...)
	print("C init", ...)
end

local a = A:new("aa")
local b = B:new("bb")
local c = C:new("cc")
a:show()
b:show()
c:show()


----debug_ext
function testDebug(a, b)
	local c = 1
	print(debug.tracevalue())
end
testDebug(2, 3)


---global
print(numbertostring(1234567890123456))

---io 
--use in log
--local str = io.readFile("test.lua")
--io.writeFile("out.log", str) 


---log
log("abc", 123, {a=1, b="s"})
logw(123)
logf("%s", "aaa")
--loge("loge")
trace("%s", "bbb")


---os_ext
table.print(os.dir("."))

---string_ext
print(string.strtox16("abcd"))

---time
print(time.getstr("%c"))

--bind
function bindTest(msg)
    print(msg or "bind msg")
end
local bindC = bind(bindTest, "bind call test")
bindC()


-- set

local s1 = set.new({11, 22, 33})
local s2 = set.new({22, 44, 66})
set.print(s1+s2)
set.print(s1-s2)
set.print(set.intersection(s1, s2))

print("你好，世界！")
printu("你好，世界！")








