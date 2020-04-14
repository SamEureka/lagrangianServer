@echo off

REM Load settings vars
call install_settings.bat

:install_forge
echo Installing the Forge stuff...(it can take a while, wait for it!)
java -jar %INSTALL_JAR% --installServer > NUL 2>&1
echo Boom!
exit /B

goto install_forge