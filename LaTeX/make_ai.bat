@echo off
for /r %%i in (Main_*_Ex*.tex) do texify -cp %%i
