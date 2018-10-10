@echo off

set PYTHON_ROOT=C:\Python27
set NDK_ROOT=D:\SDK\android-ndk-r16

set PYTHON_BIN=%PYTHON_ROOT%\python.exe
if not exist %PYTHON_BIN% goto PY_ERROR

%PYTHON_BIN% test.py
endlocal
exit /b 0

:PY_ERROR
echo %PYTHON_BIN% not exist, please modify PYTHON_ROOT
endlocal
exit /b 1