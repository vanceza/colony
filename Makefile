all: colony.zip colony_server.zip
colony.zip:
	zip $@ -r mods config modpack.jar
colony_server.zip: 
	zip $@ -r mods/* config/* libraries/* minecraft_1.7.10.jar
clean:
	rm colony.zip colony_server.zip
