@echo off
call "datapack_update.bat"
git add --all
git commit -m "new-sever-version"
git push 

pause