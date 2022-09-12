-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Dragonflight
local CATEGORY_ID = BtWQuests.Constant.Category.Dragonflight.TheWakingShores
local Chain = BtWQuests.Constant.Chain.Dragonflight.TheWakingShores
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 2022
local CONTINENT_ID = 1978
local ACHIEVEMENT_ID_1 = 16334
local ACHIEVEMENT_ID_2 = 16401
local LEVEL_RANGE = {58, 70}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 58,
    },
}

Chain.TheDragonscaleExpedition = 100101
Chain.DragonsInDistress = 100102
Chain.InDefenseOfLife = 100103
Chain.WrathionsGambit = 100104
Chain.APurposeRestored = 100105
Chain.TempChain01 = 100111
Chain.TempChain02 = 100112
Chain.TempChain03 = 100113
Chain.TempChain04 = 100114
Chain.TempChain05 = 100115
Chain.TempChain06 = 100116
Chain.TempChain07 = 100117
Chain.TempChain08 = 100118
Chain.TempChain09 = 100119
Chain.TempChain10 = 100120
Chain.TempChain11 = 100121
Chain.TempChain12 = 100122
Chain.TempChain13 = 100123
Chain.OtherAlliance = 100197
Chain.OtherHorde = 100198
Chain.OtherBoth = 100199

