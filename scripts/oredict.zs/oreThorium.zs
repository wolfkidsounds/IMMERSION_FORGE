import crafttweaker.item.IItemStack;

//Thorium
    //Sample
        var Sample = "";

    //ore
        var OreVanilla = "";
        var OreMod = <immersive_energy:ore>;

    //Cluster
        var Cluster = "";

    //RockyChunks
        var ChunkRocky = "";

    //CleanChunks
        var ChunkClean = "";

    //Dust
        var Dust = <immersive_energy:metal:2>;

    //Ingot
        var Ingot = <immersive_energy:metal>;

    //Nugget
        var Nugget = <immersive_energy:metal:4>;
    
    //Block
        var Block = <immersive_energy:storage>;

    //Plate
        var Plate = <immersive_energy:metal:6>;

    //DoublePlate
        var DoublePlate = "";

    //HeavyPlate
        var HeavyPlate = "";
    
    //Rod
        var Rod = <immersive_energy:stick_thorium>;

    //Extra
        var Extra = <immersiveengineering:metal:13>; //NickelGrit
//___________________________________________________________

//Sample -> Ore -> Cluster -> RockyChunks*2 -> CleanChunks*2 -> Dust*2 -> Ingot -> Plate -> (2x Plate) -> DoublePlate -> (2x Double Plate) -> Heavy Plate
//                 (1x Ingot) (2x Ingot)       (4x Ingot)       (8x Ingot)
//----

//OreCrushing
    //removeRecipes
        //mods.magneticraft.CrushingTable.removeRecipe(OreVanilla);
        mods.magneticraft.CrushingTable.removeRecipe(OreMod);
        //mods.magneticraft.Grinder.removeRecipe(OreVanilla);
        mods.magneticraft.Grinder.removeRecipe(OreMod);
        //mods.immersiveengineering.Crusher.removeRecipesForInput(OreVanilla);
        mods.immersiveengineering.Crusher.removeRecipesForInput(OreMod);

    //addRecipes
        //mods.magneticraft.CrushingTable.addRecipe(OreVanilla, Cluster, false);
        mods.magneticraft.CrushingTable.addRecipe(OreMod, Dust*2, false);
        //mods.magneticraft.Grinder.addRecipe(OreVanilla, Cluster, Sample, 0.0, 512, false);
        mods.magneticraft.Grinder.addRecipe(OreMod, Dust*2, Dust, 0.0, 512, false);
        //mods.immersiveengineering.Crusher.addRecipe(Cluster, OreVanilla, 4096);
        mods.immersiveengineering.Crusher.addRecipe(Dust*2, OreMod, 4096);


////ClusterCrushing
//    //removeRecipe (removed by Item Input)
//        mods.magneticraft.CrushingTable.removeRecipe(Cluster);
//        mods.magneticraft.Grinder.removeRecipe(Cluster);
//        mods.immersiveengineering.Crusher.removeRecipesForInput(Cluster);      
//
//    //addRecipe
//        mods.magneticraft.CrushingTable.addRecipe(Cluster, ChunkRocky * 2, false);
//        mods.magneticraft.Grinder.addRecipe(Cluster, ChunkRocky*2, Extra, 0.1, 256, false);
//        mods.immersiveengineering.Crusher.addRecipe(ChunkRocky*2, Cluster, 2048, Extra, 0.1);
//
//
////CleanChunkWashing
//    //removeRecipe (removed by Item Input)
//        mods.magneticraft.SluiceBox.removeRecipe(ChunkRocky);
//        mods.magneticraft.Sieve.removeRecipe(ChunkRocky);
//                
//    //addRecipe
//        mods.magneticraft.SluiceBox.addRecipe(ChunkRocky, 1.0, ChunkClean*2, 0.1, Extra, 0.2, <minecraft:gravel>, false);
//        mods.magneticraft.Sieve.addRecipe(ChunkRocky, ChunkClean*2, 1.0, Extra, 0.1, <minecraft:gravel>, 0.2, 128, false);
//
//
////DustCrushing
//    //removeRecipe (removed by Item Input)
//        mods.magneticraft.CrushingTable.removeRecipe(ChunkClean);
//        mods.magneticraft.Grinder.removeRecipe(ChunkClean);
//        mods.immersiveengineering.Crusher.removeRecipesForInput(ChunkClean);
//                
//    //addRecipe
//        mods.magneticraft.CrushingTable.addRecipe(ChunkClean, Dust * 2, true);
//        mods.magneticraft.Grinder.addRecipe(ChunkClean, Dust*2, Extra, 0.1, 64, true);
//        mods.immersiveengineering.Crusher.addRecipe(Dust*2, ChunkClean, 1024, Extra, 0.1);

//IngotSmelting
    //removeRecipe (removed by Item Input)
        //furnace.remove(Ingot, ChunkRocky);
        //furnace.remove(Ingot, ChunkClean);

//PlatePressing
    //removeRecipe (removed by Item Input)
        recipes.remove(Plate);


////DoublePlatePressing
//    //removeRecipe (removed by Item Input)
//        mods.magneticraft.CrushingTable.removeRecipe(Block);
//        mods.magneticraft.HydraulicPress.removeRecipe(Ingot, 0);               
//                
//
//    //addRecipe
//        mods.immersiveengineering.MetalPress.addRecipe(DoublePlate, Plate, <immersiveengineering:mold>, 2048, 2);
//
////HeavyPlatePressing
//    //removeRecipe (removed by Item Input)
//        mods.magneticraft.HydraulicPress.removeRecipe(Ingot*4, 0);      
//
//    //addRecipe
//        mods.immersiveengineering.MetalPress.addRecipe(HeavyPlate, DoublePlate, <immersiveengineering:mold>, 4096, 2);

