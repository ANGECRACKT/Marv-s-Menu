@echo off
:Warning
cls
title Warning
color C
echo [INFO] I am not responsible if your PC is damaged.
echo [INFO] It will come new Updates.
echo [INFO] The Password is Marv492005.
echo.
echo.
echo 1) Continued
echo 2) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p Warning=choose: 
if %Warning% == 1 goto Password
if %Warning% == 2 goto exit
goto Password

:Password
cls
title Enter the password here
color F
set /p Password=Passwort: 
if %Password% == Marv492005 goto Intro
echo wrong
pause
goto Password

:Intro
cls
title Loading Screen
echo set speechobject=createobject("sapi.spvoice") >%userprofile%\AppData\Local\Temp\welcome.vbs
echo dim speechobject >>%userprofile%\AppData\Local\Temp\welcome.vbs
echo speechobject.speak "Welcome %username%" >>%userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
start %userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
del %userprofile%\AppData\Local\Temp\welcome.vbs
msg * Welcome %username%
@mode con cols=75 lines=1000
color A
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMNmdyso+//:--..````````.--://+syhmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNds/-`                                  `-/ohNMMMMMMMMMMMM
echo MMMMMMMMMNs:                                              .omMMMMMMMMM
echo MMMMMMMMy`                                                   +NMMMMMMM
timeout 1 >NUL
echo MMMMMMMo                                                      -MMMMMMM
echo MMMMMMh                                                        +MMMMMM
echo MMMMMM-                                                        `mMMMMM
echo MMMMMh                                                          +MMMMM
echo MMMMM/      ./shdmmdhyo+-`                   -+shmNNNmdy+.      .MMMMM
echo MMMMN`    /hhyosyhhdNMMMMNh/`             :yNMMMMNdhhhsoyhd+     dMMMM
timeout 1 >NUL
echo MMMMd   .s/    :shmNddhhNMMMNo`         +mMMMMdhhdNmds:    /s-   yMMMM
echo MMMMs   .          `:yMNysmMMMh        yMMMmyymMh/`          .   oMMMM
echo MMMM+                 `oNMhshd+        /dyohMNs.                 +MMMM
echo MMMM:                   `/mMd:          .hMm+`                   :MMMM
echo MMMM.         `.-::-.`    `dMMo        .Nm/     `.::::-`         -MMMM
echo MMMM.     `+hNMMMMMMMNds:  `dMM/       ./    :smMMMMMMMMNh+`     .MMMM
timeout 1 >NUL
echo MMMM`  `-+NMMMMMMMMMMMMMMNy.yMMd          .yNMMMMMMMMMMMMMMN+-`  `MMMM
echo MMMM`  /MMMMMMMMMMMMMMMMNmy.hMMN`         `smNmmmmmmddddddhhssys++MMMM
echo MMMM`  +hso/::---..```      dMMN.                                `MMMM
echo MMMM`                       dMMN.                                `MMMM
echo MMMMy                      .NMMN`                                .MMMM
echo MMMMMo                     +MMMN`                                /MMMM
timeout 1 >NUL
echo MMMMMMs                    dMMMN`                               -mMMMM
echo MMMMN/md-                `sMMMMm                              .sMMMMMM
echo MMMMM+`dMdo-.....-::/:`/dMMMMMMd        `yy/               `/hhoMMMMMM
echo MMMMMN-.NMhNMMooo+/:.`.NMMh:NMM+           os   .ossssyhdmmMMm`hMMMMMM
echo MMMMMMm`-Nm:NMh`       yMd .NMM.            /         +MMh.NN--MMMMMMM
echo MMMMMMMh .my-mMNo`      -- .NMm`                    `yMMs +M: dMMMMMMM
timeout 1 >NUL
echo MMMMMMMMy``hh-mMMNy+.       .MN.     `/:          .oNMM+ +N/ oMMMMMMMM
echo MMMMMMMMMy  om+oNMMMMNhs/:/omMMMmhyydNMMh:    .:odMMMN:.hN: +MMMMMMMMM
echo MMMMMMMMMMh` :Nd//yNMMMMMMMMMMMMMs/hMMMMMMNmNMMMMMMm+.oNm- +MMMMMMMMMM
echo MMMMMMMMMMMd` .dMd:`-+ymMMMMMMMd-   -dMMMMMMMMMNho- -yMh` oMMMMMMMMMMM
echo MMMMMMMMMMMMm. `yMMm/`   .:/++o++oooooddhyso/:.     -mo `yMMMMMMMMMMMM
echo MMMMMMMMMMMMMN:  oMMMNo-                           :m: .dMMMMMMMMMMMMM
timeout 1 >NUL
echo MMMMMMMMMMMMMMM+  +MMM:-::/:-.``                  +h` :NMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMs` /MM-     .:omNNNNNNy`        `s+  oMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMd. /M-        -MMMMMd.        .y- `hMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMN: +h        -MMMMM+         /` -mMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMs`.       .mMMMMMd`          +MMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMN:       oMMMmmMM/        `hMMMMMMMMMMMMMMMMMMMMM
timeout 1 >NUL
echo MMMMMMMMMMMMMMMMMMMMMMMs`     /MMMMMMM:       :NMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMd.    `NMMMMMN`     `yMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMNo`   oMMMMMo    .sNMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNs:.-MMMMM` -+hMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM   
timeout 2 >NUL

:test
cls
msg * Menu was loaded successfully
goto start

:start
cls
@mode con cols=122 lines=30
title Welcome to the Hub %username%
echo 1) To the Main Menu
echo 2) Options
echo 3) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p start=choose: 
if %start% == 1 goto MainMenu
if %start% == 2 goto Options
if %start% == 3 goto Goodbye
goto start

:MainMenu
cls
@mode con cols=122 lines=30
title Welcome to the MainMenu %username%
echo 1) System Info
echo 2) IP Info
echo 3) Website
echo 4) Programms
echo 5) Credits
echo 6) Sherlock
echo 7) TeamSilencium Videos
echo 8) Robux Codes Video
echo 9) Infos
echo 10) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p MainMenu=choose: 
if %MainMenu% == 1 goto PCInfo
if %MainMenu% == 2 goto IP Info
if %MainMenu% == 3 goto Website
if %MainMenu% == 4 goto Programms
if %MainMenu% == 5 goto Credits
if %MainMenu% == 6 goto Sherlock
if %MainMenu% == 7 goto Videos
if %MainMenu% == 8 goto RobuxCodes
if %MainMenu% == 9 goto Info
if %MainMenu% == 10 goto start
goto MainMenu

:Options
cls
title Welcome to the Options %username%
echo 1) Change ^Color
echo 2) Toogle Text to Speak [in Work]
echo 3) Change Loading Screen
echo 4) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p Options=choose: 
if %Options% == 1 goto Colors
if %Options% == 2 goto ToogleTexttoSpeak
if %Options% == 3 goto ChangeLoadScreen
if %Options% == 4 goto start
goto Options

:Colors
cls
title Welcome to the ^Color Change Menu
echo 1) Black
echo 2) Blue
echo 3) Green
echo 4) Cyan
echo 5) Red
echo 6) Purple
echo 7) Yellow
echo 8) Light Gray
echo 9) Gray
echo 10) Light Blue
echo 11) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p Colors=choose: 
if %Colors% == 1 color 0
if %Colors% == 2 color 1
if %Colors% == 3 color 2
if %Colors% == 4 color 3
if %Colors% == 5 color 4
if %Colors% == 6 color 5
if %Colors% == 7 color 6
if %Colors% == 8 color 7
if %Colors% == 9 color 8
if %Colors% == 10 color 9
if %Colors% == 11 goto Options
goto Colors

:ToogleTexttoSpeak
cls
title Welcome to Toogle Text to Speak %username%
echo 1) Text to Speak [ON]
echo 2) Text to Speak [OFF]
echo 3) Close
echo.
echo.
set /p ToogleTexttoSpeak=choose: 
if %ToogleTexttoSpeak% == [ON] toogle Text to Speak [ON]
if %ToogleTexttoSpeak% == [OFF] toogle Text to Speak [OFF]
if %ToogleTexttoSpeak% == 3 goto Options
goto ToogleTexttoSpeak

:ChangeLoadScreen
cls
title Welcome to the Change Loading Screen Option %username%
echo 1) Standart Loading Screen
echo 2) Loading Screen 1
echo 3) Loading Screen 2
echo 4) Loading Screen 3
echo 5) Loading Screen 4
echo 6) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p ChangeLoadScreen=choose: 
if %ChangeLoadScreen% == 1 goto StandartLoadingScreen
if %ChangeLoadScreen% == 2 goto LoadingScreen1
if %ChangeLoadScreen% == 3 goto LoadingScreen2
if %ChangeLoadScreen% == 4 goto LoadingScreen3
if %ChangeLoadScreen% == 5 goto LoadingScreen4
if %ChangeLoadScreen% == 6 goto Options
goto ChangeLoadScreen

:StandartLoadingScreen
cls
title Welcome to the Standart Loading Screen %username%
@mode con cols=75 lines=1000
color A
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMNmdyso+//:--..````````.--://+syhmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNds/-`                                  `-/ohNMMMMMMMMMMMM
echo MMMMMMMMMNs:                                              .omMMMMMMMMM
echo MMMMMMMMy`                                                   +NMMMMMMM
timeout 1 >NUL
echo MMMMMMMo                                                      -MMMMMMM
echo MMMMMMh                                                        +MMMMMM
echo MMMMMM-                                                        `mMMMMM
echo MMMMMh                                                          +MMMMM
echo MMMMM/      ./shdmmdhyo+-`                   -+shmNNNmdy+.      .MMMMM
echo MMMMN`    /hhyosyhhdNMMMMNh/`             :yNMMMMNdhhhsoyhd+     dMMMM
timeout 1 >NUL
echo MMMMd   .s/    :shmNddhhNMMMNo`         +mMMMMdhhdNmds:    /s-   yMMMM
echo MMMMs   .          `:yMNysmMMMh        yMMMmyymMh/`          .   oMMMM
echo MMMM+                 `oNMhshd+        /dyohMNs.                 +MMMM
echo MMMM:                   `/mMd:          .hMm+`                   :MMMM
echo MMMM.         `.-::-.`    `dMMo        .Nm/     `.::::-`         -MMMM
echo MMMM.     `+hNMMMMMMMNds:  `dMM/       ./    :smMMMMMMMMNh+`     .MMMM
timeout 1 >NUL
echo MMMM`  `-+NMMMMMMMMMMMMMMNy.yMMd          .yNMMMMMMMMMMMMMMN+-`  `MMMM
echo MMMM`  /MMMMMMMMMMMMMMMMNmy.hMMN`         `smNmmmmmmddddddhhssys++MMMM
echo MMMM`  +hso/::---..```      dMMN.                                `MMMM
echo MMMM`                       dMMN.                                `MMMM
echo MMMMy                      .NMMN`                                .MMMM
echo MMMMMo                     +MMMN`                                /MMMM
timeout 1 >NUL
echo MMMMMMs                    dMMMN`                               -mMMMM
echo MMMMN/md-                `sMMMMm                              .sMMMMMM
echo MMMMM+`dMdo-.....-::/:`/dMMMMMMd        `yy/               `/hhoMMMMMM
echo MMMMMN-.NMhNMMooo+/:.`.NMMh:NMM+           os   .ossssyhdmmMMm`hMMMMMM
echo MMMMMMm`-Nm:NMh`       yMd .NMM.            /         +MMh.NN--MMMMMMM
echo MMMMMMMh .my-mMNo`      -- .NMm`                    `yMMs +M: dMMMMMMM
timeout 1 >NUL
echo MMMMMMMMy``hh-mMMNy+.       .MN.     `/:          .oNMM+ +N/ oMMMMMMMM
echo MMMMMMMMMy  om+oNMMMMNhs/:/omMMMmhyydNMMh:    .:odMMMN:.hN: +MMMMMMMMM
echo MMMMMMMMMMh` :Nd//yNMMMMMMMMMMMMMs/hMMMMMMNmNMMMMMMm+.oNm- +MMMMMMMMMM
echo MMMMMMMMMMMd` .dMd:`-+ymMMMMMMMd-   -dMMMMMMMMMNho- -yMh` oMMMMMMMMMMM
echo MMMMMMMMMMMMm. `yMMm/`   .:/++o++oooooddhyso/:.     -mo `yMMMMMMMMMMMM
echo MMMMMMMMMMMMMN:  oMMMNo-                           :m: .dMMMMMMMMMMMMM
timeout 1 >NUL
echo MMMMMMMMMMMMMMM+  +MMM:-::/:-.``                  +h` :NMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMs` /MM-     .:omNNNNNNy`        `s+  oMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMd. /M-        -MMMMMd.        .y- `hMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMN: +h        -MMMMM+         /` -mMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMs`.       .mMMMMMd`          +MMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMN:       oMMMmmMM/        `hMMMMMMMMMMMMMMMMMMMMM
timeout 1 >NUL
echo MMMMMMMMMMMMMMMMMMMMMMMs`     /MMMMMMM:       :NMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMd.    `NMMMMMN`     `yMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMNo`   oMMMMMo    .sNMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNs:.-MMMMM` -+hMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM   
timeout 2 >NUL
echo.
echo.
echo                                                                                                     [Made By Marv492005]
echo 1) Close
set /p StandartLoadingScreen=choose: 
if %StandartLoadingScreen% == 1 goto ChangeLoadScreen
goto StandartLoadingScreen

