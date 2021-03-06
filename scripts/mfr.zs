// Minefactory Reloaded

//Reusable Safari Net
recipes.remove(<MineFactoryReloaded:safarinet.reusable>);
recipes.addShaped(<MineFactoryReloaded:safarinet.reusable>,
[[null,<ThermalFoundation:material:140>,null],
[<ThermalFoundation:material:140>,<TConstruct:materials:36>,<ThermalFoundation:material:140>],
[null,<ThermalFoundation:material:140>,null]]);

//Porta-Spawner
recipes.remove(<MineFactoryReloaded:portaspawner>);
recipes.addShaped(<MineFactoryReloaded:portaspawner>,
[[<minecraft:gold_ingot>,<minecraft:diamond>,<minecraft:gold_ingot>],
[<minecraft:diamond>,<ThermalFoundation:material:140>,<minecraft:diamond>],
[<minecraft:gold_ingot>,<minecraft:diamond>,<minecraft:gold_ingot>]]);

//Deep Storage Unit
recipes.remove(<MineFactoryReloaded:machine.1:3>);
recipes.addShaped(<MineFactoryReloaded:machine.1:3>,
[[<MineFactoryReloaded:plastic.sheet>,<ThermalExpansion:Strongbox:4>,<MineFactoryReloaded:plastic.sheet>],
[<ThermalExpansion:Strongbox:4>,<ThermalExpansion:Cache:4>,<ThermalExpansion:Strongbox:4>],
[<MineFactoryReloaded:plastic.sheet>,<ThermalExpansion:Strongbox:4>,<MineFactoryReloaded:plastic.sheet>]]);

//Auto Spawner
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.addShaped(<MineFactoryReloaded:machine.1:9>, [[<ore:sheetPlastic>, <ThermalFoundation:material:516>, <ore:sheetPlastic>], [<ore:gearSignalum>, <ore:thermalexpansion:machineFrame>, <ore:gearSignalum>], [<ore:ingotEnderium>, <ThermalExpansion:material:1>, <ore:ingotEnderium>]]);

//Laser Drill
recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.addShaped(<MineFactoryReloaded:machine.2>,
[[<MineFactoryReloaded:plastic.sheet>,<ThermalExpansion:Light:1>,<MineFactoryReloaded:plastic.sheet>],
[<ThermalExpansion:material:1>,<ThermalExpansion:Light:1>,<ThermalExpansion:material:1>],
[<ThermalFoundation:material:133>,<ThermalExpansion:Glass>,<ThermalFoundation:material:133>]]);

//Laser Drill Pre-Charger
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.addShaped(<MineFactoryReloaded:machine.2:1>,
[[<MineFactoryReloaded:plastic.sheet>,<MineFactoryReloaded:pinkslime:1>,<MineFactoryReloaded:plastic.sheet>],
[<ThermalExpansion:Glass>,<ThermalExpansion:Light:1>,<ThermalExpansion:Glass>],
[<ThermalExpansion:material:3>,<ThermalFoundation:material:133>,<ThermalExpansion:material:3>]]);

//Chunk Loader
recipes.remove(<MineFactoryReloaded:machine.2:10>);
recipes.addShaped(<MineFactoryReloaded:machine.2:10>, [[<ore:blockPlastic>, <ThermalExpansion:capacitor:5>, <ore:blockPlastic>], [<ore:gearInvar>, <ore:thermalexpansion:machineFrame>, <ore:gearInvar>], [<ore:gearElectrum>, <ThermalExpansion:material:1>, <ore:gearElectrum>]]);