--[[
    Tracking quest 67030, may be related to unlocking the level scaling for all zones.
      Not flagged as completed on live, is flagged on beta, already had max level character
]]
local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
BtWQuests.Constant.Expansions.Dragonflight = LE_EXPANSION_DRAGONFLIGHT or 9

if BtWQuests.Characters.AddCurrency then
    BtWQuests.Characters:AddCurrency(2002);
    BtWQuests.Characters:AddCurrency(2021);
    BtWQuests.Characters:AddCurrency(2087);
    BtWQuests.Characters:AddCurrency(2088);
end

BtWQuests.Constant.Category.Dragonflight = {
    TheWakingShores = 1001,
    OhnahranPlains = 1002,
    TheAzureSpan = 1003,
    Thaldraszus = 1004,
    Dragonflight = 1005,
}
BtWQuests.Constant.Chain.Dragonflight = {
    DracthyrAwaken = 100001,
    DragonIslesEmissary = 100002,
    TheMotherOathstone = 100003,
    TheSparkOfIngenuity = 100004,
    DragonShardOfKnowledge = 100005,
    TheWakingShores = {},
    OhnahranPlains = {},
    TheAzureSpan = {},
    Thaldraszus = {},
    Dragonflight = {},
}

BtWQuests.Constant.Restrictions.DragonflightToF = -100001;
BtWQuests.Constant.Restrictions.NOTDragonflightToF = -100002;
Database:AddCondition(BtWQuests.Constant.Restrictions.DragonflightToF, { type = "quest", id = 67030 }) -- "Threads of Fate"
Database:AddCondition(BtWQuests.Constant.Restrictions.NOTDragonflightToF, { type = "quest", id = 67030, status = { "pending" } }) -- "Threads of Fate"

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