:LoadingScreen1
cls
title Welcome to the Loading Screen 1 %username%
echo Warten .
timeout 1 >NUL
cls
echo Warten ..
timeout 1 >NUL
cls
echo Warten ...
timeout 1 >NUL
echo                                                                                                     [Made By Marv492005]
echo 1) close
set /p LoadingScreen1=choose: 
if %LoadingScreen1% == 1 goto ChangeLoadScreen
goto LoadingScreen1

:LoadingScreen2
cls
title Welcome to the Loading Screen 2 %username%
@echo off
echo -
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo --
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo    --
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo     -
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo       ^|
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo.
echo       ^|
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo.
echo.
echo       ^|
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo.
echo.
echo.
echo       -
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo.
echo.
echo.
echo      --
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo.
echo.
echo.
echo   --
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo.
echo.
echo.
echo -
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo.
echo.
echo ^|
PING 1.1.1.1 -n 1 -w 1 >NUL
cls
echo.
echo ^|
PING 1.1.1.1 -n 1 -w 1 >NUL
echo                                                                                                     [Made By Marv492005]
echo 1) close
set /p LoadingScreen2=choose: 
if %LoadingScreen2% == 1 goto ChangeLoadScreen
goto LoadingScreen2

:LoadingScreen3
cls
title Welcome to the Loading Screen 3 %username%
echo  ----------------
echo ^|                ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|-               ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|--              ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|---             ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^| ---            ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|  ---           ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|   ---          ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|-   ---         ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|--   ---        ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|---   ---       ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^| ---   ---      ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|  ---   ---     ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|   ---   ---    ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|-   ---   ---   ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|--   ---   ---  ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|---   ---   --- ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^| ---   ---   ---^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|  ---   ---   --^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|   ---   ---   -^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|    ---   ---   ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|     ---   ---  ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|      ---   --- ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|       ---   ---^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|        ---   --^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|         ---   -^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|          ---   ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|           ---  ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|            --- ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|             ---^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|              --^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|               -^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|                ^|
echo  ----------------

