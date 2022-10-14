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

:ChoiceGroup
echo 	## 소리 그룹을 입력하세요 ##
echo 	예) B-1그룹 -> B 엔터 1 엔터 
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
mkdir "02_비 소리"
mkdir "02_개 소리"
mkdir "01_기침 소리"
mkdir "01_가글하는 소리"
mkdir "01_물 마시는 소리"
mkdir "01_과자 먹는 소리"
mkdir "01_코 훌쩍거리는 소리"
mkdir "01_코 푸는 소리"
mkdir "01_껌 씹는 소리"
mkdir "01_땅콩 먹는 소리"
echo.
echo A-1 그룹 폴더 생성 완료
pause
goto quit

:A2
cls
mkdir "02_바람 소리"
mkdir "01_침 뱉는 소리"
mkdir "01_웃음 소리"
mkdir "01_뽀뽀하는 소리"
mkdir "01_앓는 소리"
mkdir "01_기합넣는 소리"
mkdir "03_자전거 종소리"
mkdir "03_휴대폰 소리"
mkdir "03_노크하는 소리"
mkdir "03_종이 구기는 소리"
echo.
echo A-2 그룹 폴더 생성 완료
pause
goto quit

:A3
cls
mkdir "02_귀뚜라미 소리"
mkdir "03_금속 부딪히는 소리"
mkdir "03_캔 찌그러지는 소리"
mkdir "03_도어락 소리"
mkdir "03_바코드 찍는 소리"
mkdir "03_필기 하는 소리"
mkdir "03_타자 치는 소리"
mkdir "03_테이프 소리"
mkdir "03_믹서기 가는 소리"
mkdir "03_연필깎이 소리"
echo.
echo A-3 그룹 폴더 생성 완료
pause
goto quit

:A4
cls
mkdir "02_모기 소리"
mkdir "03_수세미질 소리"
mkdir "03_가스레인지 소리"
mkdir "03_빻는 소리"
mkdir "03_쌀 소리"
mkdir "03_복합기 소리"
mkdir "03_벨크로 소리"
mkdir "03_유리 문지르는 소리"
mkdir "03_피리 소리"
mkdir "03_멜로디언 소리"
echo.
echo A-4 그룹 폴더 생성 완료
pause
goto quit

:A5
cls
mkdir "02_비둘기 소리"
mkdir "03_과일(야채)깎는 소리"
mkdir "03_팽이 치는 소리"
mkdir "03_열쇠 따는 소리"
mkdir "03_케이블타이 소리"
mkdir "03_코털정리기 소리"
mkdir "03_비데 소리"
mkdir "03_랩핑 소리"
mkdir "03_호두 까는 소리"
mkdir "03_레고 소리"
echo.
echo A-5 그룹 폴더 생성 완료
pause
goto quit

:A6
cls
mkdir "01_얼음 먹는 소리"
mkdir "01_사탕 먹는 소리"
mkdir "01_야채 먹는 소리"
mkdir "01_사과 먹는 소리"
mkdir "01_수박 먹는 소리"
mkdir "01_바게트 먹는 소리"
mkdir "01_생라면 먹는 소리"
mkdir "01_배 먹는 소리"
mkdir "01_무 먹는 소리"
mkdir "01_시리얼 먹는 소리"
echo.
echo A-6 그룹 폴더 생성 완료
pause
goto quit

:A7
cls
mkdir "02_새 소리"
mkdir "01_박수 소리"
mkdir "01_세수 하는 소리"
mkdir "01_따귀(찰싹거리는)소리"
mkdir "01_가래 끓는 소리"
mkdir "01_입 푸는 소리"
mkdir "03_호루라기 소리"
mkdir "03_PC 소리"
mkdir "03_비닐 구기는 소리"
mkdir "03_유리 부딪히는 소리"
echo.
echo A-7 그룹 폴더 생성 완료
pause
goto quit

:A8
cls
mkdir "02_동물 빗질 소리"
mkdir "03_플라스틱 구기는 소리"
mkdir "03_스테이플러 소리"
mkdir "03_커피포트 끓는 소리"
mkdir "03_자동차 경적 소리"
mkdir "03_칼질하는 소리"
mkdir "03_마우스 클릭하는 소리"
mkdir "03_시계 소리"
mkdir "03_드라이기 소리"
mkdir "03_세탁기 소리"
echo.
echo A-8 그룹 폴더 생성 완료
pause
goto quit

:A9
cls
mkdir "02_사료 먹는 소리"
mkdir "03_병 따는 소리"
mkdir "03_빗자루질 소리"
mkdir "03_전기채 소리"
mkdir "03_밥솥 소리"
mkdir "03_사포질 소리"
mkdir "03_은박지 소리"
mkdir "03_탄산음료 따르는 소리"
mkdir "03_캐스터네츠 소리"
mkdir "03_오토바이 시동 소리"
echo.
echo A-9 그룹 폴더 생성 완료
pause
goto quit

:A10
cls
mkdir "03_휴대용 손풍기 소리"
mkdir "03_락카 소리"
mkdir "03_통조림 따는 소리"
mkdir "03_보글보글 끓는 소리"
mkdir "03_장기알 소리"
mkdir "03_보풀제거기 소리"
mkdir "03_제모기 소리"
mkdir "03_의자(책상)삐그덕 소리"
mkdir "03_뿅망치 소리"
mkdir "03_똑딱이 소리"
echo.
echo A-10 그룹 폴더 생성 완료
pause
goto quit

:quit
quit