dofile "$SURVIVAL_DATA/Scripts/game/SurvivalGame.lua"
dofile( "$CONTENT_DATA/Scripts/game/survival_items.lua" )
dofile( "$CONTENT_DATA/Scripts/game/survival_loot.lua" )
dofile( "$CONTENT_DATA/Scripts/interactibles/Crafter.lua" )

Game = class( SurvivalGame )

function Game.loadCraftingRecipes( self )
	LoadCraftingRecipes({
		workbench = "$SURVIVAL_DATA/CraftingRecipes/workbench.json",
		dispenser = "$SURVIVAL_DATA/CraftingRecipes/dispenser.json",
		cookbot = "$SURVIVAL_DATA/CraftingRecipes/cookbot.json",
		craftbot = "$CONTENT_DATA/CraftingRecipes/craftbot.json",
        craftbot2 = "$CONTENT_DATA/CraftingRecipes/craftbot2.json",
		dressbot = "$SURVIVAL_DATA/CraftingRecipes/dressbot.json"
	})
end
