local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Dragonflight
local Category = BtWQuests.Constant.Category.Dragonflight
local Chain = BtWQuests.Constant.Chain.Dragonflight
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local LEVEL_RANGE = {58, 70}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 58,
    },
}

Database:AddChain(Chain.DracthyrAwaken, {
    name = BtWQuests_GetAchievementNameDelayed(15638),
    questline = 1289,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = {
        type = "class",
        id = 13,
    },
    prerequisites = {
        {
            type = "level",
            level = 58,
        },
    },
    active = {
        type = "quest",
        id = 64864,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = { 65613, 65101, },
    },
    items = {
        {
            type = "quest",
            id = 64864,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 64865,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 64863,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 64866,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 64871,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65615,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 64872,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 64873,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65036,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65060,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65063,
            x = 0,
            connections = {
                3, 4, 
            },
        },
        {
            type = "npc",
            id = 184166,
            aside = true,
            x = 3,
            connections = {
                4, 
            },
        },
        {
            visible = false,
            x = -3,
        },
        {
            type = "quest",
            id = 65073,
            x = -1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65074,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65071,
            aside = true,
        },
        {
            type = "quest",
            id = 65307,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66324,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65075,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65045,
            x = -1,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 72263,
        },
        {
            type = "quest",
            id = 65049,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65050,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65046,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65052,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65057,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65701,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65084,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65087,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65097,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65098,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65100,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 65286,
                    restrictions = 924,
                },
                {
                    type = "quest",
                    id = 66237,
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
                    id = 66513,
                    restrictions = 924,
                },
                {
                    type = "quest",
                    id = 66534,
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
                    id = 66577,
                    restrictions = 924,
                },
                {
                    type = "quest",
                    id = 65437,
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
                    id = 65101,
                    restrictions = 924,
                },
                {
                    type = "quest",
                    id = 65613,
                },
            },
            x = 0,
        },
    },
})
Database:AddChain(Chain.RedDawn, {
    name = "Red Dawn",
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        ids = { 65613, 65101, },
    },
    items = {
        {
            type = "chain",
            id = 100404,
        },
        {
            type = "npc",
            id = 192455,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 67073,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 71232,
            x = 0,
        },
    },
})
if not IsAddOnLoaded("BtWQuestsDragonflightPrologue") then
    BtWQuestsDatabase:AddExpansionItems(EXPANSION_ID, {
        {
            type = "chain",
            id = Chain.DracthyrAwaken,
        },
    })
end

-- The Forbidden Reach
Database:AddMapRecursive(2107, {
    type = "chain",
    id = Chain.DracthyrAwaken,
})
