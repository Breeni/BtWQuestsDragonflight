--[[
]]
local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
BtWQuests.Constant.Expansions.Dragonflight = LE_EXPANSION_DRAGONFLIGHT or 9

BtWQuests.Constant.Category.Dragonflight = {
    TheWakingShores = 1001,
    OhnahranPlains = 1002,
    TheAzureSpan = 1003,
    Thaldraszus = 1004,
}
BtWQuests.Constant.Chain.Dragonflight = {
    TheWakingShores = {},
    OhnahranPlains = {},
    TheAzureSpan = {},
    Thaldraszus = {},
}

Database:AddExpansion(BtWQuests.Constant.Expansions.Dragonflight, {
    image = {
        texture = "Interface\\AddOns\\BtWQuestsDragonflight\\UI-Expansion",
        texCoords = {0, 0.90625, 0, 0.8125}
    }
})

Database:AddMapRecursive(1670, {
    type = "expansion",
    id = BtWQuests.Constant.Expansions.Dragonflight,
})
