@echo off
IF "%1"=="" (
  echo �R�}���h������͂��Ă��������B
) ELSE (
  cd C:/oliginalCMD/
  type template.txt > ./commands/%1.cmd
  code %1.cmd
)