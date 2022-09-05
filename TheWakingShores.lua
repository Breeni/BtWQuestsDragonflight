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
    completed = {
        type = "quest",
        id = 66447,
    },
    items = {
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
    completed = {
        type = "quest",
        id = 66529,
    },
    items = {
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
    completed = {
        type = "quest",
        ids = {
            66737,66831,66893,66892
        },
        count = 4,
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain07,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain08,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain09,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain10,
            embed = true,
        },
    },
})
Database:AddChain(Chain.TempChain05, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 5),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66108,
    },
    items = {
        {
            type = "quest",
            id = 66108,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain06, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 6),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 65691,
    },
    items = {
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
            id = 66893,
            x = 0,
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
        {
            type = "quest",
            id = 66892,
            x = 0,
        },
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
        {
            type = "quest",
            id = 65940,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 65805,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 66848,
            x = 0,
        },
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
        {
            type = "quest",
            id = 65779,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 65780,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 65783,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 70174,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain13, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 67100,
    },
    items = {
        {
            type = "quest",
            id = 67564,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 67100,
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
        { -- Next Steppes
            type = "quest",
            id = 65795,
        },
        { -- Making Introductions
            type = "quest",
            id = 65801,
        },
        { -- Supplies for the Journey
            type = "quest",
            id = 65802,
        },
        { -- Toward the City
            type = "quest",
            id = 65803,
        },
        { -- For Food and Rivalry
            type = "quest",
            id = 65804,
        },
        { -- Maruukai
            type = "quest",
            id = 65806,
        },
        { -- Djaradin Djustice
            type = "quest",
            id = 65994,
        },
        { -- Clear the Battlefield
            type = "quest",
            id = 66117,
        },
        { -- Defend the Life Pools!
            type = "quest",
            id = 66119,
        },
        { -- Just a Trim
            type = "quest",
            id = 66735,
        },
        { -- A Ruby Lifecalling
            type = "quest",
            id = 66825,
        },
        { -- Dragonhunter Igordan
            type = "quest",
            id = 66956,
        },
        { -- Klozicc the Ascended
            type = "quest",
            id = 66960,
        },
        { -- Fighting Fire with... Water
            type = "quest",
            id = 66998,
        },
        {
            type = "quest",
            id = 67137,
        },
        {
            type = "quest",
            id = 67295,
        },
        {
            type = "quest",
            id = 69946,
        },
        {
            type = "quest",
            id = 69979,
        },
        { -- Stay a While
            type = "quest",
            id = 70132,
        },
        { -- Without Purpose
            type = "quest",
            id = 70148,
        },
        { -- A Two for One Deal
            type = "quest",
            id = 70179,
        },
        { -- Mysterious Beast
            type = "quest",
            id = 70185,
        },
        { -- Pruning the Preserve
            type = "quest",
            id = 70196,
        },
        { -- Firava the Rekindler
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
--@debug@
        {
            type = "chain",
            id = Chain.TempChain01,
        },
        {
            type = "chain",
            id = Chain.TempChain02,
        },
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
        {
            type = "chain",
            id = Chain.TempChain07,
        },
        {
            type = "chain",
            id = Chain.TempChain08,
        },
        {
            type = "chain",
            id = Chain.TempChain09,
        },
        {
            type = "chain",
            id = Chain.TempChain10,
        },
        {
            type = "chain",
            id = Chain.TempChain11,
        },
        {
            type = "chain",
            id = Chain.TempChain12,
        },
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

--@debug@
Database:AddContinentItems(CONTINENT_ID, {
    {
        type = "chain",
        id = Chain.TempChain01,
    },
    {
        type = "chain",
        id = Chain.TempChain02,
    },
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
    {
        type = "chain",
        id = Chain.TempChain07,
    },
    {
        type = "chain",
        id = Chain.TempChain08,
    },
    {
        type = "chain",
        id = Chain.TempChain09,
    },
    {
        type = "chain",
        id = Chain.TempChain10,
    },
    {
        type = "chain",
        id = Chain.TempChain11,
    },
    {
        type = "chain",
        id = Chain.TempChain12,
    },
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
})
--@end-debug@

---- @TODO - DELETE

Database:AddQuestsTable({
    [66078] = {
        name = "Sharp Practice",
        contentTuningID = 2151,
    },
    [66848] = {
        name = "Omens on the Wind",
        contentTuningID = 2152,
    },
    [69912] = {
        name = "My First Real Emergency!",
        contentTuningID = 2309,
    },
    [70174] = {
        name = "The Shikaar",
        contentTuningID = 2152,
    },
    [66118] = {
        name = "Basalt Assault",
        contentTuningID = 2279,
    },
    [65999] = {
        name = "Red in Tooth and Claw",
        contentTuningID = 2285,
    },
    [69944] = {
        name = "The Expedition Gathers",
        contentTuningID = 2307,
    },
    [66785] = {
        name = "The Last Eggtender",
        contentTuningID = 2151,
    },
    [65793] = {
        name = "Black Wagon Flight",
        contentTuningID = 2151,
    },
    [66055] = {
        name = "A Shattered Past",
        contentTuningID = 2151,
    },
    [66825] = {
        name = "A Ruby Lifecalling",
        contentTuningID = 2296,
    },
    [66960] = {
        name = "Klozicc the Ascended",
        contentTuningID = 2280,
    },
    [66079] = {
        name = "Wrathion Awaits",
        contentTuningID = 2151,
    },
    [66119] = {
        name = "Defend the Life Pools!",
        contentTuningID = 2155,
    },
    [66000] = {
        name = "Library of Alexstrasza",
        contentTuningID = 2285,
    },
    [67564] = {
        name = "Artisan's Courier",
        contentTuningID = 2296,
    },
    [66048] = {
        name = "Best Plans and Intentions",
        contentTuningID = 2151,
    },
    [66056] = {
        name = "Forging A New Future",
        contentTuningID = 2151,
    },
    [65691] = {
        name = "The Shadow of His Wings",
        contentTuningID = 2300,
    },
    [70198] = {
        name = "The Call of the Isles",
        contentTuningID = 2151,
    },
    [66596] = {
        name = "Whispers on the Winds",
        contentTuningID = 2151,
    },
    [70197] = {
        name = "The Call of the Isles",
        contentTuningID = 2151,
    },
    [69914] = {
        name = "The Djaradin Have Awoken",
        contentTuningID = 2309,
    },
    [70185] = {
        name = "Mysterious Beast",
        contentTuningID = 2152,
    },
    [65993] = {
        name = "Killjoy",
        contentTuningID = 2297,
    },
    [68795] = {
        name = "Dragonriding",
        contentTuningID = 2296,
    },
    [70054] = {
        name = "Lessons From Our Past",
        contentTuningID = 2151,
    },
    [66779] = {
        name = "Heir Apparent",
        contentTuningID = 2291,
    },
    [70053] = {
        name = "Lessons From Our Past",
        contentTuningID = 2151,
    },
    [65779] = {
        name = "Into the Plains",
        contentTuningID = 2152,
    },
    [70050] = {
        name = "The Expedition Gathers",
        contentTuningID = 2307,
    },
    [66049] = {
        name = "Obsidian Oathstone",
        contentTuningID = 2151,
    },
    [66057] = {
        name = "Restoring the Faith",
        contentTuningID = 2151,
    },
    [70045] = {
        name = "Truths and Revelations",
        contentTuningID = 2151,
    },
    [66001] = {
        name = "A Last Hope",
        contentTuningID = 2285,
    },
    [66589] = {
        name = "Expeditionary Coordination",
        contentTuningID = 2151,
    },
    [67700] = {
        name = "To the Dragon Isles!",
        contentTuningID = 2307,
    },
    [65435] = {
        name = "The Dragon Isles Await",
        contentTuningID = 2151,
    },
    [65439] = {
        name = "Whispers on the Winds",
        contentTuningID = 2151,
    },
    [65443] = {
        name = "Expeditionary Coordination",
        contentTuningID = 2151,
    },
    [66121] = {
        name = "Egg Evac",
        contentTuningID = 2280,
    },
    [65451] = {
        name = "Practice Materials",
        contentTuningID = 2307,
    },
    [66577] = {
        name = "Aspectral Invitation",
        contentTuningID = 2151,
    },
    [66780] = {
        name = "Claimant to the Throne",
        contentTuningID = 2291,
    },
    [66788] = {
        name = "Eggcited for the Future",
        contentTuningID = 2151,
    },
    [65780] = {
        name = "Proving Oneself",
        contentTuningID = 2152,
    },
    [66931] = {
        name = "Who Brought the Ruckus?",
        contentTuningID = 2296,
    },
    [65940] = {
        name = "By Broken Road",
        contentTuningID = 2152,
    },
    [70122] = {
        name = "Explorers in Peril",
        contentTuningID = 2307,
    },
    [65939] = {
        name = "The Courage of One's Convictions",
        contentTuningID = 2151,
    },
    [65806] = {
        name = "Maruukai",
        contentTuningID = 2152,
    },
    [65805] = {
        name = "Connection to Ohn'ahra",
        contentTuningID = 2152,
    },
    [65804] = {
        name = "For Food and Rivalry",
        contentTuningID = 2152,
    },
    [65118] = {
        name = "How to Glide with Your Dragon",
        contentTuningID = 2296,
    },
    [65803] = {
        name = "Toward the City",
        contentTuningID = 2152,
    },
    [66114] = {
        name = "For the Benefit of the Queen",
        contentTuningID = 2285,
    },
    [65995] = {
        name = "The Obsidian Citadel",
        contentTuningID = 2297,
    },
    [66892] = {
        name = "Deluge Dilemma",
        contentTuningID = 2293,
    },
    [65802] = {
        name = "Supplies for the Journey",
        contentTuningID = 2152,
    },
    [65801] = {
        name = "Making Introductions",
        contentTuningID = 2152,
    },
    [65795] = {
        name = "Next Steppes",
        contentTuningID = 2151,
    },
    [65444] = {
        name = "To the Dragon Isles!",
        contentTuningID = 2307,
    },
    [65437] = {
        name = "Aspectral Invitation",
        contentTuningID = 2151,
    },
    [65994] = {
        name = "Djaradin Djustice",
        contentTuningID = 2297,
    },
    [70123] = {
        name = "Primal Pests",
        contentTuningID = 2307,
    },
    [66956] = {
        name = "Dragonhunter Igordan",
        contentTuningID = 2297,
    },
    [65989] = {
        name = "Invader Djaradin",
        contentTuningID = 2276,
    },
    [65956] = {
        name = "Talon Strike",
        contentTuningID = 2151,
    },
    [66124] = {
        name = "Exeunt, Triumphant",
        contentTuningID = 2280,
    },
    [65436] = {
        name = "The Dragon Isles Await",
        contentTuningID = 2151,
    },
    [70044] = {
        name = "Truths and Revelations",
        contentTuningID = 2151,
    },
    [70179] = {
        name = "A Two for One Deal",
        contentTuningID = 2466,
    },
    [66123] = {
        name = "Cut Off the Head",
        contentTuningID = 2280,
    },
    [66893] = {
        name = "Beaky Reclamation",
        contentTuningID = 2293,
    },
    [66447] = {
        name = "Beyond the Barrier",
        contentTuningID = 2284,
    },
    [68799] = {
        name = "Return to the Ruby Lifeshrine",
        contentTuningID = 2296,
    },
    [70148] = {
        name = "Without Purpose",
        contentTuningID = 2309,
    },
    [68798] = {
        name = "Meet the Trainers",
        contentTuningID = 2296,
    },
    [66044] = {
        name = "Taking the Walls",
        contentTuningID = 2151,
    },
    [65794] = {
        name = "A Charge of Care",
        contentTuningID = 2151,
    },
    [70124] = {
        name = "Practice Materials",
        contentTuningID = 2307,
    },
    [70132] = {
        name = "Stay a While",
        contentTuningID = 2151,
    },
    [70648] = {
        name = "Firava the Rekindler",
        contentTuningID = 2285,
    },
    [65957] = {
        name = "No Time For Heroes",
        contentTuningID = 2151,
    },
    [65992] = {
        name = "Blacktalon Intel",
        contentTuningID = 2297,
    },
    [66354] = {
        name = "The Spark",
        contentTuningID = 2151,
    },
    [66108] = {
        name = "A Sledgehammer of a Solution",
        contentTuningID = 2151,
    },
    [66116] = {
        name = "The Primary Threat",
        contentTuningID = 2279,
    },
    [70061] = {
        name = "Training Wings",
        contentTuningID = 2296,
    },
    [70196] = {
        name = "Pruning the Preserve",
        contentTuningID = 2151,
    },
    [69910] = {
        name = "Where is Wrathion?",
        contentTuningID = 2309,
    },
    [66529] = {
        name = "A Thousand Words",
        contentTuningID = 2304,
    },
    [66735] = {
        name = "Just a Trim",
        contentTuningID = 2295,
    },
    [65783] = {
        name = "Welcome at Our Fire",
        contentTuningID = 2152,
    },
    [65791] = {
        name = "Life-Binder on Duty",
        contentTuningID = 2151,
    },
    [65996] = {
        name = "Veteran Reinforcements",
        contentTuningID = 2285,
    },
    [70125] = {
        name = "Where is Wrathion?",
        contentTuningID = 2309,
    },
    [66831] = {
        name = "Home Is Where the Frogs Are",
        contentTuningID = 2295,
    },
    [65997] = {
        name = "Chasing Sendrax",
        contentTuningID = 2285,
    },
    [68796] = {
        name = "The Skytop Observatory",
        contentTuningID = 2296,
    },
    [65120] = {
        name = "How To Dive with Your Dragon",
        contentTuningID = 2296,
    },
    [69911] = {
        name = "Excuse the Mess",
        contentTuningID = 2309,
    },
    [66998] = {
        name = "Fighting Fire with... Water",
        contentTuningID = 2444,
    },
    [66117] = {
        name = "Clear the Battlefield",
        contentTuningID = 2279,
    },
    [65998] = {
        name = "Future of the Flights",
        contentTuningID = 2285,
    },
    [65453] = {
        name = "Primal Pests",
        contentTuningID = 2307,
    },
    [65760] = {
        name = "Reporting for Duty",
        contentTuningID = 2276,
    },
    [65990] = {
        name = "Deliver Whelps From Evil",
        contentTuningID = 2276,
    },
    [66115] = {
        name = "The Mandate of the Red",
        contentTuningID = 2296,
    },
    [68797] = {
        name = "A New Set of Horns",
        contentTuningID = 2296,
    },
    [66737] = {
        name = "A Better Start",
        contentTuningID = 2295,
    },
    [66122] = {
        name = "Proto-Fight",
        contentTuningID = 2280,
    },
    [65133] = {
        name = "How to Use Momentum with Your Dragon",
        contentTuningID = 2296,
    },
    [65991] = {
        name = "Time for a Reckoning",
        contentTuningID = 2297,
    },
    [65452] = {
        name = "Explorers in Peril",
        contentTuningID = 2307,
    },
})
