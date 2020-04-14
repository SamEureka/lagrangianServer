REM Setup the Forge Installer and Universal files.
set INSTALL_JAR=forge-1.12.2-14.23.5.2821-installer.jar
set SERVER_JAR=forge-1.12.2-14.23.5.2821-universal.jar

REM Java parameters to send with the server start command. (default is parallel garbage collection.)
set JAVA_PARAMETERS=-XX:+UseParallelGC
REM set JAVA_PARAMETERS=-XX:+UseG1GC

REM Minimum and Maximum RAM to use when starting the server.
set MIN_HAMSTERS=1024M
set MAX_HAMSTERS=2048M
