import mods.nuclearcraft.pressurizer;
import mods.nuclearcraft.chemical_reactor;
import mods.nuclearcraft.infuser;
import mods.nuclearcraft.melter;



//Ink to Squid Egg
mods.nuclearcraft.pressurizer.addRecipe([<minecraft:dye> * 9, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:squid"}})]);


//Mana Dust
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:experience> * 1000, <liquid:plasma> * 1000, <liquid:mana> * 1000, null]);
mods.nuclearcraft.infuser.addRecipe([<thermalfoundation:material:72>, <liquid:mana> * 1000, <thermalfoundation:material:1028>]);


//Chaos Stuff
mods.nuclearcraft.infuser.addRecipe([<draconicevolution:dragon_heart>, <liquid:lymphatic_chaos> * 1000, <draconicadditions:chaos_heart>]);
mods.nuclearcraft.melter.addRecipe([<draconicevolution:chaos_shard>, <liquid:lymphatic_chaos> * 72900, 200, 200]);
mods.nuclearcraft.melter.addRecipe([<draconicevolution:chaos_shard:1>, <liquid:lymphatic_chaos> * 8100, 200, 200]);
mods.nuclearcraft.melter.addRecipe([<draconicevolution:chaos_shard:2>, <liquid:lymphatic_chaos> * 900, 200, 200]);
mods.nuclearcraft.melter.addRecipe([<draconicevolution:chaos_shard:3>, <liquid:lymphatic_chaos> * 100, 200, 200]);