import crafttweaker.item.IItemStack;

//iron
    //Sample
        var Sample = <geolosys:ore_sample>;

    //ore
        var OreVanilla = <minecraft:iron_ore>;
        var OreMod = <geolosys:ore>;

    //Cluster
        var Cluster = <geolosys:cluster>;

    //RockyChunks
        var ChunkRocky = <magneticraft:rocky_chunks>;

    //CleanChunks
        var ChunkClean = <magneticraft:chunks>;

    //Dust
        var Dust = <immersiveengineering:metal:18>;

    //Ingot
        var Ingot = <minecraft:iron_ingot>;

    //Nugget
        var Nugget = <immersiveengineering:metal:29>;
    
    //Block
        var Block = <minecraft:iron_block>;

    //Plate
        var Plate = <immersiveengineering:metal:39>;

    //DoublePlate
        var DoublePlate = <magneticraft:light_plates>;

    //HeavyPlate
        var HeavyPlate = <magneticraft:heavy_plates>;
    
    //Rod
        var Rod = <immersiveengineering:material:1>;

    //Extra
        var Extra = <immersiveengineering:metal:13>; //NickelGrit
//___________________________________________________________

//Sample -> Ore -> Cluster -> RockyChunks*2 -> CleanChunks*2 -> Dust*2 -> Ingot -> Plate -> (2x Plate) -> DoublePlate -> (2x Double Plate) -> Heavy Plate
//                 (1x Ingot) (2x Ingot)       (4x Ingot)       (8x Ingot)
//----

//OreCrushing
    //removeRecipes
        mods.magneticraft.CrushingTable.removeRecipe(OreVanilla);
        mods.magneticraft.CrushingTable.removeRecipe(OreMod);
        mods.magneticraft.Grinder.removeRecipe(OreVanilla);
        mods.magneticraft.Grinder.removeRecipe(OreMod);
        mods.immersiveengineering.Crusher.removeRecipesForInput(OreVanilla);
        mods.immersiveengineering.Crusher.removeRecipesForInput(OreMod);

    //addRecipes
        mods.magneticraft.CrushingTable.addRecipe(OreVanilla, Cluster, false);
        mods.magneticraft.CrushingTable.addRecipe(OreMod, Cluster, false);
        mods.magneticraft.Grinder.addRecipe(OreVanilla, Cluster, Sample, 0.0, 512, false);
        mods.magneticraft.Grinder.addRecipe(OreMod, Cluster, Sample, 0.0, 512, false);
        mods.immersiveengineering.Crusher.addRecipe(Cluster, OreVanilla, 4096);
        mods.immersiveengineering.Crusher.addRecipe(Cluster, OreMod, 4096);


//ClusterCrushing
    //removeRecipe (removed by Item Input)
        mods.magneticraft.CrushingTable.removeRecipe(Cluster);
        mods.magneticraft.Grinder.removeRecipe(Cluster);
        mods.immersiveengineering.Crusher.removeRecipesForInput(Cluster);      

    //addRecipe
        mods.magneticraft.CrushingTable.addRecipe(Cluster, ChunkRocky * 2, false);
        mods.magneticraft.Grinder.addRecipe(Cluster, ChunkRocky*2, Extra, 0.1, 256, false);
        mods.immersiveengineering.Crusher.addRecipe(ChunkRocky*2, Cluster, 2048, Extra, 0.1);


//CleanChunkWashing
    //removeRecipe (removed by Item Input)
        mods.magneticraft.SluiceBox.removeRecipe(ChunkRocky);
        mods.magneticraft.Sieve.removeRecipe(ChunkRocky);
                
    //addRecipe
        mods.magneticraft.SluiceBox.addRecipe(ChunkRocky, 1.0, ChunkClean*2, 0.1, Extra, 0.2, <minecraft:gravel>, false);
        mods.magneticraft.Sieve.addRecipe(ChunkRocky, ChunkClean*2, 1.0, Extra, 0.1, <minecraft:gravel>, 0.2, 128, false);


//DustCrushing
    //removeRecipe (removed by Item Input)
        mods.magneticraft.CrushingTable.removeRecipe(ChunkClean);
        mods.magneticraft.Grinder.removeRecipe(ChunkClean);
        mods.immersiveengineering.Crusher.removeRecipesForInput(ChunkClean);
                
    //addRecipe
        mods.magneticraft.CrushingTable.addRecipe(ChunkClean, Dust * 2, true);
        mods.magneticraft.Grinder.addRecipe(ChunkClean, Dust*2, Extra, 0.1, 64, true);
        mods.immersiveengineering.Crusher.addRecipe(Dust*2, ChunkClean, 1024, Extra, 0.1);

//IngotSmelting
    //removeRecipe (removed by Item Input)
        furnace.remove(Ingot, ChunkRocky);
        furnace.remove(Ingot, ChunkClean);

//PlatePressing
    //removeRecipe (removed by Item Input)
        recipes.remove(Plate);


//DoublePlatePressing
    //removeRecipe (removed by Item Input)
        mods.magneticraft.CrushingTable.removeRecipe(Block);
        mods.magneticraft.HydraulicPress.removeRecipe(Ingot, 0);               
                

    //addRecipe
        mods.immersiveengineering.MetalPress.addRecipe(DoublePlate, Plate, <immersiveengineering:mold>, 2048, 2);

//HeavyPlatePressing
    //removeRecipe (removed by Item Input)
        mods.magneticraft.HydraulicPress.removeRecipe(Ingot*4, 0);      

    //addRecipe
        mods.immersiveengineering.MetalPress.addRecipe(HeavyPlate, DoublePlate, <immersiveengineering:mold>, 4096, 2);