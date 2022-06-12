#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;



//Unstable Controller
var uCon = VanillaFactory.createBlock("unstable_controller", <blockmaterial:rock>);
uCon.register();


//Chaotic Draconium Block
var ChaDracBlock = VanillaFactory.createBlock("chaotic_draconium_block", <blockmaterial:iron>);
ChaDracBlock.register();