import crafttweaker.item.IItemStack;

print("Init: 'immersive_intelligence_recipeRemoval.zs'");

val items = [
    <immersiveintelligence:tripmine>,
    <immersiveintelligence:ore:3>,
    <immersiveintelligence:bullet_magazine:4>
] as IItemStack[];

for item in items {
    mods.jei.JEI.removeAndHide(item);
}

print("Done: 'immersive_intelligence_recipeRemoval.zs'");