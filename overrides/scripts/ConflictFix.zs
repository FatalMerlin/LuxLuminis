recipes.remove(<aether_legacy:golden_ring>);
recipes.addShaped(
    "aether_legacy_gold_ring",
    <aether_legacy:golden_ring>,
    [
        [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
        [null, null, null],
        [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]
    ]
);

recipes.remove(<aether_legacy:iron_ring>);
recipes.addShaped(
    "aether_legacy_iron_ring",
    <aether_legacy:iron_ring>,
    [
        [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
        [null, null, null],
        [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]
    ]
);

recipes.remove(<mcwbridges:iron_platform>);
recipes.addShaped(
    "mcwbridges_iron_platform",
    <mcwbridges:iron_platform>,
    [
        [null, null, <minecraft:iron_ingot>],
        [null, <minecraft:iron_ingot>, null],
        [<minecraft:iron_ingot>, null, null]
    ]
);

recipes.remove(<littletiles:recipeadvanced>);
recipes.addShaped(
    "littletiles_recipeadvanced",
    <littletiles:recipeadvanced> * 5,
    [
        [<minecraft:redstone>, <minecraft:paper>, <minecraft:redstone>],
        [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
        [<minecraft:redstone>, <minecraft:paper>, <minecraft:redstone>]
    ]
);

# OpenComputers
recipes.remove(<opencomputers:material:12>);
recipes.addShaped(<opencomputers:material:12>, [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],[<ore:nuggetIron>, null, <ore:nuggetIron>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
recipes.addShaped(<wings:fairy_dust>, [[<botania:manaresource:8>, <botania:manaresource:8>, <botania:manaresource:8>],[<botania:manaresource:8>, <botania:manaresource:8>, <botania:manaresource:8>], [<botania:manaresource:8>, <botania:manaresource:8>, <botania:manaresource:8>]]);
