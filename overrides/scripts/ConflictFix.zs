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
    "mcwbridges:iron_platform",
    <mcwbridges:iron_platform>,
    [
        [null, null, <minecraft:iron_ingot>],
        [null, <minecraft:iron_ingot>, null],
        [<minecraft:iron_ingot>, null, null]
    ]
);

# OpenComputers
recipes.remove(<opencomputers:material:12>);
recipes.addShaped(<opencomputers:material:12>, [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],[<ore:nuggetIron>, null, <ore:nuggetIron>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
