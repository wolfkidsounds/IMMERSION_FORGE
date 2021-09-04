import crafttweaker.item.IItemStack;

print("Init: 'rftools_recipeRemoval.zs'");

mods.jei.JEI.removeAndHide(<rftools:coalgenerator>);
mods.jei.JEI.removeAndHide(<rftools:endergenic>);
mods.jei.JEI.removeAndHide(<rftools:powercell>);
mods.jei.JEI.removeAndHide(<rftools:powercell_advanced>);
mods.jei.JEI.removeAndHide(<rftools:powercell_creative>);
mods.jei.JEI.removeAndHide(<rftools:powercell_simple>);

print("Done: 'rftools_recipeRemoval.zs'");