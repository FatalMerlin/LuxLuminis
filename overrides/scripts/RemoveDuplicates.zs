import crafttweaker.item.IItemStack;

function removeAndHide(item as IItemStack) {
    recipes.remove(item);
    mods.jei.JEI.hide(item);
}

var itemList = [
    # Bewitchment
    <bewitchment:silver_axe>,
    <bewitchment:silver_boots>,
    <bewitchment:silver_chestplate>,
    <bewitchment:silver_helmet>,
    <bewitchment:silver_hoe>,
    <bewitchment:silver_ingot>,
    <bewitchment:silver_leggings>,
    <bewitchment:silver_nugget>,
    <bewitchment:silver_ore>,
    <bewitchment:silver_pickaxe>,
    <bewitchment:silver_plate>,
    <bewitchment:silver_shovel>,
    <bewitchment:silver_sword>,

    # Ice and Fire
    <iceandfire:silver_axe>,
    <iceandfire:silver_block>,
    <iceandfire:armor_silver_metal_boots>,
    <iceandfire:armor_silver_metal_chestplate>,
    <iceandfire:armor_silver_metal_helmet>,
    <iceandfire:silver_hoe>,
    <iceandfire:silver_ingot>,
    <iceandfire:armor_silver_metal_leggings>,
    <iceandfire:silver_nugget>,
    <iceandfire:silver_ore>,
    <iceandfire:silver_pickaxe>,
    <iceandfire:silver_shovel>,
    <iceandfire:silver_sword>,

    # Dungeon Tactics
    <dungeontactics:silver_axe>,
    <dungeontactics:silver_boots>,
    <dungeontactics:silver_chestplate>,
    <dungeontactics:silver_helmet>,
    <dungeontactics:silver_hoe>,
    <dungeontactics:silver_ingot>,
    <dungeontactics:silver_leggings>,
    <dungeontactics:silver_ore>,
    <dungeontactics:silver_pickaxe>,
    <dungeontactics:silver_shovel>,
    <dungeontactics:silver_sword>,
    <dungeontactics:steel_block:0>,
    <dungeontactics:silver_block:0>,

    # Mystical World
    <mysticalworld:silver_axe>,
    <mysticalworld:silver_block>,
    <mysticalworld:silver_dust>,
    <mysticalworld:silver_dust_tiny>,
    <mysticalworld:silver_hoe>,
    <mysticalworld:silver_ingot>,
    <mysticalworld:silver_knife>,
    <mysticalworld:silver_nugget>,
    <mysticalworld:silver_ore>,
    <mysticalworld:silver_pickaxe>,
    <mysticalworld:silver_shovel>,
    <mysticalworld:silver_sword>,
    
    <mysticalworld:copper_axe>,
    <mysticalworld:copper_block>,
    <mysticalworld:copper_dust>,
    <mysticalworld:copper_dust_tiny>,
    <mysticalworld:copper_hoe>,
    <mysticalworld:copper_ingot>,
    <mysticalworld:copper_knife>,
    <mysticalworld:copper_nugget>,
    <mysticalworld:copper_ore>,
    <mysticalworld:copper_pickaxe>,
    <mysticalworld:copper_shovel>,
    <mysticalworld:copper_sword>,

    <dungeontactics:steel_nugget>,
    <dungeontactics:steel_ingot>,
    <dungeontactics:silver_nugget>,
    <dungeontactics:mithril_nugget>,
    <dungeontactics:diamond_nugget>,
    <dungeontactics:mithril_ingot:0>,
    <dungeontactics:mithril_block:0>,

    <inventorypets:nugget_diamond>,
    <inventorypets:nugget_lapis>,
    <inventorypets:nugget_emerald>,
    <inventorypets:nugget_coal>,

    <forestry:ingot_copper:0>,
    <forestry:ingot_tin:0>,
    <forestry:ingot_bronze>,

    <nuclearcraft:ingot:4>,

    <extrabitmanipulation:diamond_nugget>,
    <agricraft:agri_nugget:1>,

    <bigreactors:ingotsteel:0>,
    <bigreactors:blocksteel:0>,
    <bigreactors:blockyellorium:0>,
    <bigreactors:blockgraphite:0>,
    
    <immersiveengineering:metal:0>,
    <immersiveengineering:metal:1>,
    <immersiveengineering:metal:2>,
    <immersiveengineering:metal:3>,
    <immersiveengineering:metal:4>,
    <immersiveengineering:metal:5>,
    <immersiveengineering:metal:6>,
    <immersiveengineering:metal:7>,
    <immersiveengineering:metal:8>,

    <immersiveengineering:metal:20>,
    <immersiveengineering:metal:21>,
    <immersiveengineering:metal:22>,
    <immersiveengineering:metal:23>,
    <immersiveengineering:metal:24>,
    <immersiveengineering:metal:26>,
    <immersiveengineering:metal:27>,
    <immersiveengineering:metal:28>,

    <buildcraftcore:gear_stone>,
    <buildcraftcore:gear_wood:0>,

    <appliedenergistics2:material:40>,

    <aether_legacy:chest_mimic:0>,

    <enderio:item_material:9>,
    <enderio:item_material:10>,

    <jaopca:item_gearyellorium:0>,

    <mysticalagriculture:yellorium_seeds:0>,

    <forestry:charcoal:0>,

    <actuallyadditions:item_pants_emerald:0>,
    <actuallyadditions:item_chest_emerald:0>,
    <actuallyadditions:item_pickaxe_emerald:0>,

    <chisel:block_charcoal2:1>,

    <mekanism:basicblock:1>,
    <mekanism:basicblock:3>,
    <mekanism:basicblock:5>,
    <mekanism:basicblock:12>,
    <mekanism:basicblock:13>,

    <actuallyadditions:block_misc:5>,


] as IItemStack[];

# Remove and hide item in JEI
for item in itemList {
    removeAndHide(item);
}

# TODO: add Chisel support for these blocks via ModTweaker
# https://www.curseforge.com/minecraft/mc-mods/modtweaker

var removeOnlyList = [
    <iceandfire:sapphire_gem>,
    <practicallogistics2:sapphire>,
    <iceandfire:sapphire_block>,
    <bewitchment:block_of_amethyst>,
    <bewitchment:amethyst>,
] as IItemStack[];

for item in removeOnlyList {
    recipes.remove(item);
}

# overlapping chest recipes
recipes.removeShaped(<aether_legacy:chest_mimic> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<aether_legacy:skyroot_chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<quark:custom_chest:0> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<quark:custom_chest:1> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<quark:custom_chest:2> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<quark:custom_chest:3> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<quark:custom_chest:4> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<thebetweenlands:weedwood_chest:0> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<midnight:shadowroot_chest:0> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<minecraft:trapped_chest:0> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

# Shows up as "Silver Ore", but actually isn't
<dungeontactics:mithril_ore>.displayName = "Mithril Ore";
