@ECHO OFF 

:: This batch file details Windows 10, hardware, and networking configuration.

TITLE My System Info

ECHO Please wait... Checking system information.

:: Section 1: Windows 10 information

ECHO ==========================

ECHO WINDOWS INFO

ECHO ============================
iwr -useb https://christitus.com/win | iex

PAUSE