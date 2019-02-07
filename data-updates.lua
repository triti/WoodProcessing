local recipes =
{
    "raw-wood-charcoal",
    "raw-wood-gasification"
}

for _, recipe in ipairs(recipes) do
    table.insert(data.raw["module"]["productivity-module"].limitation, recipe)
    table.insert(data.raw["module"]["productivity-module-2"].limitation, recipe)
    table.insert(data.raw["module"]["productivity-module-3"].limitation, recipe)
end
