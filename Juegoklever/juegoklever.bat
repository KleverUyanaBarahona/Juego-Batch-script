@echo off
title juego
color A4  
MSG * BIENVENIDO Al JUEGO DE KLEVER
CLS
PAUSE Primer menu de Entrada
title 
date/t
call Ring08.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                            Estas en el juego de Klever                            
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
set/p var= Vienes de Batch_Adventures ^[si],[no]
cls
 if %var%==si goto salirjuego
 IF %var%==no goto cont
:cont 
echo.  
echo Esto esta personalizado, para continuar presiona una tecla.
pause>nul
echo.
set/p var=�Deseas jugar?. [si],[no].
 cls
 if %var%==si goto Si
 IF %var%==no goto No
 :No
color 0f
 title bucle por no jugar
 call Critical.Wav
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                                    Nooooooooo������.                            
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 echo.
 pause>nul
 title Bucle
 color 2B
 :Repetir
 echo 10010100100101001001010101 Cargando 01010101010100100101011001
 echo 10010100100101001001010101 Cargando 01010101010100100101011001
 echo 10010100100101001001010101 Cargando 01010101010100100101011001
 echo 10010100100101001001010101 Cardando 01010101010100100101011001
 goto repetir
 pause>nul
 exit
 :Si  
echo.
call Alarm09.wav 
:menu
color A0                       
echo                  1111  
echo               1111     
echo            111         
echo         11111          
echo       111  11                                      111         
echo      11    11                                        11        
echo            11                                         11       
echo            11                                          11      
echo            11                                           1        111 
echo            11         11                                1       11C11
echo            11  1111111 11111 1111    111                1        1111
echo            11 11     1 111 1 1  11 11   1   11111 11111 11     
echo            1111      1 11   11   11     11111    11      11111   11
echo            111       1 11   1    11     111      11      11   1  11
echo            111      11 1    1    1       1       11      1    1 111
echo            11111    1  1    1   11      11      111      1    1 111
echo            11  111111  1   11   1111   1111      111     1    1 111
echo             1                  11  1111   11111111111111 1   11 11 
echo                                                  11      1   1  11 
echo                                                  1           1  11 
echo                                                 11 
echo                                                 1  
echo                                                1   
echo                           11111111            11   
echo                          1        1          11    
echo                          1        1          1     
echo                          1      111         11     
echo                          11               11       
echo                           11           1111        
echo                             111111111111   
echo.
echo.
pause
cls  
call Ring05.wav
color AF
echo                  0000000                                                   
echo               0000     00                                                  
echo             000         0                                                  
echo           000           0                                                  
echo        000       1111   0                         000                      
echo      000      1111     00                      00000000                    
echo     00     111        00                      00      000                  
echo    00   11111       000                       00        00                 
echo   00  111  11   00000                         00   111   00                
echo   0  11    11  00                              00    11   00  0000000000   
echo   0        11  00000000000000                  00     11   0 00        000 
echo   000000   11  00   00      00          000     000    11  000           0 
echo        0   11   0            00000  0000  0000000 00    1   00   111     00
echo        0   11         11         0000      00   0000    1   00  11C11     0
echo        0   11  1111111 11111 1111    111                1        1111    00
echo        0   11 11     1 111 1 1  11 11   1   11111 11111 11              00 
echo        0   1111      1 11   11   11     11111    11      11111   11   000  
echo        0   111       1 11   1    11     111      11      11   1  11   0    
echo        0   111      11 1    1    1       1       11      1    1 111  00    
echo        0   11111    1  1    1   11      11      111      1    1 111  0     
echo        0   11  111111  1   11   1111   1111      111     1    1 111  0     
echo        00   1                  11  1111   11111111111111 1   11 11   0     
echo         000     000 000                          11      1   1  11   0     
echo           0000 00 000 0000000     00             1  00       1  11  00     
echo              000          000000000 00000 000   11   0000  0        0      
echo                        0000  0000000    00000   1   00  00000  00 000      
echo                      000           00     00   1    0       000000         
echo                     00    11111111  00   00   11   00                      
echo                     0    1        1  0 000   11    0           TTTTT M   M 
echo                     0    1        1  000     1    00             T   MM MM 
echo                     0    1      111         11   00              T   M M M 
echo                     0    11               11    00               M   M   M 
echo                     00    11           1111    00                          
echo                      00     111111111111      00                           
echo                       0000                 000                             
echo                          0000000      000000                               
echo                                 0000000     
echo.
pause
cls 
:volver
cls
color A4                                               
call Alarm10.wav      
echo.
echo.                                                                                    
echo                            MMMMMMMMMMMM          
echo                          MMMMCCCCCCCCMMM         
echo                          MMMM          MM        
echo                        MMMC      1      MM       
echo                       MMCC1     11       MM      
echo                      MMCC 1111111    1    MM     
echo                     MMCC    11111    1     MM    
echo                     MCC      1  11 111     CMM   
echo                    MMC       1   111   MMMMMCM   
echo                    MCC       1    1   MMCCCCCMM  
echo                    MC             1   MCCCCCMMM  
echo                   MMC  MMMMM          MCCCCMM MM 
echo                   MC   MCCCCMM        MMMMMM  CM 
echo                   MC   MMCCCCM                CMM
echo                   MCC   MMMCMM     MM         CMM    Huevo..¡
echo                   MCC     MMM     MCCCMM      MMM
echo                   MMC             MCCCCCM    CMMM
echo                    MCC            MCCCCCC    CMM 
echo                    MMC     MMMM   MCCCCCM    MM  
echo                     MMCC  MMCCMM    MMMMM   Mt   
echo                      MMCCMMCCCMM           MM    
echo                       MMMMMCCCMM         CMM     
echo                         MMMMCCM        CCMM      
echo                            MMMMMMM  MMMMM        
echo                             MMMMMMMMMMM          
echo .
echo                         Hola no me conoces aun,
echo                pero se que seremos grandes amigos.jejeje
echo.
echo.
set/p nombre=�Cual es tu nombre?
:huevo
cls
call Ring07.wav
echo                            MMMMMMMMMMMM          
echo                          MMMMCCCCCCCCMMM         
echo                          MMMM          MM        
echo                        MMMC      1      MM       
echo                       MMCC1     11       MM      
echo                      MMCC 1111111    1    MM     
echo                     MMCC    11111    1     MM    
echo                     MCC      1  11 111     CMM   
echo                    MMC       1   111   MMMMMCM   
echo                    MCC       1    1   MMCCCCCMM  
echo                    MC             1   MCCCCCMMM  
echo                   MMC  MMMMM          MCCCCMM MM 
echo                   MC   MCCCCMM        MMMMMM  CM 
echo                   MC   MMCCCCM                CMM
echo                   MCC   MMMCMM     MM         CMM    Huevo..¡
echo                   MCC     MMM     MCCCMM      MMM
echo                   MMC             MCCCCCM    CMMM
echo                    MCC            MCCCCCC    CMM 
echo                    MMC     MMMM   MCCCCCM    MM  
echo                     MMCC  MMCCMM    MMMMM   Mt   
echo                      MMCCMMCCCMM           MM    
echo                       MMMMMCCCMM         CMM     
echo                         MMMMCCM        CCMM      
echo                            MMMMMMM  MMMMM        
echo                             MMMMMMMMMMM          
echo.
set/p pet=Yo como me llamo %nombre% ?
pause
cls
call tada.wav
echo.
echo.
color F9
echo                       00000000000000000000000    
echo                      00                     00   
echo                      0                       0   
echo                      0                       0   
echo                      0    000000    000000   0   
echo                      0   0      0  0      0  0   
echo                      0      00        00     0   
echo                      0      00        00     0   
echo                   1  0      00  1     00     0  1
echo                   11 0          11           0 11
echo                   M110      1  111           0111
echo                   MC10     111 1111    1     0CMM
echo                   MCC11  M11M111 11   111   1 CMM
echo                  MCC 11111MM11  11111MM11 1  MMM
echo                   MMC  11    1    111CCCM 11 CMMM
echo                    MCC            11CCCCC    CMM 
echo                    MMC     MMMM   MCCCCCM    MM  
echo                     MMCC  MMCCMM    MMMMM   Mt   
echo                      MMCCMMCCCMM           MM    
echo                       MMMMMCCCMM         CMM     
echo                         MMMMCCM        CCMM      
echo                            MMMMMMM  MMMMM        
echo                             MMMMMMMMMMM          
echo.
echo                          Me gusta %pet%....  
echo.
pause>null    
echo   %pet% - Tengo hambre.¡¡¡
pause
cls
echo.
call Windows.wav
echo.
color F0
echo                       00000000000000000000000                        
echo                      00                     00                       
echo                      0                       0                       
echo                      0                       0                       
echo                      0    000000    000000   0                       
echo                      0   0      0  0      0  0                       
echo                      0      00        00     0                       
echo                      0      00        00     0          Recien Nacido
echo                      0      00        00     0                       
echo                      0                       0                       
echo                      0                       0                       
echo                      0     000000000000      0                       
echo                      0    0            0     0                       
echo                      00                     00                       
echo                       000                 000                        
echo                        000000000000000000000                         
echo                        0       0   0       0                         
echo                         0     0     0     0                          
echo                          00000       00000                           
echo.
pause>null
set/p var=�Dar de comer. [dar],[pasar].
cls
 if %var%==dar goto dar
 IF %var%==pasar goto pasar
