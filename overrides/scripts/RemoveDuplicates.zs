import crafttweaker.item.IItemStack;

function rem(item as IItemStack) {
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
] as IItemStack[];

for item in itemList {
    rem(item);
}

# Shows up as "Silver Ore", but actually isn't
<dungeontactics:mithril_ore>.displayName = "Mithril Ore";
