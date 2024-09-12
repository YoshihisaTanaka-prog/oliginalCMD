@REM @if not "%~0"=="%~dp0.\%~nx0" start /min cmd /c,"%~dp0.\%~nx0" %* ^& goto :eof
@echo off
@REM enter the command below.
IF not %1 == "" (
  del /s %1
)