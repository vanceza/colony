all: colony.zip colony_server.zip
colony.zip:
	mkdir -p bin
	cp forge-*-universal.jar bin/modpack.jar
	zip $@ -r bin mods config
minecraft_1.7.10.jar:
	wget -O $@ https://s3.amazonaws.com/Minecraft.Download/versions/1.7.10/minecraft_server.1.7.10.jar
colony_server.zip: minecraft_1.7.10.jar
	zip $@ -r mods config libraries minecraft_1.7.10.jar forge-*-universal.jar
clean:
	rm colony.zip colony_server.zip
