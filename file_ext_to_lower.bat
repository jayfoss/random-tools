@echo off
SETLOCAL enabledelayedexpansion
title File Extension Fixer
echo This script will convert capital file extensions to lowercase
echo.
if not exist "%~dp0FileExtFixer_Output\" mkdir "%~dp0FileExtFixer_Output\"
for %%i in (*.*) do (
	if NOT "%~f0" == "%%~fi" ( 
		SET fileextfixervar=%%~xi
		SET fileextfixervar=!fileextfixervar:A=a!
		SET fileextfixervar=!fileextfixervar:B=b!
		SET fileextfixervar=!fileextfixervar:C=c!
		SET fileextfixervar=!fileextfixervar:D=d!
		SET fileextfixervar=!fileextfixervar:E=e!
		SET fileextfixervar=!fileextfixervar:F=f!
		SET fileextfixervar=!fileextfixervar:G=g!
		SET fileextfixervar=!fileextfixervar:H=h!
		SET fileextfixervar=!fileextfixervar:I=i!
		SET fileextfixervar=!fileextfixervar:J=j!
		SET fileextfixervar=!fileextfixervar:K=k!
		SET fileextfixervar=!fileextfixervar:L=l!
		SET fileextfixervar=!fileextfixervar:M=m!
		SET fileextfixervar=!fileextfixervar:N=n!
		SET fileextfixervar=!fileextfixervar:O=o!
		SET fileextfixervar=!fileextfixervar:P=p!
		SET fileextfixervar=!fileextfixervar:Q=q!
		SET fileextfixervar=!fileextfixervar:R=r!
		SET fileextfixervar=!fileextfixervar:S=s!
		SET fileextfixervar=!fileextfixervar:T=t!
		SET fileextfixervar=!fileextfixervar:U=u!
		SET fileextfixervar=!fileextfixervar:V=v!
		SET fileextfixervar=!fileextfixervar:W=w!
		SET fileextfixervar=!fileextfixervar:X=x!
		SET fileextfixervar=!fileextfixervar:Y=y!
		SET fileextfixervar=!fileextfixervar:Z=z!
		echo "Converting %%i --> %%~ni!fileextfixervar!"
		copy /-y "%%i" "%~dp0FileExtFixer_Output\%%~ni!fileextfixervar!" 
	)
)
echo.
echo Finished
ENDLOCAL
pause
GOTO:EOF
