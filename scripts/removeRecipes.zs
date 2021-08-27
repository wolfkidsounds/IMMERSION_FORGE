import crafttweaker.item.IItemStack;

val items = [
    <immersiveintelligence:press_mold:4>,
    <immersive_energy:power_armor_suit_head>,
    <immersive_energy:power_armor_suit_leggs>,
    <immersive_energy:power_armor_suit_boots>,
    <questionablyimmersive:metal_device>,
    <questionablyimmersive:metal_device:1>,
    <immersiveintelligence:data_connector:6>,
    <immersiveintelligence:bullet_magazine:2>,
    <immersiveintelligence:bullet_stg_1bcal:1>,
    <immersiveintelligence:bullet_autocannon_3bcal:1>,
    <immersiveintelligence:bullet_artillery_6bcal:1>,
    <immersiveintelligence:vulcanizer_mold>,
    <immersiveintelligence:vulcanizer_mold:1>,
    <immersive_energy:power_armor_suit_boots>,
    <immersiveintelligence:press_mold:4>,
    <immersive_energy:power_armor_suit_leggs>,
    <immersive_energy:power_armor_suit_head>
    ] as IItemStack[];

    for item in items {
        mods.jei.JEI.removeAndHide(item);
    }