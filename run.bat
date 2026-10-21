@echo off
setlocal
if not defined JAVA_HOME (
    if exist "C:\Program Files\JetBrains\IntelliJ IDEA 2025.2.3\jbr" (
        set "JAVA_HOME=C:\Program Files\JetBrains\IntelliJ IDEA 2025.2.3\jbr"
    )
)
if defined JAVA_HOME (
    set "PATH=%JAVA_HOME%\bin;%PATH%"
)
echo ====================================================
echo Starting Spring Boot + Vaadin CRUD Application
echo Local URL: http://localhost:8080
echo ====================================================
call "%~dp0mvnw.cmd" spring-boot:run
