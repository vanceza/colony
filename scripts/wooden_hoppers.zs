/* Vanilla */
recipes.addShaped(<minecraft:hopper>,
	[[<ore:plankWood>, null, <ore:plankWood>],
	 [<ore:plankWood>, <minecraft:chest>, <ore:plankWood>],
	 [null, <ore:plankWood>, null]]);

/* Hopper duct mod */
recipes.addShapeless(<HopperDuctMod:gratedHopper>, [<minecraft:trapdoor>, <minecraft:hopper>]);

recipes.addShaped(<HopperDuctMod:hopperDuct> * 4,
	[[<ore:treeWood>, <ore:plankWood>, <ore:treeWood>],
         [null, <ore:treeWood>, null]]);
