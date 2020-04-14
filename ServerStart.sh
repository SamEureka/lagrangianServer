#!/bin/sh

# Load the variables # Edit this file to change the Forge version and RAM settings
. ./install_settings.sh

# Initiallize the server
init_server() {
    java -server -Xms${MIN_HAMSTERS} -Xmx${MAX_HAMSTERS} ${JAVA_PARAMETERS} -jar ${SERVER_JAR} nogui
}

# Say stuff and then launch it
echo "Initiallizing Lagrangian Station..."
echo "...One!"
echo "...Two!!"
echo "...Three!!!"
echo "GO!"
init_server