import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print(" ================ IMMERSIONS Ore Dictionary =============== ");
print(" ========================================================== ");

//declare vars
    //vanilla
        val oreDictGold = <ore:oreGold>;
        val oreDictIron = <ore:oreIron>;
        val oreDictCoal = <ore:oreCoal>;
        val oreDictLapis = <ore:oreLapis>;
        val oreDictDiamond = <ore:oreDiamond>;
        val oreDictRedstone = <ore:oreRedstone>;
        val oreDictEmerald = <ore:oreEmerald>;
        val oreDictQuartz = <ore:oreQuartz>;

    //modded
        val oreDictCopper = <ore:oreCopper>;
        val oreDictTin = <ore:oreTin>;
        val oreDictSilver = <ore:oreSilver>;
        val oreDictLead = <ore:oreLead>;
        val oreDictNickel = <ore:oreNickel>;
        val oreDictAluminum = <ore:oreAluminum>;
        val oreDictBauxite = <ore:oreBauxite>;
        val oreDictPlatinum = <ore:orePlatinum>;
        val oreDictOsmium = <ore:oreOsmium>;
        val oreDictUranium = <ore:oreUranium>;
        val oreDictZinc = <ore:oreZinc>;
        val oreDictCobalt = <ore:oreCobalt>;
        val oreDictArdite = <ore:oreArdite>;
        val oreDictTungsten = <ore:oreTungsten>;
        val oreDictSulfur = <ore:oreSulfur>;
        val oreDictFluorite = <ore:oreFluorite>;
        val oreDictSaltpeter = <ore:oreSaltpeter>;
        val oreDictPhosphorus = <ore:orePhosphorus>;
        val oreDictThorium = <ore:oreThorium>;
        val oreDictCertusQuartz = <ore:oreCertusQuartz>;
        val oreDictChargedCertusQuartz = <ore:oreChargedCertusQuartz>;
        val oreDictAmethyst = <ore:oreAmethyst>;
        val oreDictRuby = <ore:oreRuby>;
        val oreDictPeridot = <ore:orePeridot>;
        val oreDictTopaz = <ore:oreTopaz>;
        val oreDictTanzanite = <ore:oreTanzanite>;
        val oreDictMalachite = <ore:oreMalachite>;
        val oreDictSapphire = <ore:oreSapphire>;
        val oreDictAmber = <ore:oreAmber>;
        val oreDictMagnetite = <ore:oreMagnetite>;
        val oreDictOpal = <ore:oreOpal>;

//declare Vars and execute
val oreBlockGold = [
        <minecraft:gold_ore>, //gold
        <geolosys:ore_vanilla:2> //gold

    ];
        for block in oreBlockGold {
            //oreDictGold.removeItems(block);
            oreDictGold.addItems(block);
        }

val oreBlockIron = [
        <minecraft:iron_ore>, //iron
        <geolosys:ore>, //iron (hematite)
        <geolosys:ore:1>, //iron + nickel (limonite)
        <primal:ore_bog_iron>, //iron
        <primal:ore_bog_iron:1>, //iron
        <primal:ore_bog_iron:2> //iron

    ];
        for block in oreBlockIron {
            //oreDictIron.removeItems(block);
            oreDictIron.addItems(block);
        }

val oreBlockCoal = [
        <minecraft:coal_ore>, //coal
        <geolosys:ore_vanilla> //coal

    ];
        for block in oreBlockCoal {
            //oreDictCoal.removeItems(block);
            oreDictCoal.addItems(block);
        }

val oreBlockLapis = [
        <minecraft:lapis_ore>, //lapis
        <geolosys:ore_vanilla:3>, //lapis
        <railcraft:ore:4> //lapis

    ];
        for block in oreBlockLapis {
            //oreDictLapis.removeItems(block);
            oreDictLapis.addItems(block);
        }


val oreBlockDiamond = [
        <minecraft:diamond_ore>, //diamond
        <geolosys:ore_vanilla:5>, //diamond (kimberlite)
        <railcraft:ore:2> //diamond

    ];
        for block in oreBlockDiamond {
            //oreDictDiamond.removeItems(block);
            oreDictDiamond.addItems(block);
        }

