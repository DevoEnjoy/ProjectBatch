@echo off
rem ��ɾ� ��â ��

rem ### ��������	:	v1.0.0 A_stable
rem ### �ڵ�����	:	https://m.blog.naver.com/PostView.naver?isHttpsRedirect=true&blogId=superyeoju&logNo=221747717398
rem ### updated by LJS 

rem chcp 65001>nul
rem ���� https://otrodevym.tistory.com/entry/windows-10-cmd-%EC%9D%B8%EC%BD%94%EB%94%A9-utf-8-%EC%84%A4%EC%A0%95-%EB%B0%A9%EB%B2%95-949-65001-1

setLocal EnableDelayedExpansion
rem ���� https://kkamagistory.tistory.com/881

rem   0 = ������       8 = ȸ��
rem   1 = �Ķ���       9 = ���� �Ķ���
rem   2 = �ʷϻ�       A = ���� �ʷϻ�
rem   3 = ����         B = ���� ����
rem   4 = ������       C = ���� ������
rem   5 = ���ֻ�       D = ���� ���ֻ�
rem   6 = �����       E = ���� �����
rem   7 = ���         F = ���� ���
rem color 09
rem ù° �ڸ��� ���, ��° �ڸ��� ���ڻ�

rem mode con cols=60 lines=30
rem �ܼ�â ũ�� ����

rem ####################################

cd /d %~dp0
rem ���� ���� ��ġ ��θ� �۾� ��ġ��
rem echo %cd%
rem dir /d /r
rem pause
rem set folderName=""
rem set tempName=""

title ���� ��� : %cd%
pause
for /d %%i in (*) do (
	echo for�� ����
	pause
	set folderName=%%i
	for /f "tokens=* delims= " (*) do (
		rem %folderName%=%%i
		set /p pre=prefix : 
		pause
		set folderName=!pre!!folderName!
		
	)
	rename %%i !folderName!
	echo ������ �Ϸ�
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
	rem echo ���� ������ : %tempName%
	rem echo ���� ���� ������ : !%a!
	rem set /p prefix=prefix : 
	rem set folderName=%prefix%&!%f!
	rem ren %%a %folderName%
	rem )
