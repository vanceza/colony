all: colony.tar.gz colony_server.tar.gz
colony.tar.gz:
	tar -czvf $@ mods config modpack.jar
colony_server.tar.gz: 
	tar -czvf $@ mods/* config/* libraries/* minecraft_1.7.10.jar
clean:
	rm colony.tar.gz colony_server.tar.gz
