@echo off
IF "%1"=="" (
  echo コマンド名を入力してください。
) ELSE (
  type C:/oliginalCMD/template.txt > C:/oliginalCMD/commands/%1.cmd
  code C:/oliginalCMD/commands/%1.cmd
)