timeout 1 >NUL
cls
echo  ----------------
echo ^|    Finished    ^|
echo  ----------------
echo.
echo.
echo                                                                                                     [Made By Marv492005]
echo 1) close
set /p LoadingScreen3=choose: 
if %LoadingScreen3% == 1 goto ChangeLoadScreen
goto LoadingScreen3

:LoadingScreen4
cls
title Welcome to the Loading Screen 4 %username%
echo =                    ^| 1  %%%
timeout 1 >NUL
cls

echo =====                ^| 20 %%%
timeout 1 >NUL
cls
echo =============        ^| 55 %%%
timeout 1 >NUL
cls
echo ===============      ^| 80 %%%
timeout 1 >NUL
cls
echo ==================== ^| 99 %%%
echo.
echo.
echo                                                                                                     [Made By Marv492005]
echo 1) close
set /p LoadingScreen4=choose: 
if %LoadingScreen4% == 1 goto ChangeLoadScreen
goto LoadingScreen4

:PCInfo
cls
title Welcome to your System Info %username%
systeminfo
echo 1) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p PCInfo=choose: 
if %PCInfo% == 1 goto MainMenu
goto PCInfo

:IP Info
cls
title Welcome to your IP Info
ipconfig
echo.
echo 1) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p IP=choose: 
if %IP% == 1 goto MainMenu
goto IP Info

