@echo OFF
set myDirName=%USERPROFILE%\COOKIES
IF exist "%myDirName%" ( echo Deleted:- %myDirName% && echo y | rmdir /s %myDirName% ) ELSE ( echo Skipping:- Diretory dosent exist: %myDirName% )

set myDirName=%USERPROFILE%\Local Settings\Temporary Internet Files
IF exist "%myDirName%" ( echo Deleted:- %myDirName% && echo y | rmdir /s %myDirName% ) ELSE ( echo Skipping:- Diretory dosent exist: %myDirName% )

set myDirName=%WINDIR%\PREFETCH
IF exist "%myDirName%" ( echo Deleted:- %myDirName% && echo y | rmdir /s %myDirName% ) ELSE ( echo Skipping:- Diretory dosent exist: %myDirName% )

set myDirName=%TEMP%
IF exist "%myDirName%" ( echo Deleted:- %myDirName% && echo y | rmdir /s %myDirName% ) ELSE ( echo Skipping:- Diretory dosent exist: %myDirName% )

set myDirName=%systemdrive%\$Recycle.bin
IF exist "%myDirName%" ( echo Deleted:- %myDirName% && echo y | rmdir /s %myDirName% ) ELSE ( echo Skipping:- Diretory dosent exist: %myDirName% )
