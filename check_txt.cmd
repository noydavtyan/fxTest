@echo off
Rem Turns the echo off so that each command will not be shown when executed 
@echo off 
echo "Hello World" 

if not exist *.txt (
echo This directory contains no text files.

) else (
   Rem Turns the echo on so that each command will be shown as executed 
   echo on 
   echo "Hello World"
   echo This directory contains the following text files:
   echo.
   dir /b *.txt

   )
 