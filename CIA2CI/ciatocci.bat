@Echo Off
TITLE һ��ciaתcci

set "select="
set/p select= ����yȷ��ת�������س������������������˳���ע��:һ����ת��̫��cia�ᵼ�µ��Գ�ʱ�俨��û����Ӧ :
if "%select%"=="y" (goto sc_y)
if "%select%"=="Y" (goto sc_y)

:sc_exit
exit

:sc_y
cls
echo ����ת���У����Ժ�
FOR %%C IN (*.cia) DO makerom-x86_64 -ciatocci "%%C"
echo ת���ɹ�
pause
exit