for /r %%i in (*.swf) do swfrender.exe -X 2048 -Y 2798 "%%i" -o "%%~ni.png"