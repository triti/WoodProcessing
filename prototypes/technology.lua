data:extend(
{
    {
        -- general properties
        type = "technology",
        name = "adv-wood-charcoal",
        order = "d-b",
        icon = "__WoodProcessing__/graphics/technology/adv-wood-charcoal.png",
        icon_size = 128,
        -- technology data
        unit =
        {
            count = 75,
            time = 30,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
            },
        },
        prerequisites = {"oil-processing"},
        effects = {{type = "unlock-recipe", recipe = "raw-wood-charcoal-adv"}},
    },
    {
        -- general properties
        type = "technology",
        name = "wood-gasification",
        order = "d-b",
        icon = "__WoodProcessing__/graphics/technology/wood-gasification.png",
        icon_size = 128,
        -- technology data
        unit =
        {
            count = 75,
            time = 30,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
            },
        },
        prerequisites = {"adv-wood-charcoal"},
        effects = {{type = "unlock-recipe", recipe = "raw-wood-gasification"}},
    },
})
