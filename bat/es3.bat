@echo off
setlocal

set DATA=E:\workspace3

cd /d %DATA%

start "dummy"  D:\ProgFile\Java\eclipse-jee-indigo-SR2-win32-x86_64\eclipse.exe -vm %JAVA_HOME%\bin\javaw.exe -data %DATA% -nl en_US 
rem -vmargs -XX:+UseCompressedOops