REM timeout コマンドの使用方法をテキストファイルに出力
timeout /? > timeout.txt

REM 10 秒停止
timeout /T 10

REM 10 秒停止
powershell sleep -m 10000

REM 10 秒停止
echo wscript.sleep(10000) > sleep.vbs & cscript sleep.vbs
