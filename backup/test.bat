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

:ChoiceGroup
echo 	## �Ҹ� �׷��� �Է��ϼ��� ##
echo 	��) B-1�׷� -> B ���� 1 ���� 
set /p group=Group: 
set /p groupNum=GroupNumber : 

if /i %group% equ A goto A
if /i %group% equ B goto B
if /i %group% equ C goto C
goto D

:A
echo A
for /l %%i in (1,1,10) do (
if %groupNum% equ %%i goto A%%i
)
goto ChoiceGroup

:B
echo B
for %%i in (1,1,10) do (
if %groupNum% equ %%i goto B%%i
)
goto ChoiceGroup

:C
echo C
for %%i in (1,1,10) do (
if %groupNum% equ %%i goto C%%i
)
goto ChoiceGroup

:D
for %%i in (1,1,10) do (
if %groupNum% equ %%i goto D%%i
)
goto ChoiceGroup

:A1
cls
mkdir "02_�� �Ҹ�"
mkdir "02_�� �Ҹ�"
mkdir "01_��ħ �Ҹ�"
mkdir "01_�����ϴ� �Ҹ�"
mkdir "01_�� ���ô� �Ҹ�"
mkdir "01_���� �Դ� �Ҹ�"
mkdir "01_�� ��½�Ÿ��� �Ҹ�"
mkdir "01_�� Ǫ�� �Ҹ�"
mkdir "01_�� �ô� �Ҹ�"
mkdir "01_���� �Դ� �Ҹ�"
echo.
echo A-1 �׷� ���� ���� �Ϸ�
pause
goto quit

:A2
cls
mkdir "02_�ٶ� �Ҹ�"
mkdir "01_ħ ��� �Ҹ�"
mkdir "01_���� �Ҹ�"
mkdir "01_�ǻ��ϴ� �Ҹ�"
mkdir "01_�δ� �Ҹ�"
mkdir "01_���ճִ� �Ҹ�"
mkdir "03_������ ���Ҹ�"
mkdir "03_�޴��� �Ҹ�"
mkdir "03_��ũ�ϴ� �Ҹ�"
mkdir "03_���� ����� �Ҹ�"
echo.
echo A-2 �׷� ���� ���� �Ϸ�
pause
goto quit

:A3
cls
mkdir "02_�ͶѶ�� �Ҹ�"
mkdir "03_�ݼ� �ε����� �Ҹ�"
mkdir "03_ĵ ��׷����� �Ҹ�"
mkdir "03_����� �Ҹ�"
mkdir "03_���ڵ� ��� �Ҹ�"
mkdir "03_�ʱ� �ϴ� �Ҹ�"
mkdir "03_Ÿ�� ġ�� �Ҹ�"
mkdir "03_������ �Ҹ�"
mkdir "03_�ͼ��� ���� �Ҹ�"
mkdir "03_���ʱ��� �Ҹ�"
echo.
echo A-3 �׷� ���� ���� �Ϸ�
pause
goto quit

:A4
cls
mkdir "02_��� �Ҹ�"
mkdir "03_�������� �Ҹ�"
mkdir "03_���������� �Ҹ�"
mkdir "03_���� �Ҹ�"
mkdir "03_�� �Ҹ�"
mkdir "03_���ձ� �Ҹ�"
mkdir "03_��ũ�� �Ҹ�"
mkdir "03_���� �������� �Ҹ�"
mkdir "03_�Ǹ� �Ҹ�"
mkdir "03_��ε�� �Ҹ�"
echo.
echo A-4 �׷� ���� ���� �Ϸ�
pause
goto quit

:A5
cls
mkdir "02_��ѱ� �Ҹ�"
mkdir "03_����(��ä)��� �Ҹ�"
mkdir "03_���� ġ�� �Ҹ�"
mkdir "03_���� ���� �Ҹ�"
mkdir "03_���̺�Ÿ�� �Ҹ�"
mkdir "03_���������� �Ҹ�"
mkdir "03_�� �Ҹ�"
mkdir "03_���� �Ҹ�"
mkdir "03_ȣ�� ��� �Ҹ�"
mkdir "03_���� �Ҹ�"
echo.
echo A-5 �׷� ���� ���� �Ϸ�
pause
goto quit

:A6
cls
mkdir "01_���� �Դ� �Ҹ�"
mkdir "01_���� �Դ� �Ҹ�"
mkdir "01_��ä �Դ� �Ҹ�"
mkdir "01_��� �Դ� �Ҹ�"
mkdir "01_���� �Դ� �Ҹ�"
mkdir "01_�ٰ�Ʈ �Դ� �Ҹ�"
mkdir "01_����� �Դ� �Ҹ�"
mkdir "01_�� �Դ� �Ҹ�"
mkdir "01_�� �Դ� �Ҹ�"
mkdir "01_�ø��� �Դ� �Ҹ�"
echo.
echo A-6 �׷� ���� ���� �Ϸ�
pause
goto quit

:A7
cls
mkdir "02_�� �Ҹ�"
mkdir "01_�ڼ� �Ҹ�"
mkdir "01_���� �ϴ� �Ҹ�"
mkdir "01_����(���ϰŸ���)�Ҹ�"
mkdir "01_���� ���� �Ҹ�"
mkdir "01_�� Ǫ�� �Ҹ�"
mkdir "03_ȣ���� �Ҹ�"
mkdir "03_PC �Ҹ�"
mkdir "03_��� ����� �Ҹ�"
mkdir "03_���� �ε����� �Ҹ�"
echo.
echo A-7 �׷� ���� ���� �Ϸ�
pause
goto quit

:A8
cls
mkdir "02_���� ���� �Ҹ�"
mkdir "03_�ö�ƽ ����� �Ҹ�"
mkdir "03_�������÷� �Ҹ�"
mkdir "03_Ŀ����Ʈ ���� �Ҹ�"
mkdir "03_�ڵ��� ���� �Ҹ�"
mkdir "03_Į���ϴ� �Ҹ�"
mkdir "03_���콺 Ŭ���ϴ� �Ҹ�"
mkdir "03_�ð� �Ҹ�"
mkdir "03_����̱� �Ҹ�"
mkdir "03_��Ź�� �Ҹ�"
echo.
echo A-8 �׷� ���� ���� �Ϸ�
pause
goto quit

:A9
cls
mkdir "02_��� �Դ� �Ҹ�"
mkdir "03_�� ���� �Ҹ�"
mkdir "03_���ڷ��� �Ҹ�"
mkdir "03_����ä �Ҹ�"
mkdir "03_��� �Ҹ�"
mkdir "03_������ �Ҹ�"
mkdir "03_������ �Ҹ�"
mkdir "03_ź������ ������ �Ҹ�"
mkdir "03_ĳ���ͳ��� �Ҹ�"
mkdir "03_������� �õ� �Ҹ�"
echo.
echo A-9 �׷� ���� ���� �Ϸ�
pause
goto quit

:A10
cls
mkdir "03_�޴�� ��ǳ�� �Ҹ�"
mkdir "03_��ī �Ҹ�"
mkdir "03_������ ���� �Ҹ�"
mkdir "03_���ۺ��� ���� �Ҹ�"
mkdir "03_���� �Ҹ�"
mkdir "03_��Ǯ���ű� �Ҹ�"
mkdir "03_����� �Ҹ�"
mkdir "03_����(å��)�߱״� �Ҹ�"
mkdir "03_�и�ġ �Ҹ�"
mkdir "03_�ȵ��� �Ҹ�"
echo.
echo A-10 �׷� ���� ���� �Ϸ�
pause
goto quit

:quit
quit