------------------------
-- 简单的类
-- 支持：继承subclass 创建实例new 初始化函数ctor
--		调用父类函数self:super():xxxxxx(...)
--		析构函数dtor根据业务需要继承类自己在合适地方调用(非必须)
--
-- create by songyw 16.3.31
------------------------
local M = {}
Class = M

local BaseClass = {}
Class.__parent = BaseClass

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

function M:subclass(name)
	local t = submeta(self)
	t.__name = name
	t.__parent = self
	return t
end

function M:super()
	return self.__parent
end
