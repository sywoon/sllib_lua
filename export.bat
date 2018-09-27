@echo off

call ../squish_to_one/make_lua.bat "%~dp0sllib"


del /f sllib_base.lua
ren sllib_base.lua.uglified sllib_base.lua

pause