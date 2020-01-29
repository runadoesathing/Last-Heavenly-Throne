@echo off

rem changes prompt to > so I don't have to expand the window each time
prompt $g

rem this is important to allow the 'for' loop to work properly
setlocal enabledelayedexpansion

set FILE_MATCH=*.png
set DMP_INSTALLER=_Portrait_Dmps_Installer.txt

rem wipe the installer if it already exists
echo.>%DMP_INSTALLER%

for %%F in (%FILE_MATCH%) do (
    (
        echo ALIGN 4
		echo %%~nF_Mug:
        echo #incbin "%%~nF_mug.dmp"
        echo ALIGN 4
		echo %%~nF_Frames:
        echo #incbin "%%~nF_frames.dmp"
        echo ALIGN 4
		echo %%~nF_Palette:
        echo #incbin "%%~nF_palette.dmp"
        echo ALIGN 4
		echo %%~nF_Minimug:
        echo #incbin "%%~nF_minimug.dmp"
        echo.
    )>>%DMP_INSTALLER%
    )
    
pause