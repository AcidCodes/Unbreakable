import mods.pneumaticcraft.pressurechamber;
import mods.pneumaticcraft.assembly;
import mods.pneumaticcraft.explosioncrafting;



//Creative Compressor
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:advanced_pcb> * 64, <pneumaticcraft:compressed_iron_gear> * 64, <pneumaticcraft:flux_compressor> * 64, <pneumaticcraft:advanced_liquid_compressor> * 64, <pneumaticcraft:electrostatic_compressor> * 64, <pneumaticcraft:advanced_air_compressor> * 64, <extendedcrafting:singularity_ultimate>], 4.5, [<pneumaticcraft:creative_compressor>]);


//Creative Flux Capacitor
mods.pneumaticcraft.assembly.addLaserRecipe(<enderio:item_material:50>, <minecraft:dye>);


//Charged Gunpowder
recipes.remove(<ghostsexplosives:gunpowder_charged>);
mods.pneumaticcraft.explosioncrafting.addRecipe(<minecraft:gunpowder>, <ghostsexplosives:gunpowder_charged>, 0);