:Website
cls
title Welcome to the Website Menu
@mode con cols=125 lines=9001
echo 1) Twitch
echo 2) Roblox
echo 3) Instagram
echo 4) Twitter
echo 5) Pastebin
echo 6) Whatsapp Web
echo 7) TikTok
echo 8) Github
echo 9) Youtube
echo 10) Gmail
echo 11) GMX
echo 12) Epicgames
echo 13) Ubisoft
echo 14) Steam
echo 15) Discord
echo 16) Developer Forum
echo 17) Discord Bot List
echo 18) Roblox Deveoper Forum
echo 19) YT Channel TeamSilencium
echo 20) TeamSilencium Roblox Group
echo 21) My Pastebin Account
echo 22) Web.De
echo 23) Google Docs
echo 24) Minecraft
echo 25) Rockstar Games
echo 26) Wasteland.zz
echo 27) BASE64
echo 28) BAT Creator Roblox Profile
echo 29) Ebay
echo 30) Amazon
echo 31) Brave
echo 32) Snapchat Log-in
echo 33) Micresoft
echo 34) My Github Account
echo 35) Baum's Github Account
echo 36) Replit
echo 37) Reddit
echo 38) Marv's Menu Discord Server
echo 39) TeamSilencium Discord Server
echo 40) AnyDesk
echo 41) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p Website=choose: 
if %Website% == 1 Start https://twitch.com/
if %Website% == 2 Start https://www.roblox.com/home
if %Website% == 3 Start https://www.instagram.com/
if %Website% == 4 Start https://twitter.com/?lang=de
if %Website% == 5 Start https://pastebin.com/
if %Website% == 6 Start https://web.whatsapp.com/
if %Website% == 7 Start https://www.tiktok.com/de-DE
if %Website% == 8 Start https://github.com/
if %Website% == 9 Start https://www.youtube.com/
if %Website% == 10 Start https://mail.google.com/mail/u/0/#inbox
if %Website% == 11 Start https://www.gmx.net/
if %Website% == 12 Start https://www.epicgames.com/site/de/home
if %Website% == 13 Start https://www.ubisoft.com/de-de/
if %Website% == 14 Start https://store.steampowered.com/?l=german
if %Website% == 15 Start https://discord.com/
if %Website% == 16 Start https://discord.com/developers/docs/intro
if %Website% == 17 Start https://top.gg/
if %Website% == 18 Start https://devforum.roblox.com/
if %Website% == 19 Start https://www.youtube.com/channel/UCN5NRQAZs-nLpYLTAYxUukw
if %Website% == 20 Start https://www.roblox.com/groups/11507841/Silencium-studios#!/about
if %Website% == 21 Start https://pastebin.com/u/Marv492005
if %Website% == 22 start https://web.de/?origin=lpc
if %Website% == 23 start https://www.google.de/intl/de/forms/about/
if %Website% == 24 start https://www.minecraft.net/de-de
if %Website% == 25 start https://www.rockstargames.com/de/
if %Website% == 26 start https://wasteland.rfc822.org/cgi-bin/inbox?inbox=Kali
if %Website% == 27 start https://www.base64encode.org/
if %Website% == 28 start https://www.roblox.com/users/513465884/profile
if %Website% == 29 start https://www.ebay.de/
if %Website% == 30 start https://www.amazon.de/?&tag=hydraamazon09-21&ref=pd_sl_781ozcfkw7_e&adgrpid=71137539015&hvpone=&hvptwo=&hvadid=391572096639&hvpos=&hvnetw=g&hvrand=13940885671462430284&hvqmt=e&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9042924&hvtargid=kwd-10573980&hydadcr=12763_1991086
if %Website% == 31 start https://brave.com/de/download/
if %Website% == 32 start https://accounts.snapchat.com/accounts/login?continue=https%3A%2F%2Faccounts.snapchat.com%2Faccounts%2Fwelcome
if %Website% == 33 start https://www.microsoft.com/de-de?&ef_id=Cj0KCQjw5JSLBhCxARIsAHgO2SfTDLNbwtKfXMafPKO0mbPT5ZUd1f4gyv6IRrMeQuOnD72Wwx1W8_UaAq9YEALw_wcB:G:s&s_kwcid=AL!4249!3!507886424089!e!!g!!microsoft&ef_id=Cj0KCQjw5JSLBhCxARIsAHgO2SfTDLNbwtKfXMafPKO0mbPT5ZUd1f4gyv6IRrMeQuOnD72Wwx1W8_UaAq9YEALw_wcB:G:s&OCID=AID2200063_SEM_Cj0KCQjw5JSLBhCxARIsAHgO2SfTDLNbwtKfXMafPKO0mbPT5ZUd1f4gyv6IRrMeQuOnD72Wwx1W8_UaAq9YEALw_wcB:G:s
if %Website% == 34 start https://github.com/ANGECRACKT
if %Website% == 35 start https://github.com/baum1810
if %Website% == 36 start https://replit.com/~
if %Website% == 37 start https://www.reddit.com/
if %Website% == 38 start https://discord.gg/XdvwE6pM
if %Website% == 39 start https://discord.gg/YT4GxBVP
if %Website% == 40 start https://anydesk.com/de?utm_term=anydesk&utm_campaign=Germany+-+Search+-+Lower+Funnel+-+Brand&utm_source=adwords&utm_medium=ppc&hsa_acc=3993259132&hsa_cam=1756998641&hsa_grp=69865131518&hsa_ad=567801914087&hsa_src=g&hsa_tgt=kwd-303074541300&hsa_kw=anydesk&hsa_mt=e&hsa_net=adwords&hsa_ver=3
if %Website% == 41 goto MainMenu
goto Website

