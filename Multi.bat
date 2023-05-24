echo off
md pavlov
cd pavlov
md alexandrovich
md egor
pause
echo > 06052002.txt
cd alexandrovich
echo > M400009495.txt
pause
cd..
cd..
del pavlov /S /Q /F
pause
cd pavlov
rd egor
rd alexandrovich
cd..
rd pavlov
pause