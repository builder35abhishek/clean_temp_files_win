:: TO delete cookies
@echo off
c:
cd %USERPROFILE%\COOKIES
del *.* /s /q
:: Delete Temp files from  Internet
cd \
cd %USERPROFILE%\"Local Settings"\"Temporary Internet Files"
del *.* /s /q
rmdir . /s /q
:: Delete files from  PREFETCH folder
cd \
cd %WINDIR%\PREFETCH
del *.* /s /q
cd \
cd %TEMP%
del *.* /s /q
:: To delete files from Recycle bin
echo y|rmdir /s %systemdrive%\$Recycle.bin