:Credits
cls
md Infos
cd %userprofile%\Desktop\Infos
msg * Hallo %username% du hast nun eine Credit Datei MFG Marv492005 :^>
echo Hallo Liebe User >Credits.txt
echo Hier ist der Creator diese BAT >>Credits.txt
echo Diese Datei ist hier falls du die Credits nicht öffnen kannst >>Credits.txt
echo Mein Name ist Marv492005 ich bin der Creator ich bin vom TeamSilencium >>Credits.txt
echo Mein Helfer ist Baum er hat mir die Idee gegeben Batch zu lernen >>Credits.txt
echo Von Baum stammt diese ganzen Dox Optionen PS: man kann sehr Viel Spaß mit haben >>Credits.txt
echo Eigentlich war diese BAT nur ein Test aber daraus wurde ein Menü >>Credits.txt
echo Ich werde aber immer noch weiter an dem Projekt arbeiten und bald wird noch viel mehr kommen >>Credits.txt
echo Falls du Probleme hast oder Fragen hast den adde mich doch einfach auf Discord >>Credits.txt
echo Falls es Probleme mit dem Dox Tool ist bitte Meldet euch bei Baum >>Credits.txt
echo Discord Name: Marv492005#8419 >>Credits.txt
echo Discord Name Baum: baum#2873 >>Credits.txt
echo My Discord Server: https://discord.gg/XdvwE6pM >>Credits.txt
echo TeamSilencium Discord Server: https://discord.gg/YT4GxBVP >>Credits.txt
echo Viel Spaß mit diesem Menü >>Credits.txt
start Credits.txt
goto MainMenu

