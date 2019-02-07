data:extend(
{
    {
        -- general properties
        type = "recipe",
        name = "raw-wood-charcoal",
        category = "smelting",
        -- recipe data
        ingredients = {{"raw-wood", 2}},
        result = "coal",
        energy_required = 3.5,
    },
    {
        -- general properties
        type = "recipe",
        name = "raw-wood-gasification",
        order = "b[fluid-chemistry]-b[raw-wood-gasification]",
        category = "chemistry",
        subgroup = "fluid-recipes",
        icon = "__WoodProcessing__/graphics/icons/raw-wood-gasification.png",
        icon_size = 32,
        crafting_machine_tint =
        {
          primary = {r = 0.729, g = 0.604, b = 0.424, a = 0.000},
          secondary = {r = 0.467, g = 0.400, b = 0.298, a = 0.000},
          tertiary = {r = 0.408, g = 0.278, b = 0.184, a = 0.000},
        },
        -- recipe data
        ingredients =
        {
            {type = "item", name = "raw-wood", amount = 10},
            {type = "fluid", name = "steam", amount = 50},
        },
        results =
        {
            {type = "fluid", name = "heavy-oil", amount = 5},
            {type = "fluid", name = "petroleum-gas", amount = 25},
        },
        energy_required = 5,
        enabled = false,
        allow_decomposition = false,
    },
})
