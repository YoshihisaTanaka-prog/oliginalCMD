@echo off
IF "%1"=="" (
  echo コマンド名を入力してください。
) ELSE (
  cd C:/oliginalCMD/commands
  type template.txt > %1.cmd
  code %1.cmd
)