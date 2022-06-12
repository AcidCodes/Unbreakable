import mods.nuclearcraft.pressurizer;
import mods.nuclearcraft.chemical_reactor;
import mods.nuclearcraft.infuser;



//Ink to Squid Egg
mods.nuclearcraft.pressurizer.addRecipe([<minecraft:dye> * 9, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:squid"}})]);


//Mana Dust
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:experience> * 1000, <liquid:plasma> * 1000, <liquid:mana> * 1000, null]);
mods.nuclearcraft.infuser.addRecipe([<thermalfoundation:material:72>, <liquid:mana> * 1000, <thermalfoundation:material:1028>]);