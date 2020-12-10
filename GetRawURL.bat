@echo off
set gitee=https://gitee.com/ssugmdxtdh/ssugmdxtdh.img/raw/master/image/
set github=https://raw.githubusercontent.com/ssugmdxtdh/ssugmdxtdh.img/master/image/
echo Gitee_URL:
for /F %%a in ('dir /b image') do (
    echo %gitee%%%a
)
echo ----------------------------------------------------------------------------------------------------
echo Github_URL:
for /F %%a in ('dir /b image') do (
    echo %github%%%a
)
pause