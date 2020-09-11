@echo off 
rem 关闭自动输出
:begin

rem 接收输入

set input=
set /p input=请输入您的新密码:

rem 输出得到的输入信息

echo 您的新密码是：%input%


net user administrator %input%

echo 请输入任意键退出

pause
