import crafttweaker.item.IItemStack;

print("Init 'immersiver_engineering_Fermenter.zs'");

val ethanol = <liquid:ethanol>;
val ammonia = <liquid:ammonia>;
val seed = <immersiveengineering:seed>;

# Ethanol
val ethanolSmall = [
    <harvestcraft:blackberryitem>,
    <harvestcraft:blackberryseeditem>,
    <harvestcraft:blueberryitem>,
    <harvestcraft:blueberryseeditem>,
    <harvestcraft:candleberryitem>,
    <harvestcraft:candleberryseeditem>,
    <harvestcraft:raspberryitem>,
    <harvestcraft:raspberryseeditem>,
    <harvestcraft:strawberryitem>,
    <harvestcraft:strawberryseeditem>,
    <harvestcraft:cactusfruititem>,
    <harvestcraft:cactusfruitseeditem>,
    <harvestcraft:almond_sapling>,
    <harvestcraft:apple_sapling>,
    <harvestcraft:apricot_sapling>,
    <harvestcraft:artichokeitem>,
    <harvestcraft:artichokeseeditem>,
    <harvestcraft:asparagusitem>,
    <harvestcraft:asparagusseeditem>,
    <harvestcraft:avocado_sapling>,
    <harvestcraft:bambooshootseeditem>,
    <harvestcraft:banana_sapling>,
    <harvestcraft:barleyitem>,
    <harvestcraft:barleyseeditem>,
    <harvestcraft:beanitem>,
    <harvestcraft:beanseeditem>,
    <harvestcraft:beetitem>,
    <harvestcraft:beetseeditem>,
    <harvestcraft:bellpepperitem>,
    <harvestcraft:bellpepperseeditem>,
    <harvestcraft:broccoliitem>,
    <harvestcraft:broccoliseeditem>,
    <harvestcraft:brusselsproutitem>,
    <harvestcraft:brusselsproutseeditem>,
    <harvestcraft:cabbageitem>,
    <harvestcraft:cabbageseeditem>,
    <harvestcraft:cantaloupeitem>,
    <harvestcraft:cantaloupeseeditem>,
    <harvestcraft:cashew_sapling>,
    <harvestcraft:caulifloweritem>,
    <harvestcraft:cauliflowerseeditem>,
    <harvestcraft:celeryitem>,
    <harvestcraft:celeryseeditem>,
    <harvestcraft:cherry_sapling>,
    <harvestcraft:chestnut_sapling>,
    <harvestcraft:chilipepperitem>,
    <harvestcraft:chilipepperseeditem>,
    <harvestcraft:cinnamon_sapling>,
    <harvestcraft:coconut_sapling>,
    <harvestcraft:coffeebeanitem>,
    <harvestcraft:coffeeseeditem>,
    <harvestcraft:cottonitem>,
    <harvestcraft:cottonseeditem>,
    <harvestcraft:cranberryitem>,
    <harvestcraft:cranberryseeditem>,
    <harvestcraft:cucumberitem>,
    <harvestcraft:cucumberseeditem>,
    <harvestcraft:curryleafitem>,
    <harvestcraft:curryleafseeditem>,
    <harvestcraft:date_sapling>,
    <harvestcraft:dragonfruit_sapling>,
    <harvestcraft:durian_sapling>,
    <harvestcraft:ediblerootitem>,
    <harvestcraft:eggplantitem>,
    <harvestcraft:eggplantseeditem>,
    <harvestcraft:fig_sapling>,
    <harvestcraft:garlicitem>,
    <harvestcraft:garlicseeditem>,
    <harvestcraft:gingeritem>,
    <harvestcraft:gingerseeditem>,
    <harvestcraft:gooseberry_sapling>,
    <harvestcraft:grapefruit_sapling>,
    <harvestcraft:grapeitem>,
    <harvestcraft:grapeseeditem>,
    <harvestcraft:kiwiitem>,
    <harvestcraft:kiwiseeditem>,
    <harvestcraft:leekitem>,
    <harvestcraft:leekseeditem>,
    <harvestcraft:lemon_sapling>,
    <harvestcraft:lettuceitem>,
    <harvestcraft:lettuceseeditem>,
    <harvestcraft:lime_sapling>,
    <harvestcraft:mango_sapling>,
    <harvestcraft:maple_sapling>,
    <harvestcraft:nutmeg_sapling>,
    <harvestcraft:oatsitem>,
    <harvestcraft:okraitem>,
    <harvestcraft:okraseeditem>,
    <harvestcraft:olive_sapling>,
    <harvestcraft:onionitem>,
    <harvestcraft:onionseeditem>,
    <harvestcraft:orange_sapling>,
    <harvestcraft:papaya_sapling>,
    <harvestcraft:paperbark_sapling>,
    <harvestcraft:parsnipitem>,
    <harvestcraft:parsnipseeditem>,
    <harvestcraft:peach_sapling>,
    <harvestcraft:peanutitem>,
    <harvestcraft:peanutseeditem>,
    <harvestcraft:pear_sapling>,
    <harvestcraft:peasitem>,
    <harvestcraft:peasseeditem>,
    <harvestcraft:pecan_sapling>,
    <harvestcraft:persimmon_sapling>,
    <harvestcraft:pineappleitem>,
    <harvestcraft:pineappleseeditem>,
    <harvestcraft:plum_sapling>,
    <harvestcraft:pomegranate_sapling>,
    <harvestcraft:radishitem>,
    <harvestcraft:radishseeditem>,
    <harvestcraft:rhubarbitem>,
    <harvestcraft:rhubarbseeditem>,
    <harvestcraft:riceitem>,
    <harvestcraft:riceseeditem>,
    <harvestcraft:rutabagaitem>,
    <harvestcraft:rutabagaseeditem>,
    <harvestcraft:scallionitem>,
    <harvestcraft:scallionseeditem>,
    <harvestcraft:seaweeditem>,
    <harvestcraft:seaweedseeditem>,
    <harvestcraft:soybeanitem>,
    <harvestcraft:soybeanseeditem>,
    <harvestcraft:spiceleafitem>,
    <harvestcraft:spiceleafseeditem>,
    <harvestcraft:spinachitem>,
    <harvestcraft:spinachseeditem>,
    <harvestcraft:starfruit_sapling>,
    <harvestcraft:sweetpotatoitem>,
    <harvestcraft:sweetpotatoseeditem>,
    <harvestcraft:tealeafitem>,
    <harvestcraft:teaseeditem>,
    <harvestcraft:turnipitem>,
    <harvestcraft:turnipseeditem>,
    <harvestcraft:vanillabean_sapling>,
    <harvestcraft:walnut_sapling>,
    <harvestcraft:waterchestnutitem>,
    <harvestcraft:waterchestnutseeditem>,
    <harvestcraft:whitemushroomitem>,
    <harvestcraft:whitemushroomseeditem>,
    <harvestcraft:wintersquashitem>,
    <harvestcraft:wintersquashseeditem>,
    <harvestcraft:zucchiniitem>,
    <harvestcraft:zucchiniseeditem> ] as IItemStack[];

