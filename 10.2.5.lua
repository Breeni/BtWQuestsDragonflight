if select(4, GetBuildInfo()) < 100205 then
    return
end

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local L = BtWQuests.L
local EXPANSION_ID = BtWQuests.Constant.Expansions.Dragonflight
local Chain = BtWQuests.Constant.Chain.Dragonflight
local LEVEL_RANGE = {70, 70}

Chain.SeedsOfRenewal = 100017
Chain.GilneasReclamation = 100018
Chain.AzerothianArchives = 100019

Database:AddChain(Chain.SeedsOfRenewal, {
    name = L["SEEDS_OF_RENEWAL"],
    questline = 5456,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 70,
        },
    },
    active = {
        type = "quest",
        id = 78643,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 78864,
    },
    items = {
        {
            type = "npc",
            id = 187678,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78643,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 78863,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 78865,
        },
        {
            type = "quest",
            id = 78864,
            x = 0,
        },
    }
})
Database:AddChain(Chain.GilneasReclamation, {
    name = BtWQuests_GetAchievementName(19719),
    questline = 5511,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 70,
        },
    },
    active = {
        type = "quest",
        ids = { 78596, 78597, 78177, 78178, },
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        ids = { 79137, 78597 },
        count = 1,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 78596,
                    restrictions = {
                        type = "quest",
                        id = 78596,
                        status = { "active", "completed", },
                    },
                },
                {
                    type = "quest",
                    id = 78597,
                    restrictions = {
                        type = "quest",
                        id = 78597,
                        status = { "active", "completed", },
                    },
                },
                {
                    type = "npc",
                    id = 214538,
                    restrictions = {
                        type = "faction",
                        id = BtWQuests.Constant.Faction.Alliance,
                    },
                },
                {
                    type = "npc",
                    id = 210965,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 78177,
                    restrictions = {
                        type = "faction",
                        id = BtWQuests.Constant.Faction.Alliance,
                    },
                },
                {
                    type = "quest",
                    id = 78178,
                },
            },
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 78180,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 78181,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78182,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 78184,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 78183,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78185,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 78187,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 78186,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78188,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78189,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 79137,
                    restrictions = {
                        type = "faction",
                        id = BtWQuests.Constant.Faction.Alliance,
                    },
                },
                {
                    type = "quest",
                    id = 78597,
                },
            },
            x = 0,
        },
    }
})
Database:AddChain(Chain.AzerothianArchives, {
    name = "Azerothian Archives",
    questline = 5528,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 70,
        },
    },
    active = {
        type = "quest",
        id = 76403,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 77178,
    },
    items = {
    },
})

BtWQuestsDatabase:AddExpansionItems(EXPANSION_ID, {
    {
        type = "chain",
        id = Chain.SeedsOfRenewal,
    },
    {
        type = "chain",
        id = Chain.GilneasReclamation,
    },
    -- {
    --     type = "chain",
    --     id = Chain.AzerothianArchives,
    -- },
})
