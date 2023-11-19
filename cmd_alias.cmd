@echo off
doskey ls=dir
doskey pwd= cd ,
doskey ga=git add $1
doskey gaa=git add .
doskey gph=git push $1
doskey gp=git pull $1
doskey gd=git diff $1 $2
doskey gcm=git commit -m $1
doskey gc=git commit $1 $2
doskey gco=git checkout $1 $2
doskey gs=git status $1
doskey gb=git branch $1
doskey glo=git log --oneline $1
doskey glog=git log --oneline --graph $1
doskey obs=C:\Users\peace\AppData\Local\Obsidian\Obsidian.exe
doskey sobs=start /d "C:\Users\peace\source\obs-repo" .
doskey cobs=cd "C:\Users\peace\source\obs-repo"
doskey grhom=git reset --hard origin/main
@echo on