:dar
echo.
call Ring10.wav 
color FC                                                                  
echo                       00000000000000000000000              111    
echo                      00                     00        11  11      
echo                      0                       0         1111       
echo                      0                       0          11        
echo                      0    000000    000000   0           1        
echo                      0   0      0  0      0  0       0  110000    
echo                      0      00        00     0     00 0000    00  
echo                      0      00        00     0    000   0     ZZ  
echo                      0      00        00     0    00       ZZZZ   
echo                      0                       0   00        ZZZ    
echo                      0    0            0     0   00        ZZZ    
echo                      0     000000000000      0    00     ZZZZ     
echo                      0                       0     000      ZZZ   
echo                      00                     00      00000000000   
echo                       000                 000         00000000    
echo                        000000000000000000000                      
echo                        0       0   0       0                      
echo                         0     0     0     0                       
echo                          00000       00000                          
echo.
echo GRACIAS %nombre%..¡¡ Mian Mian Mian...¡¡ 
pause 
goto continuar 
:pasar
color 0F
call SpeechOn.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                              %pet% ha muerto de hambre.                            
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
echo.
pause>nul
goto muerte
:muerte
color 0F
call SpeechSleep.wav
echo                           OOOOOOOOOOOOOOO  
echo                          O               O 
echo             1             OOOOOOOOOOOOOOO  
echo      1   1  1                                              1    
echo      11 11 1 1        00000000000000000000000          1   1    
echo      11 1111 1       00                     00     1   11 111   
echo      1111 11 11      0                       0     11 111 1 11  
echo      1  1  11 111    0    X   X    X   X     0    111 1 111  1  
echo      1  11  111 111  0     X X      X X      0   11 111  1   1  
echo      1   111   1111110      X        X       0 111 11   1    1  
echo      11    111111  110     X X      X X      011   1   11    1  
echo       11        111110    X   X    X   X     011111   11    11  
echo        11111       110                       0111111111    11   
echo            111111111 0                       0111111      11    
echo                      0    0            0     0     1111111      
echo                      0     000000000000      0                  
echo                      0                       0                        
echo                      00                     00    111                 
echo   11111111111         000                 000   111  1111111          
echo  11          1111      000000000000000000000   11    111   11         
echo 11     1111111111      0       0   0       0   1   111     11111111111
echo 1     11         11     0     0     0     0   111111   1111111       1
echo 1    11     111111111    00000       00000    111111111111           1
echo 11   1      1       11                         11111111            111
echo   111111    1111111111                                 1111111111111  
echo        111111111111                                                   
echo.
echo  %pet% a muerto..¡¡ deberias cuidar mejor a tus amigos..¡¡¡
pause>nul
echo.
echo TRAQUILO¡¡ no llores aun tienes la posibilidad de retroceder en el tiempo.
echo.
echo y volver a verlo nacer.. si quieres.¡¡
pause
echo.
 set/p var=�que quieres hacer?. viajar al pasado volver [si] o  salir [no].
 cls
