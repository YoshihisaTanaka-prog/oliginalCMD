@echo off
IF "%1"=="" (
  echo コマンド名を入力してください。
) ELSE (
  cd C:/oliginalCMD/
  type template.txt > ./commands/%1.cmd
  code %1.cmd
)