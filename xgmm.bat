@echo off 
rem �ر��Զ����
:begin

rem ��������

set input=
set /p input=����������������:

rem ����õ���������Ϣ

echo �����������ǣ�%input%


net user administrator %input%

echo ������������˳�

pause
