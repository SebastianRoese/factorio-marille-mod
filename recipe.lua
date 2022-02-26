data:extend({
    {
        type = "recipe",
        name = "marille-grow",
        category = "growing",
        energy_required = 60,
        enabled = true,
        ingredients = {
            { type = "fluid", name = "water", amount = 200 },
            { name = "fertilizer", amount = 1 },
            { name = "sand", amount = 10 },
        },
        result = "marille-fruit",
        result_count = 40,
    },
    {
        type = "recipe",
        name = "marille-mosting",
        category = "fuel-refinery",
        icon = "__Marille_Lovers_Fastwalk__/graphics/icons/marille-most.png",
        icon_size = 64,
        energy_required = 20,
        enabled = true,
        allow_productivity = true,
        ingredients = {
          { type = "item", name = "marille-fruit", amount = 80 },
        },
        results = {
          { type = "fluid", name = "marille-most", amount = 1 },
        },
        crafting_machine_tint = {
            primary = { r = 1.0, g = 0.6, b = 0.0, a = 0.80 },
        },
        subgroup = "fluid-recipes",
        order = "y08[marille-mosting]",
      },
      {
        type = "recipe",
        name = "marille-schnaps",
        category = "fuel-refinery",
        icon = "__base__/graphics/icons/fluid/lubricant.png",
        icon_size = 64,
        energy_required = 20,
        enabled = true,
        allow_productivity = true,
        ingredients = {
          { type = "fluid", name = "marille-most", amount = 10 },
        },
        results = {
          { type = "fluid", name = "marille-schnaps", amount = 1 },
        },
        crafting_machine_tint = {
            primary = { r = 1.0, g = 0.6, b = 0.0, a = 0.80 },
          },
        subgroup = "fluid-recipes",
        order = "y08[marille-schnaps]",
      },
    })  