
local M = {}
rawset(_G, "jscompress", M)



function M:jsmin(from, to, envPath)
    -- jsmin不支持输入和输出同一个文件
    if from == to then
        local temp = from .. ".tmp"
        local txt = _F('jsmin.exe < "%s" > "%s"', from, temp)
        cmd:run(txt, envPath)
        os.remove(from)
        os.rename(temp, to)
    else
        local txt = _F('jsmin.exe < "%s" > "%s"', from, to)
        cmd:run(txt, envPath)
    end
end

function M:terser(from, to, envPath)
    local txt = _F('terser %s -c -m -o %s', from, to)
    cmd:run(txt, envPath)
end

-- mode: 1 默认压缩  2平衡性能  3高强度压缩(会影响性能)
function M:obfuscator(from, to, envPath, mode)
    local txt = _F('javascript-obfuscator %s --output %s', from, to)
    if mode == 1 then
        txt = _F('javascript-obfuscator %s --output %s', from, to)
    elseif mode == 2 then
        txt = _F('javascript-obfuscator %s --output %s --compact true --identifier-names-generator hexadecimal --string-array true --string-array-threshold 0.5 --string-array-encoding base64 --disable-console-output true --transform-object-keys true --self-defending false --control-flow-flattening false --unicode-escape-sequence false', from, to)
    elseif mode == 3 then
        txt = _F('javascript-obfuscator %s --output %s --compact true --control-flow-flattening true --dead-code-injection true --debug-protection true --disable-console-output true --self-defending true --string-array true --string-array-encoding base64 --string-array-threshold 1 --unicode-escape-sequence true', from, to)
    end
    cmd:run(txt, envPath)
end

return M