Database:AddChain(Chain.TheDragonscaleExpedition, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 1),
    questline = 1289,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {65435, 65436},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 69914,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 65436,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 65435,
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
                    restrictions = ALLIANCE_RESTRICTIONS,
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
                    id = 66589,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 65443,
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
                    id = 66596,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 65439,
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
                    id = 70044,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 70045,
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
                    id = 70053,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 70054,
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
                    id = 70050,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 69944,
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
                    id = 67700,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 65444,
                },
            },
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 70123,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 65453,
                },
            },
            x = -2,
            connections = {
                5, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 70122,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 65452,
                },
            },
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 70124,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 65451,
                },
            },
            connections = {
                3, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 70125,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 69910,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 69911,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 69912,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 69914,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DragonsInDistress, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 2),
    questline = 1299,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 58,
        },
        {
            type = "chain",
            id = Chain.TheDragonscaleExpedition,
        },
    },
    active = {
        type = "quest",
        id = 65760,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66001,
    },
    items = {
        {
            type = "npc",
            id = 193363,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65760,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65989,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65990,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65991,
            x = -1,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "kill",
            id = 186777,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65993,
            x = -3,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 65992,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65995,
            connections = {
                2, 
            },
            comment = "Can we get this by just killing the npc?",
        },
        {
            visible = false,
        },
        {
            type = "quest",
            id = 65996,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65997,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 65998,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65999,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66000,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66001,
            x = 0,
        },
    },
})
Database:AddChain(Chain.InDefenseOfLife, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 3),
    questline = 1300,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 58,
        },
        {
            type = "chain",
            id = Chain.TheDragonscaleExpedition,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DragonsInDistress,
        },
    },
    active = {
        type = "quest",
        id = 66114,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66124,
    },
    items = {
        {
            type = "npc",
            id = 186795,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66114,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66115,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 68795,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 70061,
            x = -1,
            connections = {
                8, 
            },
        },
        {
            type = "quest",
            id = 65118,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65120,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65133,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 68796,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 68797,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 68798,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 68799,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66931,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66116,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66118,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66121,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66122,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66123,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66124,
            x = 0,
        },
    },
})
Database:AddChain(Chain.WrathionsGambit, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 4),
    questline = 1301,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 58,
        },
        {
            type = "chain",
            id = Chain.TheDragonscaleExpedition,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DragonsInDistress,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.InDefenseOfLife,
        },
    },
    active = {
        type = "quest",
        id = 66079,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66057,
    },
    items = {
        {
            type = "npc",
            id = 187115,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66079,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66078,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 66048,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65956,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 65957,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65939,
            x = -1,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 66044,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66049,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66055,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66056,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66354,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66057,
            x = 0,
        },
    },
})
Database:AddChain(Chain.APurposeRestored, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 5),
    questline = 1302,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 58,
        },
        {
            type = "chain",
            id = Chain.TheDragonscaleExpedition,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DragonsInDistress,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.InDefenseOfLife,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.WrathionsGambit,
        },
    },
    active = {
        type = "quest",
        ids = {66779, 66780},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 65794,
    },
    items = {
        {
            type = "npc",
            id = 185894,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 187495,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66779,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66780,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65793,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66785,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66788,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65791,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65794,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain01, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {66435, 66436,},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66447,
    },
    items = {
        { -- Isolated questline, no apparent requirements. 69896 is a possible breadcrumb, currently (2022-09-11) leads to npc but not either quest, might change
            type = "npc",
            id = 188735,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66435,
            x = -1,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 66436,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 66441,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 66438,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66439,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66447,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain02, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 2),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 69902,
    },
    items = {
        {
            type = "quest",
            id = 69902,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain03, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 3),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {66524, 66963},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66529,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 66963,
                    restrictions = {
                        type = "quest",
                        id = 66963,
                        status = { "active", "completed", },
                    },
                },
                {
                    type = "npc",
                    id = 187705,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66524,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66525,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66526,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66527,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66528,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66529,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain04, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 4),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 58
        },
        {
            type = "chain",
            id = Chain.InDefenseOfLife,
            upto = 66114,
        },
    },
    active = {
        type = "quest",
        id = 66825,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        ids = {
            66737,66831,66893,66892
        },
        count = 4,
    },
    items = {
        {
            type = "npc",
            id = 191025,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66825,
            x = 0,
            connections = {
                1, 2, 3, 4, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain07,
            embed = true,
            x = -2,
        },
        {
            type = "chain",
            id = Chain.TempChain08,
            embed = true,
            x = 0,
        },
        {
            type = "chain",
            id = Chain.TempChain09,
            embed = true,
            x = 2,
        },
    },
})
Database:AddChain(Chain.TempChain05, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 5),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {66105, 66107,},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66108,
    },
    items = {
        { -- No apparently requirement
            type = "npc",
            id = 186410,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 186428,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66105,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66107,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66104,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66106,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 66108,
        },
    },
})
Database:AddChain(Chain.TempChain06, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 6),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {65687, 65690,},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 65691,
    },
    items = {
        { -- No apparently requirements
            type = "npc",
            id = 185627,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65687,
            x = -1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65690,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65782,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65691,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain07, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66737,
    },
    items = {
        {
            type = "quest",
            id = 66997,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66734,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66735,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66737,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain08, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66831,
    },
    items = {
        {
            type = "quest",
            id = 70351,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66827,
            x = 0,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66828,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66830,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66831,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain09, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66893,
    },
    items = {
        {
            type = "quest",
            id = 66879,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66892,
            x = -1,
        },
        {
            type = "quest",
            id = 66893,
        },
    },
})
Database:AddChain(Chain.TempChain10, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66892,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain11, {
    name = "Omens on the Wind",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66848,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain12, {
    name = "The Shikaar",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 70174,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain13, {
    name = "A Gift for Miguel",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 67100,
    },
    items = {
        { -- Might be more to this quest line, maybe requires higher level profession(s)?
            type = "chain",
            id = Chain.InDefenseOfLife,
            upto = 66114,
        },
        {
            type = "npc",
            id = 192498,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 67564,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 67100,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 67137,
            x = 0,
        },
    },
})
Database:AddChain(Chain.OtherAlliance, {
    name = "Other Alliance",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
    },
})
Database:AddChain(Chain.OtherHorde, {
    name = "Other Horde",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
    },
})
Database:AddChain(Chain.OtherBoth, {
    name = "Other Both",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        { -- Djaradin Djustice -- Bonus Objective at Scalecracker Keep
            type = "quest",
            id = 65994,
        },
        { -- Clear the Battlefield -- Bonus Objective at Flashfrost Enclave
            type = "quest",
            id = 66117,
        },
        { -- Dragonhunter Igordan -- Bonus Objective Rare at Scalecracker Keep
            type = "quest",
            id = 66956,
        },
        { -- Klozicc the Ascended -- Bonus Objective Rare at Flashfrost Enclave
            type = "quest",
            id = 66960,
        },
        {
            type = "quest",
            id = 67295,
        },
        {
            type = "quest",
            id = 69946,
        },
        { -- Lookout Mordren
            type = "quest",
            id = 69967,
        },
        {
            type = "quest",
            id = 69979,
        },
        { -- Artisan's Supply: Salamanther Scale
            type = "quest",
            id = 70034,
        },
        { -- Without Purpose
            type = "quest",
            id = 70148,
        },
        { -- A Tinker's Chance
            type = "quest",
            id = 70164,
        },
        { -- Pruning the Preserve
            type = "quest",
            id = 70196,
        },
        { -- Firava the Rekindler -- Bonus Objective Rare?
            type = "quest",
            id = 70648,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.TheDragonscaleExpedition,
        },
        {
            type = "chain",
            id = Chain.DragonsInDistress,
        },
        {
            type = "chain",
            id = Chain.InDefenseOfLife,
        },
        {
            type = "chain",
            id = Chain.WrathionsGambit,
        },
        {
            type = "chain",
            id = Chain.APurposeRestored,
        },
        {
            type = "chain",
            id = Chain.TempChain01,
        },
--@debug@
        {
            type = "chain",
            id = Chain.TempChain02,
        },
--@end-debug@
        {
            type = "chain",
            id = Chain.TempChain03,
        },
        {
            type = "chain",
            id = Chain.TempChain04,
        },
        {
            type = "chain",
            id = Chain.TempChain05,
        },
        {
            type = "chain",
            id = Chain.TempChain06,
        },
--@debug@
        {
            type = "chain",
            id = Chain.TempChain13,
        },
        {
            type = "chain",
            id = Chain.OtherAlliance,
        },
        {
            type = "chain",
            id = Chain.OtherHorde,
        },
        {
            type = "chain",
            id = Chain.OtherBoth,
        },
--@end-debug@
    },
})

Database:AddExpansionItem(EXPANSION_ID, {
    type = "category",
    id = CATEGORY_ID,
})

Database:AddMapRecursive(MAP_ID, {
    type = "category",
    id = CATEGORY_ID,
})

Database:AddContinentItems(CONTINENT_ID, {
    {
        type = "chain",
        id = Chain.TempChain01,
    },
--@debug@
    {
        type = "chain",
        id = Chain.TempChain02,
    },
--@end-debug@
    {
        type = "chain",
        id = Chain.TempChain03,
    },
    {
        type = "chain",
        id = Chain.TempChain04,
    },
    {
        type = "chain",
        id = Chain.TempChain05,
    },
    {
        type = "chain",
        id = Chain.TempChain06,
    },
--@debug@
    {
        type = "chain",
        id = Chain.TempChain13,
    },
--@end-debug@
})
