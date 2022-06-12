#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.SoundEvent;
import mods.contenttweaker.BlockMaterial;



//Liquid Cobblestone
var LiqCob = VanillaFactory.createFluid("liquid_cobblestone", Color.fromHex("7D7C7B"));
LiqCob.register();


//Lymphatic Chaos
var LymCha = VanillaFactory.createFluid("lymphatic_chaos", Color.fromHex("000000"));
LymCha.density = 50;
LymCha.temperature = 500000;
LymCha.viscosity = 1;
LymCha.material = <blockmaterial:lava>;
LymCha.register();