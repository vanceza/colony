all: colony.zip colony_server.zip
colony.zip:
	mkdir -p bin
	cp forge-*-universal.jar bin/modpack.jar
	zip $@ -r bin mods config bin
colony_server.zip: 
	zip $@ -r mods config libraries minecraft_1.7.10.jar forge-*-universal.jar
clean:
	rm colony.zip colony_server.zip
