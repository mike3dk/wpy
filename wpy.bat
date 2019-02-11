@echo off
setlocal

set url=%1
for %%g in (%url%) do set "filename=%%~nxg"

curl -sO %url%

python %filename%
