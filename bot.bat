:loop
echo %date% %time% >> notes.txt
echo random %random% >> notes.txt
git add .
git commit -m "update: %date% %time%"
git push
timeout /t 180
goto loop