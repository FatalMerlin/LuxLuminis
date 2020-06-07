import crafttweaker.item.IItemStack;

function rem(item as IItemStack) {
    recipes.remove(item);
    mods.jei.JEI.hide(item);
}

# Tools
# Silver Pickaxe
rem(<bewitchment:silver_pickaxe>);
rem(<dungeontactics:silver_pickaxe>);
rem(<bewitchment:silver_pickaxe>);
rem(<mysticalworld:silver_pickaxe>);