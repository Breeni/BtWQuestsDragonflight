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
    completed = {
        type = "quest",
        id = 66472,
    },
    items = {
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
    completed = {
        type = "quest",
        id = 66467,
    },
    items = {
        {
            type = "quest",
            id = 66467,
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
        id = 66299,
    },
    items = {
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
    completed = {
        type = "quest",
        id = 65920,
    },
    items = {
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
    completed = {
        type = "quest",
        id = 69934,
    },
    items = {
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
        { -- Enraged Steamburst Elemental
            type = "quest",
            id = 69849,
        },
        { -- Lord Epochbrgl
            type = "quest",
            id = 69882,
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
    [66299] = {
        name = "The Awaited Egg-splosion",
        contentTuningID = 2154,
    },
    [66244] = {
        name = "To Valdrakken",
        contentTuningID = 2401,
    },
    [66248] = {
        name = "Tying Things Together",
        contentTuningID = 2390,
    },
    [66252] = {
        name = "Reporting In",
        contentTuningID = 2390,
    },
    [70040] = {
        name = "Tumbling Through Time",
        contentTuningID = 2154,
    },
    [66646] = {
        name = "Quelling Causalities",
        contentTuningID = 2154,
    },
    [66083] = {
        name = "Feels Like the First Time",
        contentTuningID = 2388,
    },
    [66087] = {
        name = "Closing Time",
        contentTuningID = 2388,
    },
    [66028] = {
        name = "To the Future!",
        contentTuningID = 2154,
    },
    [66221] = {
        name = "Moving On",
        contentTuningID = 2401,
    },
    [66036] = {
        name = "Mugurlglrlgl!",
        contentTuningID = 2154,
    },
    [66166] = {
        name = "Eyes and Ears",
        contentTuningID = 2401,
    },
    [66245] = {
        name = "Remember the Fallen",
        contentTuningID = 2390,
    },
    [66249] = {
        name = "Clear the Sky",
        contentTuningID = 2390,
    },
    [65938] = {
        name = "The Once and Future Team",
        contentTuningID = 2154,
    },
    [66320] = {
        name = "The Flow of Time",
        contentTuningID = 2395,
    },
    [69934] = {
        name = "",
    },
    [66080] = {
        name = "Temporal Difficulties",
        contentTuningID = 2395,
    },
    [66084] = {
        name = "Times Like These",
        contentTuningID = 2388,
    },
    [65962] = {
        name = "The Never-Final Countdown",
        contentTuningID = 2154,
    },
    [66029] = {
        name = "Temporal Tuning",
        contentTuningID = 2154,
    },
    [66033] = {
        name = "To the... Past?",
        contentTuningID = 2154,
    },
    [66163] = {
        name = "Nowhere to Hide",
        contentTuningID = 2401,
    },
    [66167] = {
        name = "Southern Exposure",
        contentTuningID = 2390,
    },
    [66675] = {
        name = "Aspect Power",
        contentTuningID = 2400,
    },
    [66467] = {
        name = "",
    },
    [70136] = {
        name = "Haven't Got Time For the Pain",
        contentTuningID = 2395,
    },
    [66246] = {
        name = "The Fog of Battle",
        contentTuningID = 2390,
    },
    [65935] = {
        name = "Catching Up to Chromie",
        contentTuningID = 2154,
    },
    [70371] = {
        name = "Deathwingurlugull!",
        contentTuningID = 2154,
    },
    [69849] = {
        name = "Enraged Steamburst Elemental",
        contentTuningID = 2152,
    },
    [65947] = {
        name = "Time-Locked Timewalkers",
        contentTuningID = 2154,
    },
    [66704] = {
        name = "Mugurlglrlgl!",
        contentTuningID = 2154,
    },
    [66081] = {
        name = "Time is Running Out",
        contentTuningID = 2395,
    },
    [66085] = {
        name = "If We Could Turn Back Time",
        contentTuningID = 2388,
    },
    [70373] = {
        name = "Deathwingurlugull!",
        contentTuningID = 2154,
    },
    [66660] = {
        name = "On Your Mark... Get Set...",
        contentTuningID = 2154,
    },
    [66412] = {
        name = "Carry On, Basilton",
        contentTuningID = 2371,
    },
    [66038] = {
        name = "Race Through Time!",
        contentTuningID = 2154,
    },
    [66040] = {
        name = "Back to the Future",
        contentTuningID = 2154,
    },
    [65920] = {
        name = "For the Ward!",
        contentTuningID = 2154,
    },
    [66039] = {
        name = "Chromie Time",
        contentTuningID = 2154,
    },
    [66032] = {
        name = "Return to the Present",
        contentTuningID = 2154,
    },
    [66247] = {
        name = "Slightly Used Weapons",
        contentTuningID = 2390,
    },
    [66251] = {
        name = "Fire Fighter",
        contentTuningID = 2390,
    },
    [66030] = {
        name = "Resistance Isn't Futile",
        contentTuningID = 2154,
    },
    [66037] = {
        name = "Back to Reality",
        contentTuningID = 2154,
    },
    [65948] = {
        name = "Cracks in Time",
        contentTuningID = 2154,
    },
    [66031] = {
        name = "Making Time",
        contentTuningID = 2154,
    },
    [66082] = {
        name = "Time in a Bottle",
        contentTuningID = 2395,
    },
    [66159] = {
        name = "A Message Most Dire",
        contentTuningID = 2401,
    },
    [70437] = {
        name = "To Tyrhold",
        contentTuningID = 2401,
    },
    [66472] = {
        name = "Primal List",
        contentTuningID = 2367,
    },
    [66035] = {
        name = "Murloc Motes",
        contentTuningID = 2154,
    },
    [69882] = {
        name = "Lord Epochbrgl",
        contentTuningID = 2152,
    },
    [66169] = {
        name = "Vengeance, Served Hot",
        contentTuningID = 2390,
    },
    [66250] = {
        name = "Where's The Chief?",
        contentTuningID = 2390,
    },
})
