-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Dragonflight
local CATEGORY_ID = BtWQuests.Constant.Category.Dragonflight.TheAzureSpan
local Chain = BtWQuests.Constant.Chain.Dragonflight.TheAzureSpan
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 2024
local CONTINENT_ID = 1978
local ACHIEVEMENT_ID_1 = 16336
local ACHIEVEMENT_ID_2 = 16428
local LEVEL_RANGE = {60, 70}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 63,
    },
}

Chain.IntoTheArchives = 100301
Chain.TuskarrTroubles = 100302
Chain.DecayedRoots = 100303
Chain.Vakthros = 100304
Chain.TempChain01 = 100311
Chain.TempChain02 = 100312
Chain.TempChain03 = 100313
Chain.TempChain04 = 100314
Chain.TempChain05 = 100315
Chain.TempChain06 = 100316
Chain.TempChain07 = 100317
Chain.TempChain08 = 100318
Chain.TempChain09 = 100319
Chain.TempChain10 = 100320
Chain.TempChain11 = 100321
Chain.TempChain12 = 100322
Chain.OtherAlliance = 100397
Chain.OtherHorde = 100398
Chain.OtherBoth = 100399

Database:AddChain(Chain.IntoTheArchives, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 1),
    questline = 1314,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 63,
        },
        {
            type = "achievement",
            id = 15394,
        },
    },
    active = {
        type = "quest",
        id = 66340,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 65855,
    },
    items = {
        {
            type = "npc",
            id = 188181,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66340,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65686,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66228,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 67033,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 67035,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 67036,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65688,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65689,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65702,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65709,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65852,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65751,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65752,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65854,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65855,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TuskarrTroubles, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 2),
    questline = 1317,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 63,
        },
        {
            type = "achievement",
            id = 15394,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.IntoTheArchives,
        }
    },
    active = {
        type = "quest",
        id = 66699,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66026,
    },
    items = {
        {
            type = "npc",
            id = 183543,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66699,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65864,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 65868,
            x = -2,
            connections = {
                3, 4, 5, 6, 
            },
        },
        {
            type = "quest",
            id = 65866,
            connections = {
                2, 3, 4, 5, 
            },
        },
        {
            type = "quest",
            id = 65867,
            connections = {
                1, 2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 65870,
            x = -3,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 65871,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65872,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65873,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66239,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65869,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66026,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DecayedRoots, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 3),
    questline = 1316,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 63,
        },
        {
            type = "achievement",
            id = 15394,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.IntoTheArchives,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TuskarrTroubles,
        }
    },
    active = {
        type = "quest",
        id = 65838,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 65911,
    },
    items = {
        {
            type = "npc",
            id = 187873,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65838,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 65844,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65845,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65846,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65848,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65847,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65849,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66210,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65850,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65911,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Vakthros, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 4),
    questline = 1315,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 63,
        },
        {
            type = "achievement",
            id = 15394,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.IntoTheArchives,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TuskarrTroubles,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DecayedRoots,
        }
    },
    active = {
        type = "quest",
        id = 65838,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66015,
    },
    items = {
        {
            type = "npc",
            id = 186280,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66027,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65886,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65887,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 65943,
            x = -2,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 65944,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 66647,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65958,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65977,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66007,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66009,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70041,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66015,
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
        id = 71135,
    },
    items = {
        {
            type = "quest",
            id = 71135,
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
        id = 66559,
    },
    items = {
        {
            type = "quest",
            id = 66559,
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
        id = 66730,
    },
    items = {
        {
            type = "quest",
            id = 66730,
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
        id = 70338,
    },
    items = {
        {
            type = "quest",
            id = 70338,
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
        id = 66270,
    },
    items = {
        {
            type = "quest",
            id = 66270,
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
        id = 65595,
    },
    items = {
        {
            type = "quest",
            id = 65595,
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
        id = 65834,
    },
    items = {
        {
            type = "quest",
            id = 65834,
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
        id = 66155,
    },
    items = {
        {
            type = "quest",
            id = 66155,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain09, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 9),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 70970,
    },
    items = {
        {
            type = "quest",
            id = 70970,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain10, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 10),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66429,
    },
    items = {
        {
            type = "quest",
            id = 66429,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain11, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 11),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66152,
    },
    items = {
        {
            type = "quest",
            id = 66152,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain12, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 12),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66556,
    },
    items = {
        {
            type = "quest",
            id = 66556,
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
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.IntoTheArchives,
        },
        {
            type = "chain",
            id = Chain.TuskarrTroubles,
        },
        {
            type = "chain",
            id = Chain.DecayedRoots,
        },
        {
            type = "chain",
            id = Chain.Vakthros,
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
    [66429] = {
        name = "I Will Remember",
        contentTuningID = 2357,
    },
    [65866] = {
        name = "Snap the Traps",
        contentTuningID = 2153,
    },
    [65870] = {
        name = "Supplies!",
        contentTuningID = 2153,
    },
    [65689] = {
        name = "The Many Images of Kalecgos",
        contentTuningID = 2153,
    },
    [65886] = {
        name = "To Rhonin's Shield",
        contentTuningID = 2153,
    },
    [66009] = {
        name = "In Defense of Vakthros",
        contentTuningID = 2153,
    },
    [66340] = {
        name = "Into the Azure",
        contentTuningID = 2152,
    },
    [65709] = {
        name = "Arcane Pruning",
        contentTuningID = 2153,
    },
    [67036] = {
        name = "Wrath of the Kirin Tor",
        contentTuningID = 2153,
    },
    [71135] = {
        name = "Loose Ends",
        contentTuningID = 2312,
    },
    [65847] = {
        name = "Realignment",
        contentTuningID = 2153,
    },
    [65977] = {
        name = "Kirin Tor Recovery",
        contentTuningID = 2153,
    },
    [65855] = {
        name = "Aiding Azure Span",
        contentTuningID = 2153,
    },
    [66210] = {
        name = "Gather the Family",
        contentTuningID = 2153,
    },
    [66556] = {
        name = "Ice Cave Ya Got There",
        contentTuningID = 2355,
    },
    [65867] = {
        name = "Howling in the Big Tree Hills",
        contentTuningID = 2153,
    },
    [65871] = {
        name = "Gnoll Way Out",
        contentTuningID = 2153,
    },
    [65686] = {
        name = "To the Azure Span",
        contentTuningID = 2153,
    },
    [70970] = {
        name = "Good Intentions",
        contentTuningID = 2153,
    },
    [70041] = {
        name = "The Storm-Eater's Fury",
        contentTuningID = 2153,
    },
    [65887] = {
        name = "To the Mountain",
        contentTuningID = 2153,
    },
    [66647] = {
        name = "Elemental Unfocus",
        contentTuningID = 2153,
    },
    [65958] = {
        name = "Primal Power",
        contentTuningID = 2153,
    },
    [67033] = {
        name = "Assemble the Defenses",
        contentTuningID = 2153,
    },
    [66155] = {
        name = "Ruriq's River Rapids Ride",
        contentTuningID = 2153,
    },
    [65844] = {
        name = "Cut Out the Rot",
        contentTuningID = 2153,
    },
    [65911] = {
        name = "Azure Alignment",
        contentTuningID = 2153,
    },
    [65852] = {
        name = "Straight to the Top",
        contentTuningID = 2153,
    },
    [65848] = {
        name = "Tome-ward Bound",
        contentTuningID = 2153,
    },
    [65850] = {
        name = "The Cycle of the Sea",
        contentTuningID = 2153,
    },
    [65864] = {
        name = "Catch the Caravan",
        contentTuningID = 2153,
    },
    [65868] = {
        name = "Those Aren't for Chewing",
        contentTuningID = 2153,
    },
    [65872] = {
        name = "Ill Gnolls With Ill Intent",
        contentTuningID = 2153,
    },
    [65702] = {
        name = "Driven Mad",
        contentTuningID = 2153,
    },
    [66699] = {
        name = "Ask the Locals",
        contentTuningID = 2153,
    },
    [65838] = {
        name = "Breaching the Brackenhide",
        contentTuningID = 2153,
    },
    [65595] = {
        name = "One Bad Apple",
        contentTuningID = 2153,
    },
    [66270] = {
        name = "",
    },
    [65943] = {
        name = "Primal Offensive",
        contentTuningID = 2153,
    },
    [66152] = {
        name = "Nowhere to Go",
        contentTuningID = 2153,
    },
    [66007] = {
        name = "Free Air",
        contentTuningID = 2153,
    },
    [65845] = {
        name = "Echoes of the Fallen",
        contentTuningID = 2153,
    },
    [65849] = {
        name = "To Iskaara",
        contentTuningID = 2153,
    },
    [66730] = {
        name = "True Survivors",
        contentTuningID = 2312,
    },
    [65751] = {
        name = "Platform Adjustments",
        contentTuningID = 2153,
    },
    [66239] = {
        name = "Spreading Decay",
        contentTuningID = 2153,
    },
    [70338] = {
        name = "They Took the Kits",
        contentTuningID = 2326,
    },
    [65869] = {
        name = "Another Ambush",
        contentTuningID = 2153,
    },
    [65873] = {
        name = "Leader of the Shadepaw Pack",
        contentTuningID = 2153,
    },
    [65688] = {
        name = "Meeting Kalecgos",
        contentTuningID = 2153,
    },
    [65944] = {
        name = "Lava Burst",
        contentTuningID = 2153,
    },
    [66559] = {
        name = "Back To Camp",
        contentTuningID = 2327,
    },
    [66015] = {
        name = "The Blue Dragon Oathstone",
        contentTuningID = 2153,
    },
    [67035] = {
        name = "Preservation of Knowledge",
        contentTuningID = 2153,
    },
    [65834] = {
        name = "Kill the Queen",
        contentTuningID = 2153,
    },
    [66027] = {
        name = "Calling the Blue Dragons",
        contentTuningID = 2153,
    },
    [65752] = {
        name = "Arcane Annoyances",
        contentTuningID = 2153,
    },
    [65846] = {
        name = "Ley Litter",
        contentTuningID = 2153,
    },
    [66228] = {
        name = "Camp Antonidas",
        contentTuningID = 2153,
    },
    [65854] = {
        name = "Reclaiming the Oathstone",
        contentTuningID = 2153,
    },
    [66026] = {
        name = "Urgent Action Required",
        contentTuningID = 2153,
    },
})
