@echo off

REM Load the variables # Edit this file to change the Forge version and RAM settings
call install_settings.bat

REM Say stuff and then launch it
:init_server
echo Initiallizing Lagrangian Station...
echo ...One!
echo ...Two!!
echo ...Three!!!
echo GO!
java -server -Xms%MIN_RAM% -Xmx%MAX_RAM% %JAVA_PARAMETERS% -jar %SERVER_JAR% nogui
exit /B

goto init_server
