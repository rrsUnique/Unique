@echo off
cd /d "C:\Users\63351\OneDrive\Desktop\RRSUnique\Unique"

echo GitHub�� ����� ������ ���ε� ��...

:: ������� ������¡
git add .

:: �ڵ� Ŀ�� �޽����� ���� �ð� ����
for /f %%i in ('powershell -command "Get-Date -Format yyyy-MM-dd_HH:mm:ss"') do set timestamp=%%i
git commit -m "�ڵ� ���ε�: %timestamp%"

:: ���� ����ҷ� Ǫ��
git push origin main

echo.
echo === ���ε� �Ϸ� ===
pause
