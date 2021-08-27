print("Init: 'storageDrawers_recipeAdd.zs'");

recipes.addShaped(
    "storagedrawers_table", 
    <storagedrawers:framingtable>,
 [
     [null,null,null],
     [<storagedrawers:customtrim>,<storagedrawers:customtrim>,<storagedrawers:customtrim>],
     [<storagedrawers:customtrim>,null,<storagedrawers:customtrim>]
]);

print("Done: 'storageDrawers_recipeAdd.zs'");