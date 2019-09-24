------------------------
-- 简单的类
-- 支持：继承subclass 创建实例new 初始化函数ctor
--		调用父类函数A.super.xxx(self, ...)
--		析构函数dtor根据业务需要继承类自己在合适地方调用(非必须)
--
-- create by songyw 19.9.24
------------------------
local M = {}

-- AA = Class("AA")
-- Class("BB", AA)
function Class(classname, super)
	if super then
		return super:subClass(classname)
	end

	return M:subClass(classname)
end



local BaseClass = {}
M.super = BaseClass

local function submeta(self)
	self.__index = self
	return setmetatable({}, self)
end

function M:new(...)
	local t = submeta(self)
	t:ctor(...)
	return t
end

function M:ctor(...)   --for constructor
end

function M:dtor()  --for destructor
end

function M:subClass(name)
	local t = submeta(self)
	t.__name = name
	t.super = self
	return t
end