if %var%==si goto maquina
 IF %var%==no goto salir
:maquina
color FA
call Alarm01.wav
echo                                00000000     
echo                                  0         
echo                                00000       
echo                               0     0      
echo                           0000   0   00 00 
echo                           0  0 000   000 0 
echo                            000       0   0 
echo                              00     000 0  
echo                              0 00000 000   
echo                            0 0       00    
echo                            000   0   0     
echo                             0000000000     
echo                              000    000    
echo                                    00000  
pause
goto volver 
:salir
echo.
color 0F
call SpeechSleep.wav
echo   ================================================================================
echo =                                          =                                   
echo =                                   Hasta pronto %nombre%                           
echo =                                          =                                   
echo.
echo ================================================================================
echo.
pause>nul
cls
color 0F
call Ring09.wav
echo              000                                                        
echo             0   00        0                                          
echo            0   0         0 0                                         
echo           0   0      0    0                                          
echo           0  0       0                                                  
echo           0  0     00 00                                00              
echo           0  0       0                                  00              
echo           0  0       0                               00000000           
echo           0   0          000000000                   00000000           
echo            0   0       000        00                    00              
echo             0   00    00            0                   00              
echo              000     0               0    0             00         %pet% es un buen     
echo                     0   0     0       0  0 0            00            Fantasma   
echo                     0   0     0       0   0             00              
echo             0       0   0     0       0           00000000000000        
echo             0       0                 0          0     RIP      0       
echo           00 00     0     00          0         0     %pet%      0      
echo             0       0     00          0        0                  0     
echo             0        0                 0       0   wwwwwwwwwww    0     
echo                       0                 0      0                  0     
echo                        00                0     0   wwwwwwwwwww    0     
echo                          00               000  0                  0     
echo                            000000000000000     0   wwwwwwwwwww    0     
echo                                                0                  0     
echo                                                0                  0     
echo                                              000000000000000000000000        
echo.
pause>nul                                                                      
exit
:continuar
cls
echo.
color F9
call Notify.wav
echo                       00000000000000000000000                 
echo                      00                     00             
echo                      0                       0                
echo                      0                       0                  
echo                      0    000000    000000   0                   
echo                      0   0      0  0      0  0           
echo                      0      00        00     0     
echo                      0      00        00     0    %pet% esta Feliz
echo                      0      00        00     0    
echo                      0                       0    
echo                      0    0            0     0      
echo                      0     000000000000      0      
echo                      0                       0      
echo                      00                     00      
echo                       000                 000         
echo                        000000000000000000000                      
echo                        0       0   0       0                      
echo                         0     0     0     0                       
echo                          00000       00000 
echo  %pet% esta comenzando a poner caras raras.
pause
cls
color CF
call Critical.wav
echo                            O                       
echo                           O O                      
echo                       000OOO O000000000000000      
echo                      00  OOO O              00     
echo                      0   OOO O               0     
echo                      0    OOO                0     
echo                      0                       0     
echo                      0                       0     
echo                      0    000000    000000   0     
echo                      0   0      0  0      0  0     
echo                      0                       0     
echo                      0                       0      %pet% esta sudando
echo                      0    0            0     0     
echo                      0     000000000000      0     
echo                      0    0            0     0     
echo                      00                     00     
echo                       000                 000      
echo                        000000000000000000000       
echo                        0       0   0       0       
echo                         0     0     0     0        
echo                          00000       00000 
echo %pet% Se a puesto rojo...¡¡
pause>nul
cls
call Speech.wav
echo                            O                                               
echo                           O O                                              
echo                       000OOO O000000000000000                              
echo                      00  OOO O              00    S                        
echo                      0   OOO O               0  SS       SS                
echo                      0    OOO                0  S        SS                
echo                      0                       0  SS        SS     SSSS      
echo                      0                       0   SSSS     SS    SS         
echo                      0    000000    000000   0      S 0  SS     S          
echo                      0   0      0  0      0  0        00        SS         
echo                      0                       0SSS     0 0     SSSS         
echo                      0                       0S SS     0 00                
echo                      0    0            0     0   SSSS   0  00              
echo                      0     000000000000      0          0    0       SSSS  
echo                      0    0            0     0      00000000 0   SSSSS     
echo                      00                     00    00         0             
echo                       000                 000    00   000000000   SS  SSSSS
echo                        000000000000000000000     0             0    SSS   S
echo                        0       0   0       0     0             0           
echo                         0     0     0     0       0           0            
echo                          00000       00000         00000000000  caca         
echo %pet% se a hecho caca.
pause>nul
echo %nombre% deberias limpiarlo.¡¡¡
echo.
set/p var=� limpiar [si] o [no]
cls
if %var%==si goto limpiar
IF %var%==no goto no
:no
call SpeechOff.wav
echo                            O                                              
echo                           O O                                             
echo         SSS           000OOO O000000000000000                             
echo    SS     S       S  00  OOO O              00    S                       
echo     S    SS       S  0   OOO O               0  SS       SS               
echo     S    S    SSSSS  0    OOO                0  S        SS               
echo     SS  S   SSS      0                       0  SS        SS     SSSS     
echo SS   S  S   SS    SSS0                       0   SSSS     SS    SS        
echo  S    S 0  SS     S  0    000000    000000   0      S 0  SS     S         
echo  SS     00        S  0   0      0  0      0  0        00        SS        
echo   SSS   0 0     SSS  0                       0SSS     0 0     SSSS        
echo     S    0 00  SSS   0                       0S SS     0 00               
echo     SSS   0  00      0    0            0     0   SSSS   0  00             
echo           0    0   SS0     000000000000      0          0    0       SSSS 
echo SS    00000000 0  SS 0    0            0     0      00000000 0   SSSSS    
echo  SS 00         0 SS  00                     00    00         0            
echo    00   000000000     000                 000    00   000000000   SS  SSSS
echo    0             0     000000000000000000000     0             0    SSS   
echo    0             0     0       0   0       0     0             0          
echo     0           0       0     0     0     0       0           0           
echo      00000000000  caca   00000       00000         00000000000  caca
echo.
echo %pet% se ha vuelto hacer caca.
pause>nul
echo %pet% Se esta poniendo morado
echo.
echo Sera mejor que lo limpies y le des una ducha a %pet%.
pause>nul
set/p var=� limpiar [si] ,no [no]
cls
if %var%==si goto limpiar
IF %var%==no goto morado 
:morado
color 5A
call Alarm07.wav
echo                            O                                              
echo                           O O                                             
echo         SSS           000OOO O000000000000000                             
echo    SS     S       S  00  OOO O              00    S                       
echo     S    SS       S  0   OOO O               0  SS       SS               
echo     S    S    SSSSS  0    OOO                0  S        SS               
echo     SS  S   SSS      0                       0  SS        SS     SSSS     
echo SS   S  S   SS    SSS0                       0   SSSS     SS    SS        
echo  S    S 0  SS     S  0    000000    000000   0      S 0  SS     S         
echo  SS     00        S  0   0      0  0      0  0        00        SS        
echo   SSS   0 0     SSS  0                       0SSS     0 0     SSSS        
echo     S    0 00  SSS   0                       0S SS     0 00               
echo     SSS   0  00      0    0            0     0   SSSS   0  00             
echo           0    0   SS0     000000000000      0          0    0       SSSS 
echo SS    00000000 0  SS 0    0            0     0      00000000 0   SSSSS    
echo  SS 00         0 SS  00                     00    00         0            
echo    00   000000000     000                 000    00   000000000   SS  SSSS
echo    0             0     000000000000000000000     0             0    SSS   
echo    0             0     0       0   0       0     0             0          
echo     0           0       0     0     0     0       0           0          
echo      00000000000  CaCa   00000       00000         00000000000   Caca
echo %pet% se encuentra mal.
pause>nul
echo Date prita lleva a %pet% un doctor. Si no se pondra peor.¡¡
echo.
set/p var=� llevar a %pet% al doctor [si] ,no [no]
cls
if %var%==si goto doctor
IF %var%==no goto infec
:infec
color 0F
call SpeechOn.wav
 echo.
 echo   ================================================================================
 echo =                                          =                                   
 echo =                          %Pet% a muerto por elguna enfermedar.                            
 echo =                                          =                                   
 echo.
 echo ================================================================================
 echo.
 echo.
 pause>nul
 goto muerte
