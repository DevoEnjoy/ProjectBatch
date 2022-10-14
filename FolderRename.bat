@echo off
rem 명령어 복창 끔

rem ### 버전정보	:	v1.0.0 A_stable
rem ### 코드정보	:	https://m.blog.naver.com/PostView.naver?isHttpsRedirect=true&blogId=superyeoju&logNo=221747717398
rem ### updated by LJS 

rem chcp 65001>nul
rem 참고 https://otrodevym.tistory.com/entry/windows-10-cmd-%EC%9D%B8%EC%BD%94%EB%94%A9-utf-8-%EC%84%A4%EC%A0%95-%EB%B0%A9%EB%B2%95-949-65001-1

setLocal EnableDelayedExpansion
rem 참고 https://kkamagistory.tistory.com/881

rem   0 = 검정색       8 = 회색
rem   1 = 파랑색       9 = 연한 파랑색
rem   2 = 초록색       A = 연한 초록색
rem   3 = 옥색         B = 연한 옥색
rem   4 = 빨강색       C = 연한 빨강색
rem   5 = 자주색       D = 연한 자주색
rem   6 = 노랑색       E = 연한 노랑색
rem   7 = 흰색         F = 밝은 흰색
rem color 09
rem 첫째 자리는 배경, 둘째 자리는 글자색

rem mode con cols=60 lines=30
rem 콘솔창 크기 지정

rem ####################################

cd /d %~dp0
rem 현재 파일 위치 경로를 작업 위치로
rem echo %cd%
rem dir /d /r
rem pause
rem set folderName=""
rem set tempName=""

title 현재 경로 : %cd%
pause
for /d %%i in (*) do (
	echo for문 진입
	pause
	set folderName=%%i
	for /f "tokens=* delims= " (*) do (
		rem %folderName%=%%i
		set /p pre=prefix : 
		pause
		set folderName=!pre!!folderName!
		
	)
	rename %%i !folderName!
	echo 리네임 완료
	pause
)
pause




rem for /d %%a in (*) do (
rem 	echo %%a
rem 	rem pause
rem 	set folderName=%%a
rem 	set tempName=%%a
rem 	if  neq "!folderName!" (
rem 		echo neq !folderName!
rem 	)
rem 	echo.
rem 	pause
rem )

pause
	rem set folderName=%%a
	rem set tempName=%%a
	rem for /f "tokens=* delims= " %%f in (%folderName%) do (
	rem 	set folderName=%%f
	rem )
	rem echo 현재 폴더명 : %tempName%
	rem echo 띄어쓰기 빠진 폴더명 : !%a!
	rem set /p prefix=prefix : 
	rem set folderName=%prefix%&!%f!
	rem ren %%a %folderName%
	rem )