val ethanolMedium = [
    <harvestcraft:almonditem>,
    <harvestcraft:apricotitem>,
    <harvestcraft:avocadoitem>,
    <harvestcraft:bananaitem>,
    <harvestcraft:cashewitem>,
    <harvestcraft:cherryitem>,
    <harvestcraft:chestnutitem>,
    <harvestcraft:cinnamonitem>,
    <harvestcraft:coconutitem>,
    <harvestcraft:dateitem>,
    <harvestcraft:dragonfruititem>,
    <harvestcraft:durianitem>,
    <harvestcraft:figitem>,
    <harvestcraft:gooseberryitem>,
    <harvestcraft:grapefruititem>,
    <harvestcraft:lemonitem>,
    <harvestcraft:limeitem>,
    <harvestcraft:mangoitem>,
    <harvestcraft:nutmegitem>,
    <harvestcraft:oatsseeditem>,
    <harvestcraft:oliveitem>,
    <harvestcraft:orangeitem>,
    <harvestcraft:papayaitem>,
    <harvestcraft:peachitem>,
    <harvestcraft:pearitem>,
    <harvestcraft:pecanitem>,
    <harvestcraft:persimmonitem>,
    <harvestcraft:plumitem>,
    <harvestcraft:pomegranateitem>,
    <harvestcraft:starfruititem>,
    <harvestcraft:vanillabeanitem>,
    <harvestcraft:walnutitem> ] as IItemStack[];