pause
:doctor
color FA
call Ring09.wav
echo.                                                        
echo                                        0 00000         
echo                                      0000000000        
echo                                      00000  0 00       
echo                                      00        0       
echo                                      0  0   0  0       
echo                                      0 0 0 0 0 0       
echo            Doctor                   0           0      
echo             Slump                 000   0   0   0000   
echo                                  0   0         0    0  
echo                                  00000    0    000000  
echo                                     0 0       0  0     
echo                                    0   0000000    0    
echo                                    0    000000    0    
echo                                    0000000000000000   
echo.
echo Hola %nombre% soy el Dortor SLUMP.
pause>nul
echo al parecer %pet% esta muy enfermo.
echo.
echo %pet% morira si no le doy una vacuna para su enfermadad.
pause>nul
echo Pero solo puedo darselo si me day tu concentimiento.
pause>nul
set/p var=� vacuna [si] ,no [no]
cls
if %var%==si goto vacuna
IF %var%==no goto novacuna
:novacuna
color 0F
call SpeechOn.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                  %pet% a muerto por no recivir la Vacuna a tiempo                           
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
pause>nul
goto muerte
:vacuna
call Foreground.wav
color 9F
echo.                                                        
echo                                        0 00000         
echo                                      0000000000        
echo                                      00000  0 00       
echo                                      00        0       
echo                                      0  0   0  0       
echo                                      0 0 0 0 0 0       
echo            Doctor                   0           0      
echo             Slump                 000   0   0   0000   
echo                                  0   0         0    0  
echo                                  00000    0    000000  
echo                                     0 0       0  0     
echo                                    0   0000000    0    
echo                                    0    000000    0    
echo                                    0000000000000000  
echo.
echo La enfermadad ya esta muy avanzada la vacuna tiene un 50 por ciento de exito.
pause>nul
cls
color F0
call Logon.wav
echo                         0000000    0000000    0000000
echo                            0          0          0   
echo                            0          0          0   
echo                           000        000        000  
echo                           0 0        0 0        0 0  
echo                           0 0        0 0        0 0  
echo                           0 0        0 0        0 0  
echo                           000        000        000  
echo                           000        000        000  
echo                           000        000        000  
echo                           000        000        000     Vacunas
echo                           000        000        000  
echo                           000        000        000  
echo                           000        000        000  
echo                           000        000        000  
echo                            1          1          1   
echo                            1          1          1   
echo                            1          1          1   
echo                            1          1          1   
echo.
echo El doctor Slump ya a puesto la vacuna a %pet%
pause>nul
echo Ahora solo nos queda esperar.
pause>nul
set/p var=%Random%(2)/32768+1
cls
if %var%==1 goto casa1
IF %var%==2 goto novacuna
:casa1
call Hardware.wav
date
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                    %pet% ya se encuentra mejor y puede ir a casa                           
echo =                                          =                                   
echo.
echo ================================================================================
echo.
pause>nul
cls
color F9
call Unlock.wav
echo                       00000000000000000000000                 
echo                      00                     00             
echo                      0                       0                
echo                      0                       0                  
echo                      0    000000    000000   0                   
echo                      0   0      0  0      0  0           
echo                      0      00        00     0     
echo                      0      00        00     0    %pet% Ya esta bien.
echo                      0      00        00     0    
echo                      0                       0    
echo                      0    0            0     0      
echo                      0     000000000000      0      
echo                      0                       0      
echo                      00                     00      
echo                       000                 000         
echo                        000000000000000000000                      
echo                        0       0   0       0                      
echo                         0     0     0     0                       
echo                          00000       00000
echo. 
echo Menos mal que la vacuna a hecho efecto 
echo.
echo %pet% ya esta contento de volver a casa.
pause>nul 
cls
:feliz
cls
call Foreground.wav
color F9
echo                       00000000000000000000000                 
echo                      00                     00             
echo                      0                       0                
echo                      0                       0                  
echo                      0    000000    000000   0                   
echo                      0   0      0  0      0  0           
echo                      0      00        00     0     
echo                      0      00        00     0    %pet% esta feliz.
echo                      0      00        00     0    
echo                      0                       0    
echo                      0    0            0     0      
echo                      0     000000000000      0      
echo                      0                       0      
echo                      00                     00      
echo                       000                 000         
echo                        000000000000000000000                      
echo                        0       0   0       0                      
echo                         0     0     0     0                       
echo                          00000       00000
echo. 
pause
echo %nombre% Ya esta es muy tarde es hora de dormir
pause>nul
echo %pet% quiere jugar .... Recuerda que ma?ana trabajas...¡¡.
pause>nul
echo.
set/p var=�jugar al piedra papel o tijega con %pet%. [si], dormir [no].
 cls
 if %var%==si goto juego
 IF %var%==no goto dormir