val oreBlockRedstone = [
        <minecraft:redstone_ore>, //redstone
        <geolosys:ore_vanilla:1> //redstone (cinnabar)

    ];
        for block in oreBlockRedstone {
            //oreDictRedstone.removeItems(block);
            oreDictRedstone.addItems(block);
        }

val oreBlockEmerald = [
        <minecraft:emerald_ore>, //emerald
        <geolosys:ore_vanilla:6>, //emerald (beryl)
        <railcraft:ore:3> //emerald

    ];
        for block in oreBlockEmerald {
            //oreDictEmerald.removeItems(block);
            oreDictEmerald.addItems(block);
        }

val oreBlockQuartz = [
        <minecraft:quartz_ore>, //quartz
        <geolosys:ore_vanilla:4> //quartz + certus quartz (assorted quartz)

    ];
        for block in oreBlockQuartz {
            //oreDictQuartz.removeItems(block);
            oreDictQuartz.addItems(block);
        }

val oreBlockCopper = [
        <geolosys:ore:2>, //copper (malachite)
        <geolosys:ore:3>, //copper (azurite)
        <immersiveengineering:ore>, //copper
        <railcraft:ore_metal>, //copper
        <magneticraft:ores> //copper

    ];
        for block in oreBlockCopper {
            //oreDictCopper.removeItems(block);
            oreDictCopper.addItems(block);
        }

val oreBlockTin = [
        <geolosys:ore:4>, //tin (cassiterite)
        <geolosys:ore:5>, //tin (teallite)
        <railcraft:ore_metal:1> //tin

    ];
        for block in oreBlockTin {
            //oreDictTin.removeItems(block);
            oreDictTin.addItems(block);
        }

val oreBlockSilver = [
        <geolosys:ore:6>, //silver + lead (galena)
        <immersiveengineering:ore:3>, //silver
        <railcraft:ore_metal:3> //silver

    ];
        for block in oreBlockSilver {
            //oreDictSilver.removeItems(block);
            oreDictSilver.addItems(block);
        }

val oreBlockLead = [
        <geolosys:ore:6>, //silver + lead (galena)
        <immersiveengineering:ore:2>, //lead
        <railcraft:ore_metal:2>, //lead
        <magneticraft:ores:1> //lead (galena)

    ];
        for block in oreBlockLead {
            //oreDictLead.removeItems(block);
            oreDictLead.addItems(block);
        }
    
val oreBlockNickel = [
        <geolosys:ore:1>, //iron + nickel (limonite)
        <immersiveengineering:ore:4>, //nickel
        <railcraft:ore_metal:4> //nickel

    ];
        for block in oreBlockNickel {
            //oreDictNickel.removeItems(block);
            oreDictNickel.addItems(block);
        }
val oreBlockAluminum = [
        <geolosys:ore:7>, //aluminum, bauxite (bauxite)
        <immersiveengineering:ore:1> //bauxite

    ];
        for block in oreBlockAluminum {
            //oreDictAluminum.removeItems(block);
            oreDictAluminum.addItems(block);
        }
        for block in oreBlockAluminum {
            //oreDictBauxite.removeItems(block);
            oreDictBauxite.addItems(block);
        }

val oreBlockPlatinum = [
        <geolosys:ore:8>, //platinum + osmium (platinum)
        <immersiveintelligence:ore> //platinum

    ];
        for block in oreBlockPlatinum {
            //oreDictPlatinum.removeItems(block);
            oreDictPlatinum.addItems(block);
        }
//val oreBlockOsmium = [];
            oreDictOsmium.add(
                <geolosys:ore:8> //platinum + osmium (platinum)
            );

val oreBlockUranium = [
        <geolosys:ore:9>, //uranium (autunite)
        <immersiveengineering:ore:5> //uranium

    ];
        for block in oreBlockUranium {
            //oreDictUranium.removeItems(block);
            oreDictUranium.addItems(block);
        }

