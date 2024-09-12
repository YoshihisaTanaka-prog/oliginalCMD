@echo off
@REM enter the command below.
IF "%1"=="" (
  dir . /B
) ELSE (
  dir %1 /B
)