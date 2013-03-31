@echo off
setlocal

set DATA=E:\ProgHome\eclipse

cd /d %DATA%

start "dummy" D:\ProgFile\Java\eclipse\eclipse.exe -vm %JAVA_HOME%\bin\javaw.exe -data %DATA% -nl en_US 
rem -vmargs -XX:+UseCompressedOops