val oreBlockZinc = [
        <geolosys:ore:10>, //zinc (sphalerite)
        <railcraft:ore_metal:5>, //zinc
        <immersiveintelligence:ore:1>, //zinc
        <primal:ore_zinc>, //zinc
        <primal:ore_zinc:1>, //zinc
        <primal:ore_zinc:2> //zinc

    ];
        for block in oreBlockZinc {
            //oreDictZinc.removeItems(block);
            oreDictZinc.addItems(block);
        }

val oreBlockCobalt = [
        <magneticraft:ores:2>, //cobalt
        <tconstruct:ore> //cobalt

    ];
        for block in oreBlockCobalt {
            //oreDictCobalt.removeItems(block);
            oreDictCobalt.addItems(block);
        }

//val oreBlockArdite = [];
            oreDictArdite.add(
                <tconstruct:ore:1> //ardite
            );

val oreBlockTungsten = [
        <magneticraft:ores:3>, //tungsten
        <immersiveintelligence:ore:2>, //tungsten
        <immersive_energy:ore:1> //tungsten

    ];
        for block in oreBlockTungsten {
            //oreDictTungsten.removeItems(block);
            oreDictTungsten.addItems(block);
        }

val oreBlockSulfur = [
        <magneticraft:ores:4>, //sulfur
        <railcraft:ore> //sulfur

    ];
        for block in oreBlockSulfur {
            //oreDictSulfur.removeItems(block);
            oreDictSulfur.addItems(block);
        }

//val oreBlockFluorite = [];
            oreDictFluorite.add(
                <immersiveintelligence:ore:4> //fluorite
            );

//val oreBlockSaltpeter = [];
            oreDictSaltpeter.add(
                <railcraft:ore:1> //saltpeter    
            );

//val oreBlockPhosphorus = [];
            oreDictPhosphorus.add(
                <immersiveintelligence:ore:5> //phosphorus 
            );

//val oreBlockThorium = [];
            oreDictThorium.add(
                <immersive_energy:ore> //thorium
            );
val oreBlockCertusQuartz = [
        <appliedenergistics2:quartz_ore>,
        <geolosys:ore_vanilla:4> //quartz + certus quartz (assorted quartz)
    ];
        for block in oreBlockCertusQuartz {
            //oreDictCertusQuartz.removeItems(block);
            oreDictCertusQuartz.addItems(block);
        }

//val oreBlockChargedCertusQuartz = [];
            oreDictChargedCertusQuartz.add(
                <appliedenergistics2:charged_quartz_ore>
            );
//val oreBlockAmethyst = [];
            oreDictAmethyst.add(
                <biomesoplenty:gem_ore> //ender amethyst
            );

//val oreBlockRuby = [];
            oreDictRuby.add(
                <biomesoplenty:gem_ore:1> //ruby
            );

//val oreBlockPeridot = [];
            oreDictPeridot.add(
                <biomesoplenty:gem_ore:2> //peridot
            );

//val oreBlockTopaz = [];
            oreDictTopaz.add(
                <biomesoplenty:gem_ore:3> //topaz
            );

//val oreBlockTanzanite = [];
            oreDictTanzanite.add(
                <biomesoplenty:gem_ore:4> //tanzanite
            );

//val oreBlockMalachite = [];
            oreDictMalachite.add(
                <biomesoplenty:gem_ore:5> //malachite
            );

//val oreBlockSapphire = [];
            oreDictSapphire.add(
                <biomesoplenty:gem_ore:6> //sapphire
            );

//val oreBlockAmber = [];
            oreDictAmber.add(
                <biomesoplenty:gem_ore:7> //amber
            );

//val oreBlockOpal = [];
            oreDictOpal.add(
                <primal:ore_opal> //opal
            );



//minecraft

//geolosys
    
//immersiveengineering

//magneticraft
    
//railcraft
    
//immersiveintelligence

//immersive_energy
    
//appliedenergistics2

//biomesoplenty

//primal

//tconstruct
