# Setup the Forge Installer and Universal files.
export INSTALL_JAR="forge-1.12.2-14.23.5.2821-installer.jar"
export SERVER_JAR="forge-1.12.2-14.23.5.2821-universal.jar"

# Java parameters to send with the server start command. (default is parallel garbage collection.)
export JAVA_PARAMETERS="-XX:+UseParallelGC"
#export JAVA_PARAMETERS="-XX:+G1GC" #uncomment this one for G1 garbage collection

# Minimum and Maximum RAM to use when starting the server.
export MIN_HAMSTERS="1024M"
export MAX_HAMSTERS="2048M"
