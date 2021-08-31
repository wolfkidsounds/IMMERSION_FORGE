import crafttweaker.item.IItemStack;

print("Init: 'stackSize.zs'");

val items = [
    <minecraft:potion>,
    <minecraft:splash_potion>,
    <minecraft:lingering_potion>,
    <firstaid:plaster>,
    <firstaid:bandage>
] as IItemStack[];

for item in items {
    item.maxStackSize = 64;
}

print("Init Done: 'stackSize.zs'");