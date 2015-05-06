val hopper = <tile.hopper>;
val hopperduct = <tile.hopperDuct>;
val chest = <tile.chest>;
val iron = <item.ingotIron>;
val planks = <ore:plankWood>;

#val rails = [<tile.goldenRail>, <tile.rail>, <tile.activatorRail>, <tile.detectorRail>];
recipes.remove(hopper);
recipes.remove(hopperduct);
recipes.addShaped(hopper * 4, [[iron, null, iron],[iron, chest, iron],[null, iron, null]]);
recipes.addShaped(hopperduct*16, [[iron, planks, iron],[null, iron, null]]);
