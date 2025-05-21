local M = {}
rawset(_G, "jscompress", M)


-- 检查并安装指定的 npm 包
function M:checkJsInstall(showInfo, autoExit)
    checkJsInstall("terser", showInfo, autoExit)
    checkJsInstall("javascript-obfuscator", showInfo, autoExit)
end

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

-- 注意：若to不是以.js结尾的 会变成文件夹名（当作路径处理了） 内部再添加同名的压缩后js文件
-- mode: 1 默认压缩  2平衡性能  3高强度压缩(会影响性能)
function M:encode(from, to, envPath, mode)
    local totemp = to
    if string.match(to, "%.js$") == nil then
        totemp = to .. ".js"
    end

    local txt = _F('javascript-obfuscator %s --output %s', from, to)
    if mode == 1 then
        -- 测试效果和terser类似 还大一点点
        -- t.prototype.loadTTFFont => a["prototype"]["loadTTFFont"] 多了引用和括号
        -- `GetCdnAdrs phpCdnAddress缺少httpState:${n}配置` =>
        -- "GetCdnAdrs\x20phpCdnAddress缺少httpState:" + f + "配置" 字符串也被改了
        -- --disable-console-output false  取消console.log
        txt = _F(
            'javascript-obfuscator %s --output %s --compact true --control-flow-flattening false --dead-code-injection false --debug-protection false --disable-console-output false --identifier-names-generator mangled --rename-globals false  --self-defending false --string-array false --transform-object-keys false  --unicode-escape-sequence false',
            from, totemp)
    elseif mode == 2 then
        txt = _F(
            'javascript-obfuscator %s --output %s --compact true --identifier-names-generator hexadecimal --string-array true --string-array-threshold 0.5 --string-array-encoding base64 --disable-console-output false --transform-object-keys true --self-defending false --control-flow-flattening false --unicode-escape-sequence false',
            from, totemp)
    elseif mode == 3 then
        txt = _F(
            'javascript-obfuscator %s --output %s --compact true --control-flow-flattening true --dead-code-injection true --debug-protection true --disable-console-output false --self-defending true --string-array true --string-array-encoding base64 --string-array-threshold 1 --unicode-escape-sequence true',
            from, totemp)
    end
    txt = txt .. " >nul 2>&1"
    cmd:run(txt, envPath)

    if to ~= totemp then
        os.remove(to)
        os.rename(totemp, to)
    end
end

return M
