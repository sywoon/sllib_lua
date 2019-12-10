

-- 切割float 保留小数len位
function math.cutf(f, len)
    local f1, f2 = math.modf(f)
    local t = f2 * math.pow(10, len)
    t = math.modf(t)
    t = t / math.pow(10, len)

    return f1 + t
end



