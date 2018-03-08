require "sllib_mini"

print("version", SLLIB_VERSION)

table.print({11, 22})


----class
local A = Class:subclass()
function A:initialize(...)
    print("A init", ...)
end

local B = A:subclass()
function B:initialize(...)
	self:super():initialize(...)
	print("B init", ...)
end

local a = A:new("aa")
local b = B:new("bb")


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
trace("%s", "bbb")


---os_ext
table.print(os.dir("."))

---string_ext
print(string.strtox16("abcd"))

---time
print(time.getStr("%c"))



