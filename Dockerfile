# Verwende das offizielle Ubuntu-Basisimage
FROM ubuntu:latest

# Setze die Umgebungsvariable NAME
ENV NAME="Andrea"

# Führe den Befehl aus, der die Umgebungsvariable verwendet
CMD echo Hallo $NAME!