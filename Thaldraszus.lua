-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Dragonflight
local CATEGORY_ID = BtWQuests.Constant.Category.Dragonflight.Thaldraszus
local Chain = BtWQuests.Constant.Chain.Dragonflight.Thaldraszus
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 2025
local CONTINENT_ID = 1978
local ACHIEVEMENT_ID_1 = 16363
local ACHIEVEMENT_ID_2 = 16398
local LEVEL_RANGE = {60, 70}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 66,
    },
}

Chain.ValdrakkenCityOfDragons = 100401
Chain.TimeManagement = 100402
Chain.BigTimeAdventurer = 100403
Chain.TheMotherOathstone = 100404
Chain.TempChain01 = 100411
Chain.TempChain02 = 100412
Chain.TempChain03 = 100413
Chain.TempChain04 = 100414
Chain.TempChain05 = 100415
Chain.TempChain06 = 100416
Chain.TempChain07 = 100417
Chain.TempChain08 = 100418
Chain.TempChain09 = 100419
Chain.OtherAlliance = 100497
Chain.OtherHorde = 100498
Chain.OtherBoth = 100499

Database:AddChain(Chain.ValdrakkenCityOfDragons, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 1),
    questline = 1310,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 66,
        },
        {
            type = "achievement",
            id = 16336,
        },
    },
    active = {
        type = "quest",
        id = 66244,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66252,
    },
    items = {
        {
            type = "npc",
            id = 190000,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66244,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66159,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66163,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66166,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66167,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66169,
            x = -1,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 66246,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 66245,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 66247,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66248,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66249,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66250,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66251,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66252,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TimeManagement, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 2),
    questline = 1324,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 66,
        },
        {
            type = "achievement",
            id = 16336,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ValdrakkenCityOfDragons,
        },
    },
    active = {
        type = "quest",
        id = 66320,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 65962,
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
            id = 66320,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66080,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70136,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66081,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66082,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66083,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66084,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66085,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66087,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65935,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 65947,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65948,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66646,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65938,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65962,
            x = 0,
        },
    },
})
Database:AddChain(Chain.BigTimeAdventurer, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 3),
    questline = 1323,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 66,
        },
        {
            type = "achievement",
            id = 16336,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ValdrakkenCityOfDragons,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TimeManagement,
        },
    },
    active = {
        type = "quest",
        id = 70040,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66040,
    },
    items = {
        {
            type = "npc",
            id = 186931,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70040,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66028,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 66029,
            completed = {
                type = "quest",
                id = 66029,
                status = { "active", "completed", },
            },
            connections = {
                9, 
            },
        },
        {
            type = "quest",
            id = 66030,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66031,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66032,
            x = -1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66033,
            x = -1,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66035,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 66036,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 66704,
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
                    id = 70373,
                    restrictions = ALLIANCE_RESTRICTIONS,
                },
                {
                    type = "quest",
                    id = 70371,
                },
            },
            x = -1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66037,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66029,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66660,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66038,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66039,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66040,
            x = 0,
        },
        {
            type = "quest",
            id = 66034,
            visible = false,
            x = 0,
            comment = "Removed?",
        },
    },
})
Database:AddChain(Chain.TheMotherOathstone, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 4),
    questline = 1333,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 66,
        },
        {
            type = "achievement",
            id = 16336,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ValdrakkenCityOfDragons,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TimeManagement,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BigTimeAdventurer,
        },
    },
    active = {
        type = "quest",
        id = 70040,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66675,
    },
    items = {
        {
            type = "npc",
            id = 186931,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66221,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70437,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66675,
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
        id = 66468,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66472,
    },
    items = {
        { -- Apparently no requirements
            variations = {
                {
                    type = "quest",
                    id = 71179,
                    restrictions = false,
                    comment = "Is this actually a breadcrumb?",
                },
                {
                    type = "npc",
                    id = 189174,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66468,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66470,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66471,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66473,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66472,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain02, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 2),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {71219, 66100,},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66467,
    },
    items = {
        { -- Apparently no requirements
            variations = {
                { -- only goes to 66100
                    type = "quest",
                    id = 71219,
                    restrictions = {
                        type = "quest",
                        id = 71219,
                        status = { "active", "completed", },
                    },
                },
                {
                    type = "npc",
                    id = 191753,
                },
            },
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66100,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 66230,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66456,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 66457,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66465,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 66467,
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
        ids = {66071, 65267,},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66299,
    },
    items = {
        { -- no apparent requirements
            type = "npc",
            id = 183912,
            x = -1,
            connections = {
                3, 
            },
        },
        {
            type = "npc",
            id = 184591,
            connections = {
                3, 
            },
        },
        {
            type = "kill",
            id = 184592,
            aside = true,
            x = -3,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 66071,
            connections = {
                2, 3, 4, 5, 
            },
        },
        {
            type = "quest",
            id = 65267,
            connections = {
                1, 2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 65475,
            aside = true,
            x = -3,
            comment = "Check if available without doing other quests",
        },
        {
            type = "quest",
            id = 65313,
            connections = {
                3, 5, 6, 
            },
        },
        {
            type = "quest",
            id = 65490,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 65373,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 65287,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65371,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65374,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65778,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66299,
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
        id = 66412,
    },
    items = {
        {
            type = "quest",
            id = 66412,
            x = 0,
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
        id = 65913,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 65920,
    },
    items = {
        { -- Apparently no requirements
            type = "npc",
            id = 190527,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65913,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 70139,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 65918,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65916,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65921,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65920,
            x = 0,
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
        id = 69932,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 69934,
    },
    items = {
        { -- No requirements apparently
            type = "npc",
            id = 193538,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 69932,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 69933,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 69934,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain07, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 7),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 70745,
    },
    items = {
        {
            type = "quest",
            id = 70745,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain08, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 8),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 70879,
    },
    items = {
        {
            type = "quest",
            id = 70879,
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
        id = 66468,
    },
    items = {
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
        { -- An Anomalous Shrine
            type = "quest",
            id = 67093,
        },
        { -- Entropic Remnants
            type = "quest",
            id = 67154,
        },
        { -- Enraged Steamburst Elemental
            type = "quest",
            id = 69849,
        },
        { -- Sandana the Tempest
            type = "quest",
            id = 69859,
        },
        { -- Lord Epochbrgl
            type = "quest",
            id = 69882,
        },
        { -- Fifth Challenge of Tyr: Ingenuity
            type = "quest",
            id = 70899,
        },
        {
            type = "quest",
            id = 70900,
        },
        { -- Salamanther's Embrace
            type = "quest",
            id = 70934,
        },
        { -- Private Shikzar
            type = "quest",
            id = 70986,
        },
        { -- Stolen Bandages
            type = "quest",
            id = 71164,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.ValdrakkenCityOfDragons,
        },
        {
            type = "chain",
            id = Chain.TimeManagement,
        },
        {
            type = "chain",
            id = Chain.BigTimeAdventurer,
        },
        {
            type = "chain",
            id = Chain.TheMotherOathstone,
        },
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
--@debug@
        {
            type = "chain",
            id = Chain.TempChain04,
        },
--@end-debug@
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
    {
        type = "chain",
        id = Chain.TempChain02,
    },
    {
        type = "chain",
        id = Chain.TempChain03,
    },
--@debug@
    {
        type = "chain",
        id = Chain.TempChain04,
    },
--@end-debug@
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
--@end-debug@
})
