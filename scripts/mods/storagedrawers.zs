recipes.remove(<storagedrawers:basicdrawers>);
recipes.remove(<storagedrawers:basicdrawers:1>);
recipes.remove(<storagedrawers:basicdrawers:2>);
recipes.remove(<storagedrawers:basicdrawers:3>);
recipes.remove(<storagedrawers:basicdrawers:4>);
recipes.remove(<storagedrawers:trim:*>);

recipes.addShaped(
    "storagedrawers_table", 
    <storagedrawers:framingtable>,
 [
     [null,null,null],
     [<storagedrawers:customtrim>,<storagedrawers:customtrim>,<storagedrawers:customtrim>],
     [<storagedrawers:customtrim>,null,<storagedrawers:customtrim>]
]);