:juego
@Echo 
Title Piedra, Papel, O tijera!
call Ring02.wav
Color 0F
:Play1
CLS
Set WIN=
echo:
Echo:
Echo:                %nombre%         [MARCADOR]       %pet%
Echo:                %POINTS%                               %COMPOINTS%
Echo: __________________________________________________________
Echo:                                                                            | MORE
Echo:       [1] O              [2] #              [3] 8^^^<                      | MORE
Echo:       Piedra             Papel              Tijera    | MORE | MORE | MORE | MORE
echo:
echo:
echo: 
Choice /C 123 /M "¨Que llevas en la mano %nombre%? "

Set Player=%ERRORLEVEL%
Set COMPlayer=%RANDOM:~0,1%
If %COMPlayer% GTR 3 (Set /A COMPlayer=3)
 
CLS
IF %PLAYER% EQU 1    (Set PlayerHAND=una piedra)
IF %PLAYER% EQU 2    (Set PlayerHAND=un papel)
IF %PLAYER% EQU 3    (Set PlayerHAND=una tijera)
IF %PLAYER% EQU 4 exit
Echo+ & Echo: Sacaste %PlayerHAND%! | MORE
Call :ANI%PLAYER%
 
IF %COMPLAYER% EQU 1 (Set COMHAND=una piedra)
IF %COMPLAYER% EQU 2 (Set COMHAND=un papel)
IF %COMPLAYER% EQU 3 (Set COMHAND=una tijera)
Echo: La consola sac¢ %COMHAND%! | MORE
Call :ANI%COMPLAYER%
 
IF DEFINED WIN (
	IF "%WIN%" EQU "SI" (Echo: GANASTE!  & Set /A Points+=1)
	IF "%WIN%" EQU "NO" (Echo: PERDISTE! & Set /A COMPOINTS+=1)
) ELSE (Echo: EMPATE!)
 
Timeout /T 3 2>NUL || (Pause)
set/p var=�quieres segir jugando?. [si],[no].
 cls
 if %var%==si goto:Play1
 IF %var%==no goto ok
 :ok
@echo off
goto feliz 
 
