import crafttweaker.item.IItemStack;

val items = [
    <minecraft:potion>,
    <minecraft:splash_potion>,
    <minecraft:lingering_potion>
] as IItemStack[];

for item in items {
    item.maxStackSize = 64;
}