import crafttweaker.item.IItemStack;

print("Init: 'magneticraft_recipeRemoval.zs'");

mods.jei.JEI.removeAndHide(<magneticraft:hydraulic_press>);
mods.jei.JEI.hideCategory("magneticraft.hydraulic_press");

print("Done: 'magneticraft_recipeRemoval.zs'");