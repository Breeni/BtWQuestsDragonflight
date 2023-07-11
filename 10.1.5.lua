if select(4, GetBuildInfo()) < 100105 then
    return
end

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local L = BtWQuests.L
local EXPANSION_ID = BtWQuests.Constant.Expansions.Dragonflight
local Chain = BtWQuests.Constant.Chain.Dragonflight
local LEVEL_RANGE = {70, 70}
    
Chain.DawnOfTheInfinite = 100010

Database:AddChain(Chain.DawnOfTheInfinite, {
    name = { -- Dawn of the Infinite
        type = "quest",
        id = 76140,
    },
    questline = 5408,
    buttonImage = 5221768,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 70,
        }
    },
    active = {
        type = "quest",
        id = 76140,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 76145,
    },
    items = {
        {
            type = "npc",
            id = 187669,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 76140,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 76141,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 76142,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 76143,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 76144,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 76145,
            x = 0,
        },
    },
})

BtWQuestsDatabase:AddExpansionItems(EXPANSION_ID, {
    {
        type = "chain",
        id = Chain.DawnOfTheInfinite,
    },
})
