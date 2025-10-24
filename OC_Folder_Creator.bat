@echo off
title OC Character Folder Creator

    set "script_dir=%~dp0"

goto :main
:main

    echo What is the name of your character?
    set /p folder_name=Enter name:  

    cd /d "%script_dir%"
    md "%folder_name%"
    cd "%folder_name%"
       md "01 Fanart" "02 Commissions" "03 NSFW"

    echo.
    echo Good to go!
    timeout>nul /t 2

    goto :eof