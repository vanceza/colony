/* Easy Ender Chest recipe */
recipes.remove(<EnderStorage:enderChest:0>);
recipes.addShaped(<EnderStorage:enderChest:0>,
	[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	 [<ore:plankWood>, <minecraft:ender_pearl>, <ore:plankWood>],
	 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

/* Disable ender tank */
recipes.remove(<EnderStorage:enderChest:4096>);
