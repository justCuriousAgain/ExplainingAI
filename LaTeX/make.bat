@echo off
for /r %%i in (Main_Link*.tex) do texify -cp %%i