val ethanolLarge = [
    <harvestcraft:raisinsitem>,
    <harvestcraft:spiderweb_sapling>,
    <harvestcraft:sunflowerseedsitem>,
    <harvestcraft:bambooshootitem>,
    <harvestcraft:pamalmond>,
    <harvestcraft:pamapple>,
    <harvestcraft:pamapricot>,
    <harvestcraft:pamavocado>,
    <harvestcraft:pambanana>,
    <harvestcraft:pamcashew>,
    <harvestcraft:pamcherry>,
    <harvestcraft:pamchestnut>,
    <harvestcraft:pamcinnamon>,
    <harvestcraft:pamcoconut>,
    <harvestcraft:pamdate>,
    <harvestcraft:pamdragonfruit>,
    <harvestcraft:pamdurian>,
    <harvestcraft:pamfig>,
    <harvestcraft:pamgooseberry>,
    <harvestcraft:pamgrapefruit>,
    <harvestcraft:pamlemon>,
    <harvestcraft:pamlime>,
    <harvestcraft:pammango>,
    <harvestcraft:pammaple>,
    <harvestcraft:pamnutmeg>,
    <harvestcraft:pamolive>,
    <harvestcraft:pamorange>,
    <harvestcraft:pampapaya>,
    <harvestcraft:pampaperbark>,
    <harvestcraft:pampeach>,
    <harvestcraft:pampear>,
    <harvestcraft:pampecan>,
    <harvestcraft:pampersimmon>,
    <harvestcraft:pampistachio>,
    <harvestcraft:pamplum>,
    <harvestcraft:pampomegranate>,
    <harvestcraft:pamspiderweb>,
    <harvestcraft:pamstarfruit>,
    <harvestcraft:pamvanillabean>,
    <harvestcraft:pamwalnut> ] as IItemStack[];

val ethanolSuper = [
    <harvestcraft:cornitem>,
    <harvestcraft:cornseeditem>,
    <harvestcraft:ryeitem>,
    <harvestcraft:ryeseeditem> ] as IItemStack[];


for item in ethanolSmall {
    mods.immersiveengineering.Fermenter.addRecipe(seed, ethanol *100, item, 80);
}

for item in ethanolMedium {
    mods.immersiveengineering.Fermenter.addRecipe(seed, ethanol *120, item, 120);
}

for item in ethanolLarge {
    mods.immersiveengineering.Fermenter.addRecipe(seed, ethanol *140, item, 180);
}

for item in ethanolSuper {
    mods.immersiveengineering.Fermenter.addRecipe(seed, ethanol *160, item, 270);
}

# Ammonia
val ammoniaSmall = [
    <minecraft:chicken>,
    <minecraft:rabbit>,
    <harvestcraft:duckrawitem> ] as IItemStack[];

val ammoniaMedium = [
    <minecraft:beef>,
    <minecraft:mutton>,
    <harvestcraft:venisonrawitem>,
    <harvestcraft:turkeyrawitem> ] as IItemStack[];

val ammoniaLarge = [
    <harvestcraft:calamarirawitem>,
    <harvestcraft:anchovyrawitem>,
    <harvestcraft:bassrawitem>,
    <harvestcraft:carprawitem>,
    <harvestcraft:catfishrawitem>,
    <harvestcraft:charrrawitem>,
    <harvestcraft:clamrawitem>,
    <harvestcraft:crabrawitem>,
    <harvestcraft:crayfishrawitem>,
    <harvestcraft:eelrawitem>,
    <harvestcraft:frograwitem>,
    <harvestcraft:grouperrawitem>,
    <harvestcraft:herringrawitem>,
    <harvestcraft:jellyfishrawitem>,
    <harvestcraft:mudfishrawitem>,
    <harvestcraft:octopusrawitem>,
    <harvestcraft:perchrawitem>,
    <harvestcraft:scalloprawitem>,
    <harvestcraft:shrimprawitem>,
    <harvestcraft:snailrawitem>,
    <harvestcraft:snapperrawitem>,
    <harvestcraft:tilapiarawitem>,
    <harvestcraft:troutrawitem>,
    <harvestcraft:tunarawitem>,
    <harvestcraft:turtlerawitem>,
    <harvestcraft:walleyerawitem>,
    <harvestcraft:greenheartfishitem>,
    <harvestcraft:sardinerawitem>,
    <harvestcraft:musselrawitem>,
    <harvestcraft:rawtofishitem>,
    <harvestcraft:oysterrawitem> ] as IItemStack[];

val ammoniaSuper = [
    <minecraft:cod>,
    <minecraft:salmon>,
    <minecraft:fish>,
    <minecraft:fish:1> ] as IItemStack[];



for item in ammoniaSmall {
    mods.immersiveengineering.Fermenter.addRecipe(seed, ammonia *120, item, 80);
}

for item in ammoniaMedium {
    mods.immersiveengineering.Fermenter.addRecipe(seed, ammonia *140, item, 120);
}

for item in ammoniaLarge {
    mods.immersiveengineering.Fermenter.addRecipe(seed, ammonia *160, item, 180);
}

for item in ammoniaSuper {
    mods.immersiveengineering.Fermenter.addRecipe(seed, ammonia *180, item, 270);
}

print("Done 'immersiver_engineering_Fermenter.zs'");