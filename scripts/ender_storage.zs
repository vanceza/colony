/* Easy Ender Chest recipe */
recipes.remove(<EnderStorage:enderChest:0>);
recipes.addShaped(<EnderStorage:enderChest:0>,
	[[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
	 [<minecraft:planks>, <minecraft:ender_pearl>, <minecraft:planks>],
	 [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

/* Disable ender tank */
recipes.remove(<EnderStorage:enderChest:4096>);
