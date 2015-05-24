/* Vanilla */
recipes.addShaped(<minecraft:hopper>,
	[[<minecraft:planks>, null, <minecraft:planks>],
	 [<minecraft:planks>, <minecraft:chest>, <minecraft:planks>],
	 [null, <minecraft:planks>, null]]);

/* Hopper duct mod */
recipes.addShapeless(<HopperDuctMod:gratedHopper>, [<minecraft:trapdoor>, <minecraft:hopper>]);

recipes.addShaped(<HopperDuctMod:hopperDuct> * 4,
	[[<minecraft:log>, <minecraft:planks>, <minecraft:log>],
         [null, <minecraft:log>, null]]);
