@echo off
REM ============================================
REM  BEATFORGE BR - launcher (Windows)
REM  Opens the DAW in app mode (own window, no
REM  browser UI). Requires Chrome or Edge.
REM ============================================
setlocal
set "APP=%~dp0app\index.html"

set "CHROME=%ProgramFiles%\Google\Chrome\Application\chrome.exe"
set "CHROME86=%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe"
set "EDGE=%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe"

if exist "%CHROME%"   ( start "" "%CHROME%"   --app="file:///%APP%" --window-size=1440,860 & goto :eof )
if exist "%CHROME86%" ( start "" "%CHROME86%" --app="file:///%APP%" --window-size=1440,860 & goto :eof )
if exist "%EDGE%"     ( start "" "%EDGE%"     --app="file:///%APP%" --window-size=1440,860 & goto :eof )

REM Fallback: default browser (normal tab)
start "" "%APP%"
