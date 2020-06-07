import crafttweaker.item.IItemStack;

var tome = <akashictome:tome>.withTag(
  {
    "akashictome:is_morphing": 1 as byte,
    "akashictome:data": {
      industrialforegoing: {
        id: "industrialforegoing:book_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "industrialforegoing"
        },
        Damage: 0 as short
      },
      tconstruct: {
        ForgeCaps: {
        "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "tconstruct:book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "tconstruct",
          mantle: {
            book: {
              page: ""
            }
          }
        },
        Damage: 0 as short
      },
      buildcraftlib: {
        id: "buildcraftlib:guide",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "buildcraftlib",
          BookName: "buildcraftlib:meta"
        },
        Damage: 0 as short
      },
      zawa1: {
        id: "zawa:exploration_guide",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "zawa1"
        },
        Damage: 0 as short
      },
      immersiveengineering: {
        ForgeCaps: {
        "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "immersiveengineering:tool",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "immersiveengineering"
        },
        Damage: 3 as short
      },
      zawa: {
        id: "zawa:care_guide",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "zawa"
        },
        Damage: 0 as short
      },
      valkyrielib: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "valkyrielib:guide",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "valkyrielib",
          guide_data: {
            mainindex: {
              x_scroll: 0,
              y_scroll: 0,
              index: "mainmenu"
            }
          }
        },
        Damage: 0 as short
      },
      rftools: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "rftoolsdim:rftoolsdim_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "rftools"
        },
        Damage: 0 as short
      },
      ebwizardry: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "ebwizardry:wizard_handbook",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "ebwizardry"
        },
        Damage: 0 as short
      },
      buildcraftlib1: {
        id: "buildcraftlib:guide",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "buildcraftlib1"
        },
        Damage: 0 as short
      },
      botania: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {
            AS_Amulet_HolderLeast: -8196375279043515962 as long,
            AS_Amulet_HolderMost: -4639189410005626950 as long
          }
        },
        id: "botania:lexicon",
        Count: 1 as byte,
        tag: {
          "knowledge.minecraft": 1 as byte,
          "akashictome:displayName": "Lexica Botania",
          "akashictome:definedMod": "botania",
          "akashictome:is_morphing": 1 as byte,
          display: {
            Name: "Akashic Tome (Lexica Botania)"
          },
          "knowledge.alfheim": 1 as byte,
          "knowledge.relic": 1 as byte
        },
        Damage: 0 as short
      },
      extrautils2: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "extrautils2:book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "extrautils2"
        },
        Damage: 0 as short
      },
      actuallyadditions: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "actuallyadditions:item_booklet",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "actuallyadditions"
        },
        Damage: 0 as short
      },
      opencomputers: {
        id: "opencomputers:tool",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "opencomputers"
        },
        Damage: 4 as short
      },
      thebetweenlands: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {
            AS_Amulet_HolderLeast: -8196375279043515962 as long,
            AS_Amulet_HolderMost: -4639189410005626950 as long
          }
        },
        id: "thebetweenlands:manual_hl",
        Count: 1 as byte,
        tag: {
          page_number: 1,
          "akashictome:definedMod": "thebetweenlands",
          category: "elixir_category"
        },
        Damage: 0 as short
      },
      xnet: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "xnet:xnet_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "xnet"
        },
        Damage: 0 as short
      },
      cookingforblockheads: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {
            AS_Amulet_HolderLeast: -8196375279043515962 as long,
            AS_Amulet_HolderMost: -4639189410005626950 as long
          }
        },
        id: "cookingforblockheads:recipe_book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "cookingforblockheads"
        },
        Damage: 1 as short
      },
      bewitchment: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "patchouli:guide_book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "bewitchment",
          "patchouli:book": "bewitchment:book_of_shadows"
        },
        Damage: 0 as short
      },
      conarm: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "conarm:book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "conarm",
          mantle: {
            book: {
              page: ""
            }
          }
        },
        Damage: 0 as short
      },
      naturesaura: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "patchouli:guide_book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "naturesaura",
          "patchouli:book": "naturesaura:book"
        },
        Damage: 0 as short
      },
      roots: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "patchouli:guide_book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "roots",
          "patchouli:book": "roots:roots_guide"
        },
        Damage: 0 as short
      },
      rftools1: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "rftools:rftools_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "rftools1"
        },
        Damage: 0 as short
      },
      solcarrot: {
        id: "solcarrot:food_book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "solcarrot"
        },
        Damage: 0 as short
      },
      rftools2: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "rftools:rftools_shape_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "rftools2"
        },
        Damage: 0 as short
      },
      aether_legacy: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "aether_legacy:lore_book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "aether_legacy"
        },
        Damage: 0 as short
      },
      practicallogistics2: {
        id: "practicallogistics2:plguide",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "practicallogistics2"
        },
        Damage: 0 as short
      },
      twilightforest: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "patchouli:guide_book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "twilightforest",
          "patchouli:book": "twilightforest:guide"
        },
        Damage: 0 as short
      },
      cyclicmagic: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "guideapi:cyclicmagic-guide",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "cyclicmagic",
          "G-API_Category_Page": 0
        },
        Damage: 0 as short
      },
      forestry: {
        ForgeCaps: {
          "astralsorcery:cap_item_amulet_holder": {}
        },
        id: "forestry:book_forester",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "forestry"
        },
        Damage: 0 as short
      }
    }
  }
);

mods.jei.JEI.addItem(tome);
recipes.addShapeless(tome, [<minecraft:dirt>]);

var addedBooks = [
    <industrialforegoing:book_manual>,
    <tconstruct:book>,
    <buildcraftlib:guide>,
    <zawa:exploration_guide>,
    <immersiveengineering:tool>,
    <zawa:care_guide>,
    <valkyrielib:guide>,
    <rftoolsdim:rftoolsdim_manual>,
    <ebwizardry:wizard_handbook>,
    <buildcraftlib:guide>,
    <botania:lexicon>,
    <extrautils2:book>,
    <actuallyadditions:item_booklet>,
    <opencomputers:tool>,
    <thebetweenlands:manual_hl>,
    <xnet:xnet_manual>,
    <cookingforblockheads:recipe_book>,
    <patchouli:guide_book>,
    <conarm:book>,
    <patchouli:guide_book>,
    <patchouli:guide_book>,
    <rftools:rftools_manual>,
    <solcarrot:food_book>,
    <rftools:rftools_shape_manual>,
    <aether_legacy:lore_book>,
    <practicallogistics2:plguide>,
    <patchouli:guide_book>,
    <guideapi:cyclicmagic-guide>,
    <forestry:book_forester>
] as IItemStack[];

for itemBook in addedBooks {
	itemBook.addTooltip(format.gold("Included within the default Akashic Tome (crafted with 1 dirt)"));
}