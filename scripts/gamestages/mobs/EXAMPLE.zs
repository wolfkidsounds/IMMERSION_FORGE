//Adds a mob to a stage. When it attempts to spawn in the world, it will check for nearby players that have this stage unlocked. If no valid players are found, the mob will not be able to spawn.
//mod.MobStages.addStage(String stage, String entityId);

//Adds a replacement for the mob. If it fails to spawn, the replacement will be spawned instead. This requires that you add the mob to a stage first. This is optional.
//mob.MobStages.addReplacement(String entityId, String replacementId);

//Sets the range to search for players. The fault range is 256, and is automatically set for you. This is optional.
//mob.MobStages.addRange(String entityId, int range);

//Allows for mob spawners to ignore the stage rules and spawn the mob anyway.
//mob.MobStages.toggleSpawners(String entityId, boolean allow);

// Creepers require stage one to spawn
//mods.MobStages.addStage("one", "minecraft:creeper");

// Skeletons require stage two, or any spawner.
//mods.MobStages.addStage("two", "minecraft:skeleton");
//mods.MobStages.toggleSpawner("minecraft:skeleton", true);

// Spiders require stage three in the nether.
//mods.MobStages.addStage("three", "minecraft:spider", -1);

// Zombies can spawn from spawners in the nether
//mods.MobStages.addStage("four", "minecraft:zombie", -1);
//mods.MobStages.toggleSpawner("minecraft:zombie", true, -1);

// Zombies are replaced by bats in other dimensions.
//mods.MobStages.addStage("four", "minecraft:zombie");
//mods.MobStages.addReplacement("minecraft:zombie", "minecraft:bat");

//dimensionalsetup
//mod.MobStages.addStage(String stage, String entityId, int dimension);