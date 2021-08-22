import crafttweaker.item.IItemStack;

val items = [
    <minecraft:potion>,
    <minecraft:splash_potion>,
    <minecraft:lingering_potion>,
    <toughasnails:purified_water_bottle>,
    <toughasnails:fruit_juice>,
    <toughasnails:fruit_juice:1>,
    <toughasnails:fruit_juice:2>,
    <toughasnails:fruit_juice:3>,
    <toughasnails:fruit_juice:4>,
    <toughasnails:fruit_juice:5>,
    <toughasnails:fruit_juice:7>,
    <toughasnails:fruit_juice:8>,
    <toughasnails:fruit_juice:9>,
    <toughasnails:fruit_juice:6>
] as IItemStack[];

for item in items {
    item.maxStackSize = 64;
}