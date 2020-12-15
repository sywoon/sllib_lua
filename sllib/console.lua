-- 兼容旧lua for window5.1的库
local MODE = _VERSION == "Lua 5.3" and 1 or 0

local Core
if MODE == 1 then
    Core = require "console.core"
end


console = console or {}


-- 方式1：废弃 保留思路
-- console.COLOR = {
--     --FOREGROUND
--     F_BLUE = 1,     -- 字体颜色：蓝 1 
--     F_GREEN = 2,    -- 字体颜色：绿 2 
--     F_RED = 4,      -- 字体颜色：红 4 
--     F_INTENSITY = 8,-- 前景色高亮显示 8 

--     --BACKGROUND  
--     B_BLUE = 16,    -- 背景颜色：蓝 16   等价于  (F_BLUE < 4) & 0xFF
--     B_GREEN = 32,   -- 背景颜色：绿 32 
--     B_RED = 64,     -- 背景颜色：红 64 
--     B_INTENSITY = 128,  -- 背景色高亮显示 128
-- }

-- all colors  低位表示文字颜色 高位表示背景色
-- {
--     0	=	Black	 	8	=	Gray
--     1	=	Blue	 	9	=	Light Blue
--     2	=	Green	 	A	=	Light Green
--     3	=	Aqua	 	B	=	Light Aqua
--     4	=	Red	 	C	=	Light Red
--     5	=	Purple	 	D	=	Light Purple
--     6	=	Yellow	 	E	=	Light Yellow
--     7	=	White	 	F	=	Bright White
-- }
console.defaultColor = 0x07


-- 支持单独行颜色
function console.isSupportLineColor()
    return MODE == 1
end

function console.setDefaultColor(color)
    console.defaultColor = color
end

function console.setColor(color)
    if MODE == 1 then
        -- suc:0 
        return Core:setTextColor(color)
    else
        local cmd = string.format("color %02X", color)
        return os.execute(cmd)
    end
end

function console.resetColor()
    if MODE == 1 then
        console.setColor(console.defaultColor)
    else
        local cmd = string.format("color %02X", console.defaultColor)
        return os.execute(cmd)
    end
end


function console.describe()
    local colors = [[
    0x07 background:black foreground:white
    0	=	Black	 	8	=	Gray
    1	=	Blue	 	9	=	Light Blue
    2	=	Green	 	A	=	Light Green
    3	=	Aqua	 	B	=	Light Aqua
    4	=	Red	 	C	=	Light Red
    5	=	Purple	 	D	=	Light Purple
    6	=	Yellow	 	E	=	Light Yellow
    7	=	White	 	F	=	Bright White
]]
    print(colors)
end


