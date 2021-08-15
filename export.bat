@echo off

call ../squish_to_one/make_lua.bat "%~dp0sllib"

:: sllib_base.lua.uglifie  use loadstring bug not exist after lua5.2
del /f sllib_base.lua

echo loadstring = loadstring or load > _.lua
copy /b _.lua+sllib_base.lua.uglified sllib_base.lua
::ren sllib_base.lua.uglified sllib_base.lua

del /f _.lua
del /f sllib_base.lua.uglified

pause
