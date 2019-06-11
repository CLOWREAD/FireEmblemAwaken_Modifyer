@Echo Off
TITLE 一键cia转cci

set "select="
set/p select= 输入y确定转换，按回车继续，输入其他键退出。注意:一次性转换太多cia会导致电脑长时间卡死没有响应 :
if "%select%"=="y" (goto sc_y)
if "%select%"=="Y" (goto sc_y)

:sc_exit
exit

:sc_y
cls
echo 正在转换中，请稍候
FOR %%C IN (*.cia) DO makerom-x86_64 -ciatocci "%%C"
echo 转换成功
pause
exit