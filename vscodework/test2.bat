@echo off

chcp 65001>nul
setLocal EnableDelayedExpansion

title 현재 경로 : %~dp0
rem /b 최소 포맷
rem /s 하위 디렉토리 포함
rem /r 
rem 
echo 입장 전

pause





for /d %%a in (*) do (
    echo 입장 직후
    set FolderName=%%a
    

    
)


rem for /f "tokens=*" %%d in ('dir %~dp0 /s /b') do (
rem     echo %%d
rem )






rem 특정 이름 포함된 폴더 지우기
rem for /f %%i ('dir /s /b /a:d *부적합*') do remdir /s /q %%i


pause