:Sherlock
cls
title Welcome to Sherlock %username% (Made By Baum)
msg * Web Version from Sherlock Click on the Play Button
echo.
echo 1) Sherlock
echo 2) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p Sherlock=choose: 
if %Sherlock% == 1 start https://replit.com/@sjadhiasah/nicht-sherlock
if %Sherlock% == 2 goto MainMenu
goto Sherlock

:Programms
cls
title Welcome to the Programm Menu
echo 1) Brave
echo 2) Chrome
echo 3) Explorer
echo 4) Editor
echo 5) Notepad++
echo 6) Paint
echo 7) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p Programme=choose: 
if %Programme% == 1 start brave.exe
if %Programme% == 2 start chrome.exe
if %Programme% == 3 start iexplore.exe
if %Programme% == 4 start notepad.exe
if %Programme% == 5 start notepad++.exe
if %Programme% == 6 start mspaint.exe
if %Programme% == 7 goto MainMenu
goto Programme

:Videos
cls
title Welcome to the TeamSilencium Videos %username%
echo 1) (Script, Hack) Cooking Simulator
echo 2) (Script, Hack) Fortress Tycoon
echo 3) (Script, Hack) Kitty
echo 4) (Script, Hack) Skyblock
echo 5) (Script, Hack) Streets of Bloxwood
echo 6) Close
echo.
echo.
set /p Videos=choose: 
if %Videos% == 1 start https://youtu.be/49nLUaMVxUE
if %Videos% == 2 start https://youtu.be/aWQbaDO5Yno
if %Videos% == 3 start https://youtu.be/WFzP_jGNUQE
if %Videos% == 4 start https://youtu.be/7ISf6iH7N3c
if %Videos% == 5 start https://youtu.be/EW69d2xvB3w
if %Videos% == 6 goto MainMenu
goto Videos

