setlocal enabledelayedexpansion

for %%F in ("E:\warcraftlogsarchive\*.txt") do ( 
    set "MDate=%%~tF"
    set "ParsedDate=!MDate:~6,4!!MDate:~0,2!!MDate:~3,2!"
    copy %%F %%~dpnF_!ParsedDate!%%~xF.new )

for %%F in ("E:\warcraftlogsarchive\*.txt") do ( 
    del %%F )

ren "E:\warcraftlogsarchive\*.new" *.

exit