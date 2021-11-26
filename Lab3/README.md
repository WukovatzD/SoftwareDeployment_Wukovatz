<<<<<<< HEAD

# Software-Bereitstellung - Übung 3

Die Aufgabe bestand darin, ein "Wordpress" mit externer MySQL DB in 2 Containern einzurichten. In jedem Teil wird die gleiche Software mittels Containern bereitgestellt, wobei die Container in Teil 2 vom Benutzer erstellt wurden.

### Teil 1

Erstellung einer Docker-Compose-Datei, die Wordpress- und MySQL-Images verwendet, um eine Wordpress-Container-Infrastruktur einzurichten.

Hier finden Sie eine Docker-Compose-Datei, die Wordpress- und MySQL-Images verwendet, um eine Wordpress-Container-Infrastruktur einzurichten.
Der folgende Befehl muss in dem Ordner, in dem sich die Docker-Compose-Datei befindet, ausgeführt werden:

`docker-compose up -d`

### Teil 2

Im zweiten Teil werden eigene Images auf Basis von debian:jessie für eine Wordpress-Container-Installation erstellt.

Der Ordner "Part 2" enthält die Datei "docker-compose", um sie später zu starten.

Außerdem gibt es einen Ordner mit den Namen "MySQL" und "Wordpress". In beiden Ordnern müssen die Images einmal erstellt werden.

Die jeweiligen Images wurden mit "mysqlimage" und "mywordpressimage" benannt.
Durch das Ausführen des Docker-Compsoe files werden in den Dockerfile definierten Entrypoints ausgeführt die die Installation ausführen.
Danach muss man wieder in den übergeordneten Ordner gehen, in dem sich die docker-compose Datei befindet und den Befehl `docker-compose up -d` ausführen, dann kann man sich bei Wordpress unter `localhost:80` anmelden und es auch installieren.