:RobuxCodes
cls
title Welcome to the RobuxCodes %username%
echo 1) Robux Codes Video
echo 2) Close
echo.
echo.
set /p RobuxCodes=choose: 
if %RobuxCodes% == 1 start https://youtu.be/dQw4w9WgXcQ
if %RobuxCodes% == 2 goto MainMenu
goto RobuxCodes

:Info
cls
title Willkommen in der Info %username%
echo Wir versuchen gerade an etwas zu arbeiten was dieses Menu etwas besser gestaltet
echo 1) Close
set /p Info=choose: 
if %Info% == 1 goto MainMenu
goto Info

:Goodbye
cls
title Bis bald %username%
Color C
echo Closeing Menu .
timeout 1 >NUL
cls
echo Closeing Menu ..
timeout 1 >NUL
cls
echo Closeing Menu ...
timeout 1 >NUL
cls
echo Closeing Menu .
echo set speechobject=createobject("sapi.spvoice") >%userprofile%\AppData\Local\Temp\welcome.vbs
echo dim speechobject >>%userprofile%\AppData\Local\Temp\welcome.vbs
echo speechobject.speak "Goodbye %username%" >>%userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
start %userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
del %userprofile%\AppData\Local\Temp\welcome.vbs
msg * Man sieht sich.
goto exit
