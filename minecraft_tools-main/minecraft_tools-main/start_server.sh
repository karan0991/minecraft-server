#!/usr/bin/env sh

cd "$( dirname "$0" )/server"
java -Xms512M -Xmx1024M -jar -DIReallyKnowWhatIAmDoingISwear spigot-1.19.4.jar -o true nogui
