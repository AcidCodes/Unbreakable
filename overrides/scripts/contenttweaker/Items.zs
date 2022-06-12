#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;



//Dirt Dust
var pooDust = VanillaFactory.createItem("dirt_dust");
pooDust.register();


//Pebbles
var CobPeb = VanillaFactory.createItem("cobble_pebble");
CobPeb.register();

var DioPeb = VanillaFactory.createItem("diorite_pebble");
DioPeb.register();

var GraPeb = VanillaFactory.createItem("granite_pebble");
GraPeb.register();

var AndPeb = VanillaFactory.createItem("andesite_pebble");
AndPeb.register();


//Grains and Stellar
var GrainStel = VanillaFactory.createItem("grains_and_stellar");
GrainStel.maxStackSize = 1;
GrainStel.register();


//Creative Mill Pieces
var OnePiece = VanillaFactory.createItem("cmill_p1");
OnePiece.maxStackSize = 1;
OnePiece.register();

var TwoPiece = VanillaFactory.createItem("cmill_p2");
TwoPiece.maxStackSize = 1;
TwoPiece.register();

var ThreePiece = VanillaFactory.createItem("cmill_p3");
ThreePiece.maxStackSize = 1;
ThreePiece.register();

var FourPiece = VanillaFactory.createItem("cmill_p4");
FourPiece.maxStackSize = 1;
FourPiece.register();


//Ultimate Sword
var UltSword = VanillaFactory.createItem("ultimate_sword");
UltSword.maxStackSize = 1;
UltSword.maxDamage = 32000;
UltSword.glowing = true;
UltSword.toolClass = "sword";
UltSword.toolLevel = 5;
UltSword.register();


//Chaotic Draconium Ingot
var ChaDracIngo = VanillaFactory.createItem("chaotic_draconium_ingot");
ChaDracIngo.glowing = true;
ChaDracIngo.register();


//Chaotic Draconium Nugget
var ChaDracNug = VanillaFactory.createItem("chaotic_draconium_nugget");
ChaDracNug.glowing = true;
ChaDracNug.register();