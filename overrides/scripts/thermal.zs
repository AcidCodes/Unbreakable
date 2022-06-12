import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Factorizer;



//Creative Controller
mods.thermalexpansion.Transposer.addFillRecipe(<refinedstorage:controller:1>, <contenttweaker:unstable_controller>, <liquid:californium_252_fluoride_flibe> * 10000, 1000000);


//Ulti Nugget Remove (Factorizer)
mods.thermalexpansion.Factorizer.removeRecipeSplit(<extendedcrafting:material:32>);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<extendedcrafting:material:33> * 9);