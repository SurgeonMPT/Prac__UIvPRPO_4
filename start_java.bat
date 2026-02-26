@echo off
chcp 65001 > nul

set JAVA_HOME=C:\Users\artem\.jdks\openjdk-24.0.1
set PATH=%JAVA_HOME%\bin;%PATH%

echo Компиляция...
javac -d out\production\Prac__UIvPRPO_4 src\*.java

echo Запуск...
java -Dfile.encoding=UTF-8 -cp out\production\Prac__UIvPRPO_4 Main input.txt output.txt

echo.
pause
