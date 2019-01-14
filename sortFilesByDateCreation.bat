@echo off
setlocal enabledelayedexpansion
set /a count=1
for /f "tokens=*" %%a in ('dir /B /OD *.swf') do (
	ren "%%a" !count!.swf
	set /a count+=1
)
