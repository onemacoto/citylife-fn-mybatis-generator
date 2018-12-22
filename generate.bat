cd  %~dp0
del /F /S /Q "src/main/java"
md "src/main/java"
mvn mybatis-generator:generate
pause
