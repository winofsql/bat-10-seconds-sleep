REM timeout �R�}���h�̎g�p���@���e�L�X�g�t�@�C���ɏo��
timeout /? > timeout.txt

REM 10 �b��~
timeout /T 10

REM 10 �b��~
powershell sleep -m 10000

REM 10 �b��~
echo wscript.sleep(10000) > sleep.vbs & cscript sleep.vbs
