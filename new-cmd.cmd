@echo off
IF "%1"=="" (
  echo �R�}���h������͂��Ă��������B
) ELSE (
  cd C:/oliginalCMD/commands
  type template.txt > %1.cmd
  code %1.cmd
)