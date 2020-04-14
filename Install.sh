#!/bin/sh

# Load settings vars
. ./install_settings.sh

install_stuff() {
    java -jar ${INSTALL_JAR} --installServer > /dev/null 2>&1
}

echo "Installing the Forge stuff...(it can take a while, wait for it!)"
install_stuff
echo "Boom!"