AZRecipe = {}
AZRecipe.Recipes = AZRecipe.Recipes or {}
AZRecipe.Recipes.OnCreate = AZRecipe.Recipes.OnCreate or {}

function AZRecipe.Recipes.OnCreate.InstantCraft(craftRecipeData, character)
    local actionQueue = ISTimedActionQueue.getActionQueue(character)
    local craftAction = actionQueue and actionQueue.queue[#actionQueue.queue]
    if craftAction and craftAction.__index == ISCraftAction then
        craftAction.is_ignore_additional_time = true
    end
end
