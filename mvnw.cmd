@echo off
setlocal
set "DIR=%~dp0"
if "%MAVEN_OPTS%"=="" set "MAVEN_OPTS=-Xmx512m -Xms128m -XX:+UseSerialGC"
"%DIR%.mvn\apache-maven-3.9.9\bin\mvn.cmd" %*
