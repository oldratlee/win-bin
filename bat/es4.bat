@echo off
setlocal

set DATA=E:\workspace

cd /d %DATA%

start "dummy"  D:\ProgFile\Java\eclipse-jee-juno-SR1-win32-x86_64\eclipse.exe -vm %JAVA_HOME%\bin\javaw.exe -data %DATA% -nl en_US 
rem -vmargs -XX:+UseCompressedOops