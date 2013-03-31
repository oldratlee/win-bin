@echo off
setlocal

set TMP_FILE=%TEMP%\nsgs.30jdjjf893jf..out
netstat -no | grep -F ESTABLISHED | grep -vF 127.0.0.1 | usort -k5 -k3 | tee %TMP_FILE%

echo.

uecho -n connection count:
wc -l < %TMP_FILE%

del %TMP_FILE% > NUL