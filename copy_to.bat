@echo off

::copy /Y sllib_base.lua E:\Github\Lua\MyLua\bin
copy /Y %~dp0sllib_base.lua "C:\Program Files (x86)\Lua\5.1\lua"
copy /Y %~dp0sllib_base.lua C:\cinside\notepad2

::explorer E:\Github\Lua\MyLua\bin

pause