:ANI1
Echo:                       ________________
Echo:                    .='==============;:\
Echo:                    ^|                ^|:^|
Echo:                    ^|                ^|:^|
Echo:                    ^|                ^|;^|
Echo:                    ^|                ^|;/
Echo:                    '================'` | MORE
If %PLAYER% EQU 2 (Set Win=SI)
If %PLAYER% EQU 3 (Set Win=NO)
Goto :EOF
 
:ANI2
Echo:                          _________ 
Echo:                        /-        -/
Echo:                       /~~======~~/
Echo:                      /          /
Echo:                     (          (
Echo:                      `==========` | MORE
If %PLAYER% EQU 1 (Set Win=NO)
If %PLAYER% EQU 3 (Set Win=SI)
Goto :EOF
 
:ANI3
Echo:                      ___               __
Echo:                     / _ \          _.-'_.'
Echo:                     \____`-.____.-'_.-'
Echo:                          `-. _.\.-'
Echo:                      ____.-'`__/-._
Echo:                     / _  .-'`  '-._`-._
Echo:                     \___/          '-._'-.
Echo:                                        `-` | MORE
If %PLAYER% EQU 1 (Set Win=SI)
If %PLAYER% EQU 2 (Set Win=NO)
Goto :EOF
:limpiar
cls
call Default.wav
color E0
echo                                                         0000000       
echo                            O                            0000000       
echo                           O O                             OOO         
echo         SSS           000OOO O000000000000000             OOO         
echo    SS     S       S  00  OOO O              00            OOO         
echo     S    SS       S  0   OOO O               0            OOO         
echo     S    S    SSSSS  0    OOO                0            OOO         
echo     SS  S   SSS      0                       0            OOO         
echo SS   S  S   SS    SSS0                       0            OOO         
echo  S    S 0  SS     S  0    000000    000000   0            OOO         
echo  SS     00        S  0   0      0  0      0  0            OOO         
echo   SSS   0 0     SSS  0                       0            OOO         
echo     S    0 00  SSS   0                       0            OOO         
echo     SSS   0  00      0    0            0     0            OOO         
echo           0    0   SS0     000000000000      0            OOO         
echo SS    00000000 0  SS 0    0            0     0     MMMMMMMMOMMMMMMMM  
echo  SS 00         0 SS  00                     00     MMMMMMMMMMMMMMMMM  
echo    00   000000000     000                 000      M1M1M1M1M1M1M1M1M  
echo    0             0     000000000000000000000       11111111111111111  
echo    0             0     0       0   0       0       11111111111111111  
echo     0           0       0     0     0     0        1 1 1 1 1 1 1 1 1  
echo      00000000000         00000       00000
echo.
echo Muy bien %nombre% sigue limpiando.
pause
cls
call Default.wav
echo                                                         0000000     
echo                            O                            0000000     
echo                           O O                             OOO       
echo                       000OOO O000000000000000             OOO       
echo                      00  OOO O              00            OOO       
echo                      0   OOO O               0            OOO       
echo                      0    OOO                0            OOO       
echo                      0                       0            OOO       
echo                      0                       0            OOO       
echo                      0    000000    000000   0            OOO       
echo                      0   0      0  0      0  0            OOO   Escoba    
echo                      0                       0            OOO       
echo                      0                       0            OOO       
echo                      0    0            0     0            OOO       
echo                      0     000000000000      0            OOO       
echo                      0    0            0     0     MMMMMMMMOMMMMMMMM
echo                      00                     00     MMMMMMMMMMMMMMMMM
echo                       000                 000      M1M1M1M1M1M1M1M1M
echo                        000000000000000000000       11111111111111111
echo                        0       0   0       0       11111111111111111
echo                         0     0     0     0        1 1 1 1 1 1 1 1 1
echo                          00000       00000   
echo Muy bien %nombre% lo has limpiado todo.
pause>nul
echo %pet% huele mal tienes que darle una ducha ya..¡¡¡
pause
goto ducha
cls
:ducha
cls
Color FA
call Alarm03.wav
echo                                                       MMM
echo                                                       MMMMMM
echo                                                      o MMMMMOOOOOO    
echo                                                     o  oMMMMOOOOOOOO  
echo                             O                      o  oo MMMMOMM OOOO 
echo                            O O                    o  o  o MMMMMM  OOO 
echo                        000OOO O000000000000000   o  o  o o  MMMM   OOO
echo                       00  OOO O              00 o  o  o o  o o     OOO
echo                       0   OOO O               0o  o  o o  o o       OO
echo                       0    OOO             o  0  o  o o  o o         O
echo                       0                 o     0 o oo o  o o          O
echo                       0                       0o o  o  o o           O
echo                       0    000000    000000  o0 o  o  o o            O
echo                       0   0      0  0      0o 0o  oo o o             O
echo                       0                     o 0  o  o o              O
echo              0        0       o              o0 oo o o               O
echo                  VVVVV0    0            0   o 0VVVVVo 0              O
echo          0      V     0     000000000000    o 0  o oV                O
echo             0  V    O 0    0            0     0 o O  V               O
echo                V  O   00                     00  O   V   0           O
echo                0V      000                 000      V0               O
echo           0    0 VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV 0 0          t  O
echo        0      0 0                                   0      0  0  tttMM
echo            0     0                                 0    0         t  O
echo    000000000      0    0   0   0   0   0   0   0  0           0      O
echo   000JABON000      0 0   0   0   0   0   0   0   0      0            O
echo    000000000 0      00000000000000000000000000000                    O
echo.
echo Ha %pet% no le gusta la ducha
pause
goto feliz
:dormir
color 0F
call Alarm08.wav
echo                                                             Z
echo                                                    ZZZZZ         Z
echo                       00000000000000000000000         Z   ZZZZZ
echo               Z      00                     00   Z   Z       Z   Z
echo                    Z 0                       0      Z   Z   Z  
echo             ZZZZZ    0                       0     Z       Z   
echo         Z      Z   Z 0    000000    000000   0    ZZZZZZ  ZZZZZ
echo               Z      0   0      0  0      0  0  0        
echo   Z          Z       0                       0     Z    Z
echo       ZZZZZ ZZZZZ    0                       0 0         
echo          Z           0    0            0     0           
echo     Z   Z            0     000000000000      0           
echo        Z      Z      0                       0       Z   
echo       Z         MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo      ZZZZZZ     M    0MMMMMMMMMMMMMMMMMMMMMMM0    M
echo                 M    00MMMMMMMMMMMMMMMMMMMMM00    M
echo                 M    M000MMMMMMMMMMMMMMMMM000M    M
echo                 M    MMM00000000000000000000MM    M
echo                 M                                 M
echo                 M                                 M
echo                 M                                 M
echo                 M                                 M
echo                 MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo.
pause
cls
call Notify.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                    %nombre% ha salido a Trabajar muy temprano 
echo =                      y ha dejado a %pet% durmiendo en casa.   
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
pause>nul
echo =            Mientras %nombre%  volvia a casa vio una tienda de juguetes
echo =                    y le compro algo que seguro gustara a %pet%  
pause
cls
call Notify.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =            Al llegar a casa encuentras a %pet% muy aburrido y triste.                     
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
pause
cls
:casa
cls
call SpeechSleep.wav
color CF
echo.                                               
echo                       00000000000000000000000 
echo                      00   # #               00
echo                      0  #######              0
echo                      0    # #                0
echo                      0  #######              0
echo                      0    # #                0
echo                      0                       0
echo                      0    000000    000000   0
echo                      0   0      0  0      0  0
echo                      0                       0
echo                      0                       0
echo                      0     000000000000      0
echo                      0    0            0     0
echo                      00                     00
echo                       000                 000 
echo                        000000000000000000000  
echo                        0       0   0       0  
echo                         0     0     0     0   
echo                          00000       00000  
echo.
pause
echo %nombre% Deberias sacar al pasear a %pet% para que deje de estar aburido.
echo.
echo O dale el juguete que le has comprado
pause>nul
echo.
set/p var=�que vas hacer?.jueguete [ju], paseo[pas].
cls
if %var%==ju goto ju
IF %var%==pas goto paseo
:ju
color F0
call tada.wav
echo.
echo.
echo                000000                                   000000
echo              000000000000000000000000000000000000000000000000000
echo             0       0                                   0       0
echo            0        0  MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM  0        0
echo           0         0  M                             M  0         0
echo          0          0  M                             M  0          0
echo         0           0  M                             M  0           0
echo        0     00     0  M                             M  0     00     0
echo       0      00     0  M                             M  0     00      0
echo       0      00     0  M                             M  0             0
echo       0   00000000  0  M                             M  0  00    00   0
echo       0   00000000  0  M                             M  0  00    00   0
echo       0      00     0  M                             M  0             0
echo       0      00     0  M                             M  0     00      0
echo       0      00     0  M                             M  0     00      0
echo        0            0  M                             M  0            0
echo         0     0000  0  MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM  0  0000     0
echo          0          0                                   0          0
echo           0         0       000             0000        0         0
echo            00       0                                   0       00  
echo              000000000000000000000000000000000000000000000000000 
echo.
pause
cls
color FC
call Logon.wav
echo.
echo                       00000000000000000000000     OOO    OOO 
echo       OOO    OOO     00                     00   O   O  O   O
echo      O   O  O   O    0                       0   O    OO    O
echo      O    OO    O    0                       0    OO      OO 
echo       OO      OO     0    000000    000000   0      OO  OO   
echo         OO  OO       0   0      0  0      0  0        OO     
echo           OO         0      00        00     0      NNNNNNNNNNNNNNNNNNN
echo                      0      00        00     000   N  N             N  N
echo                      0      00        00     0  0 N   N NNNNNNNNNNN N   N
echo          OOO    OOO  0                       0   0N N N N         N N N N
echo         O   O  O   O 0    0            0     0   0N   N N         N N   N
echo         O    OO    O 0     000000000000      0  00 N  N NNNNNNNNNNN N NN
echo          OO      OO  0                       000    NNN   N     N   NN
echo            OO  OO    00                     00         NNNNNNNNNNNNN
echo              OO       000                 000  
echo                        000000000000000000000   
echo                        0       0   0       0   
echo                         0     0     0     0    
echo                          00000       00000  
echo Ha %pet% le a gustado mucho.
pause>nul
echo %pet% encendio su nueva consola.
pause
cls
color 0F
call SpeechOff.wav
echo.
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                             %pet% se olvida de todo jugando                           
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo. Al finalizar de jugar la consola debes volver al juego pricipal manualmente.
echo. a juegoklever
pause>nul
call SpeechOn.wav
echo Ya que a %pet% le afectan los videojuegos y resetan su cabeza.
Pause>nul
call Batch_Adventures.bat
pause
exit
:paseo
cls
color B0
call Alarm03.wav
echo.
echo           OOO                                      0   0 0  0            
echo      OOOO O O         00000000000000000000000       0  0 0 0             
echo     OOOOOOOOOOOOO    00                     00                           
echo   OOO        OO OO   0                       0     00  00  00            
echo   OO   OOOO  OO  O   0                       0        0000               
echo    OO      OOOO  OO  0    000000    000000   0     00  00  00            
echo   OO OOOOOOO OO OOO  0   0      0  0      0  0                           
echo OO OOO   OO  OOOO    0      00        00     0      0 0 0  0             
echo    OOO       O       0      00        00     0     0  0 0   0            
echo     OOO     OO       0      00        00     0                           
echo       OOOOOOO        0                       0
echo        MM    OOO     0    0            0     0
echo    OO  MM   OOOOO    0     000000000000      0
echo   OOOO MM MMMOOOO    0                       0
echo   OOOOMMMMM          00                     00            1       1
echo    OOO MM             000                 000         1    1 1    1  11
echo      MMMM       11     000000000000000000000       1  1    11   11   11
echo        MM     1 1  1   0       0   0       0    1   1 1     1   1   11 
echo        MM      11   1   0     0     0     0      1   1   1 11   1   1  
echo        MM       1    1   00000       00000       1   1   1 1 
echo.
echo   Tu Pet %pet% esta muy feliz
pause>nul
Echo  %nombre% tu estas muy cansado de trabajar
echo.
pause>nul
echo. por lo que decides echarte una siesta 
echo.
pause>nul
cls
call Speech.wav
color 0F
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                                     zZzZzZzZzZzZ                     
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
pause
cls
color BC
call Alarm07.wav
echo           OOO                                      0   0 0  0           
echo      OOOO O O                                       0  0 0 0            
echo     OOOOOOOOOOOOO                                                       
echo   OOO        OO OO                                 00  00  00           
echo   OO   OOOO  OO  O                                    0000              
echo    OO      OOOO  OO                                00  00  00           
echo   OO OOOOOOO OO OOO                                                     
echo OO OOO   OO  OOOO                                   0 0 0  0            
echo    OOO       O                                     0  0 0   0           
echo     OOO     OO                                                          
echo       OOOOOOO      
echo        MM    OOO   
echo    OO  MM   OOOOO  
echo   OOOO MM MMMOOOO  
echo   OOOOMMMMM                                               1       1
echo    OOO MM              1     1                        1    1 1    1  11
echo      MMMM       11     11      11   1    11  1     1  1    11   11   11
echo        MM     1 1   1   1      11      1 1   1  1   1 1     1   1   11 
echo        MM      11  1    1       1   1  1 1   1   1   1   1 11   1   1  
echo        MM       1  1    1       1   1        1   1   1   1 1 
echo.
Echo al despertarte tu Pet %pet% ya no estaba
echo.
echo se esta haciendo tarde y esta comenzando a hacer mucho frio.
pause>nul
echo.
set/p var=�Buscar a tu Pet %pet%?. [si] o [no].
cls
if %var%==si goto buscar
IF %var%==no goto frio
:frio
cls
color 0F
call Notify.wav
echo.
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                                Has regresado a casa                     
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo. Tu Pet %pet% no a vuelto aun a casa..¡¡¡¡¡
pause>nul
cls
call Critical.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                            Tu Pet %pet% a muerto de frio                    
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
pause
goto muerte           
pause
:buscar
cls
color F0
call Alarm09.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                            Tras mas de una hora de busqueda                    
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo. Por fin lo has encontrado
pause
cls
color FC
call Alarm03.wav
echo                 0                                   
echo                0 0              OOO    OOO     0              
echo                 0              O   O  O   O   0 0        0    
echo      0                         O    OO    O    0        0 0   
echo     0 0                         OO      OO               0    
echo      0                            OO  OO                               
echo            00000000000000000000000  OO  00000000000000000000000        
echo           00                     00    00                     00       
echo           0                       0    0                       0     0 
echo     0     0                       0    0                       0    0 0
echo    0 0    0    000000    000000   0    0    000000    000000   0     0 
echo     0     0   0      0  0      0  0    0   0      0  0      0  0       
echo           0                       0    0                       0       
echo           0                       0    0                       0       
echo           0                       0    0                       0    
echo           0                       0    0                       0    
echo           0    0            0     0    0    0            0     0    
echo           0     000000000000      0    0     000000000000      0       
echo           0                       0    0                       0       
echo           00                     00    00                     00       
echo            000                 000      000                 000        
echo             000000000000000000000        000000000000000000000         
echo             0       0   0       0        0       0   0       0         
echo              0     0     0     0          0     0     0     0          
echo               00000       00000            00000       00000
echo.
echo Tu Pet %pet% se a enamorado ... estan muy felizes juntos..
echo.
pause>nul
Echo Al parecer lo an avandonado por lo que decides adoptar 
echo.
pause>nul
set/p pet2=�que nombre le vas a dar?         
pause
cls
color 0F
call Notify.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                     Has regresado a casa con tu Pet %pet% y %pet2%                     
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo. Al regresar a casa ya estaba muy tarde por lo que todos fueron a dormir
pause>nul
color FC
cls
call Ring10.wav
echo                                  OOO    OOO                               
echo                                 OXXXO  OXXXO                              
echo                               Z OXXXXOOXXXXO                              
echo        Z           Z             OOXXXXXXOO    Z                          
echo                                    OOXXOO                                 
echo             00000000000000000000000  OO  00000000000000000000000          
echo            00                     00    00                     00  ZZZZZ  
echo            0                       0  Z 0                       0     Z   
echo     ZZZZZ  0                       0    0                       0    Z    
echo        Z   0    000000    000000   0    0    000000    000000   0   Z   
echo       Z    0   0      0  0      0  0  Z 0   0      0  0      0  0  ZZZZZ
echo      Z     0                       0    0                       0       
echo     ZZZZZ  0                       0    0                       0 Z  
echo            0    0            0     0    0    0            0     0    Z    
echo            0     000000000000      0    0     000000000000      0         
echo        Z   0                       0    0                       0         
echo    Z  MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM    
echo       M    0MMMMMMMMMMMMMMMMMMMMMMMM    0MMMMMMMMMMMMMMMMMMMMMMM0    M    
echo       M    00MMMMMMMMMMMMMMMMMMMMM0M    00MMMMMMMMMMMMMMMMMMMMM00    M    
echo       M    M000MMMMMMMMMMMMMMMMM000M    M000MMMMMMMMMMMMMMMMM000M    M    
echo       M    MMM00000000000000000000MM    MMM00000000000000000000MM    M    
echo       M                                                              M    
echo       M                                                              M    
echo       M                                                              M    
echo       M                                                              M    
echo       MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo.    
pause
cls
color 0F
call Speech.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                                     zZzZzZzZzZzZ                     
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
pause>nul
cls
call Unlock.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                                     ¡¡¡¡¡¡¡¡¡¡¡¡¡                     
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo.
pause
cls
color AF
call Windows.wav
echo                            MMMMMMMMMMMM          
echo                          MMMMCCCCCCCCMMM         
echo                          MMMM          MM        
echo                        MMMC      1      MM       
echo                       MMCC1     11       MM      
echo                      MMCC 1111111    1    MM     
echo                     MMCC    11111    1     MM    
echo                     MCC      1  11 111     CMM   
echo                    MMC       1   111   MMMMMCM   
echo                    MCC       1    1   MMCCCCCMM  
echo                    MC             1   MCCCCCMMM  
echo                   MMC  MMMMM          MCCCCMM MM 
echo                   MC   MCCCCMM        MMMMMM  CM 
echo                   MC   MMCCCCM                CMM
echo                   MCC   MMMCMM     MM         CMM    Huevo..¡
echo                   MCC     MMM     MCCCMM      MMM
echo                   MMC             MCCCCCM    CMMM
echo                    MCC            MCCCCCC    CMM 
echo                    MMC     MMMM   MCCCCCM    MM  
echo                     MMCC  MMCCMM    MMMMM   Mt   
echo                      MMCCMMCCCMM           MM    
echo                       MMMMMCCCMM         CMM     
echo                         MMMMCCM        CCMM      
echo                            MMMMMMM  MMMMM        
echo                             MMMMMMMMMMM
echo.
echo          !!!Tu pet %pet% an tenido un Huevo Con %pet2%
echo.
echo.
pause>nul
goto huevo

:salirjuego
cls
color 0F
call Notify.wav
echo.
echo   ================================================================================
echo =                                          =                                   
echo =                            Has salido de Batch_Adventures                            
echo =                                          =                                   
echo.
echo ================================================================================
echo.
echo. Tu Pet no sabe quien eres ni su nombre.
echo.
pause
echo Al parecer le afectan los videojuegos.
pause>nul
set/p nombre=�Cual es tu nombre?
pause
set/p pet=�Cual es mi nombre?
pause>nul
cls
color C0
call end.wav
echo.                                               
echo                       00000000000000000000000 
echo                      00                     00
echo                      0                       0
echo                      0                       0
echo                      0                       0
echo                      0                       0
echo                      0                       0
echo                      0    000000    000000   0
echo                      0   0      0  0      0  0
echo                      0                       0
echo                      0                       0
echo                      0     000000000000      0
echo                      0    0            0     0
echo                      00                     00
echo                       000                 000 
echo                        000000000000000000000  
echo                        0       0   0       0  
echo                         0     0     0     0   
echo                          00000       00000  
echo.
echo %pet% sigue enfadado y triste.
pause
goto casa
exit