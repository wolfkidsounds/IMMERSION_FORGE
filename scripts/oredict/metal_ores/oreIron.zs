import crafttweaker.item.IItemStack;

print(" === Metal Unification - Iron Ore === ");
print(" ==================================== ");

//iron
    //ore
        var MainOre = <minecraft:iron_ore>;

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

//Sample -> Ore/Cluster -> RockyChunks*2 -> CleanChunks*2 -> Dust*2 -> Ingot -> Plate -> (2x Plate) -> DoublePlate -> (2x Double Plate) -> Heavy Plate
//          (1x Ingot)     (2x Ingot)       (4x Ingot)       (8x Ingots)
//----

//REMOVE
    //MainOre
        mods.magneticraft.CrushingTable.removeRecipe(MainOre);
        mods.magneticraft.Grinder.removeRecipe(MainOre);
        mods.magneticraft.SluiceBox.removeRecipe(ChunkRocky);
        mods.magneticraft.Sieve.removeRecipe(ChunkRocky);
        mods.immersiveengineering.Crusher.removeRecipesForInput(MainOre);
        mods.immersiveengineering.Crusher.removeRecipesForInput(ChunkClean);
        recipes.remove(Dust);
        recipes.remove(Plate);
        recipes.remove(Rod);
        furnace.remove(Ingot, ChunkRocky);
        furnace.remove(Ingot, ChunkClean);
        furnace.remove(Ingot, MainOre);
        furnace.remove(Ingot, Cluster);

//ADD
    //Cluster
        mods.magneticraft.CrushingTable.addRecipe(MainOre, Cluster, false);
        mods.magneticraft.Grinder.addRecipe(MainOre, Cluster, <minecraft:cobblestone>, 0.1, 512, false);
        mods.immersiveengineering.Crusher.addRecipe(Cluster, MainOre, 4096);

    //RockyChunk
        mods.magneticraft.CrushingTable.addRecipe(Cluster, ChunkRocky*2, false);
        mods.magneticraft.Grinder.addRecipe(Cluster, ChunkRocky*2, <minecraft:gravel>, 0.1, 512, false);
        mods.immersiveengineering.Crusher.addRecipe(ChunkRocky*2, Cluster, 4096);

    //CleanChunk
        mods.magneticraft.SluiceBox.addRecipe(ChunkRocky, 0.8, ChunkClean, 0.6, ChunkClean, 0.1, Extra, false);
        mods.magneticraft.Sieve.addRecipe(ChunkRocky, ChunkClean, 1.0, ChunkClean, 0.9, Extra, 0.1, 128, false);

    //Dust
        mods.magneticraft.CrushingTable.addRecipe(ChunkClean, Dust*3, false);
        mods.magneticraft.Grinder.addRecipe(ChunkClean, Dust*3, Extra, 0.1, 64, false);
        mods.immersiveengineering.Crusher.addRecipe(Dust*3, ChunkClean, 1024, Extra, 0.1);

    //Ingots
        furnace.addRecipe(Ingot, ChunkClean, 0.1);
        furnace.addRecipe(Ingot, Dust, 0.2);

    //DoublePlate
        mods.immersiveengineering.MetalPress.addRecipe(DoublePlate, Plate, <immersiveengineering:mold>, 2048, 2);

    //HeavyPlate
        mods.immersiveengineering.MetalPress.addRecipe(HeavyPlate, DoublePlate, <immersiveengineering:mold>, 4096, 2);