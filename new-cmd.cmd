@echo off
IF "%1"=="" (
  echo �R�}���h������͂��Ă��������B
) ELSE (
  type C:/oliginalCMD/template.txt > C:/oliginalCMD/commands/%1.cmd
  code C:/oliginalCMD/commands/%1.cmd
)