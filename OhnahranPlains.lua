-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Dragonflight
local CATEGORY_ID = BtWQuests.Constant.Category.Dragonflight.OhnahranPlains
local Chain = BtWQuests.Constant.Chain.Dragonflight.OhnahranPlains
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 2023
local CONTINENT_ID = 1978
local ACHIEVEMENT_ID_1 = 15394
local ACHIEVEMENT_ID_2 = 16405
local LEVEL_RANGE = {60, 70}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 60,
    },
}

Chain.IntoThePlains = 100201
Chain.Maruukai = 100202
Chain.OhnahrasBlessing = 100203
Chain.BondsRenewed = 100204
Chain.TempChain01 = 100211
Chain.TempChain02 = 100212
Chain.TempChain03 = 100213
Chain.TempChain04 = 100214
Chain.TempChain05 = 100215
Chain.TempChain06 = 100216
Chain.TempChain07 = 100217
Chain.TempChain08 = 100218
Chain.OtherAlliance = 100297
Chain.OtherHorde = 100298
Chain.OtherBoth = 100299

Database:AddChain(Chain.IntoThePlains, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 1),
    questline = 1303,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "achievement",
            id = 16334,
        },
    },
    active = {
        type = "quest",
        id = 65795,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 65806,
    },
    items = {
        {
            type = "npc",
            id = 193377,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65795,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65779,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65780,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65783,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70174,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65801,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65802,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65803,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65804,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 70185,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65940,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65805,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66848,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65806,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Maruukai, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 2),
    questline = 1304,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "achievement",
            id = 16334,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.IntoThePlains,
        },
    },
    active = {
        type = "quest",
        ids = {66016, 66017, 66018},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66025,
    },
    items = {
        {
            type = "npc",
            id = 191283,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 66016,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 66017,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 66018,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 66019,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 66020,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66021,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66969,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66948,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66022,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66023,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66024,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66025,
            x = 0,
        },
    },
})
Database:AddChain(Chain.OhnahrasBlessing, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 3),
    questline = 1305,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "achievement",
            id = 16334,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.IntoThePlains,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Maruukai,
        },
    },
    active = {
        type = "quest",
        id = 66201,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66259,
    },
    items = {
        {
            type = "npc",
            id = 181198,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66201,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66222,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70229,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66254,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66224,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 70195,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66225,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66236,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 66242,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 66256,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66257,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66258,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66259,
            x = 0,
        },
    },
})
Database:AddChain(Chain.BondsRenewed, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_1, 4),
    questline = 1306,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "achievement",
            id = 16334,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.IntoThePlains,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Maruukai,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.OhnahrasBlessing,
        },
    },
    active = {
        type = "quest",
        id = 66327,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 66783,
    },
    items = {
        {
            type = "npc",
            id = 181198,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66327,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70244,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66329,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66328,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66344,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70220,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66331,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66333,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66335,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66784,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66337,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66336,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66783,
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
        id = 69096,
    },
    items = {
        {
            type = "quest",
            id = 69096,
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
        id = 66676,
    },
    items = {
        {
            type = "quest",
            id = 66676,
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
        id = 66011,
    },
    items = {
        {
            type = "quest",
            id = 66011,
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
        id = 66684,
    },
    items = {
        {
            type = "quest",
            id = 66684,
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
        id = 66690,
    },
    items = {
        {
            type = "quest",
            id = 66690,
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
        id = 66658,
    },
    items = {
        {
            type = "quest",
            id = 66658,
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
        id = 66006,
    },
    items = {
        {
            type = "quest",
            id = 66006,
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
        id = 66700,
    },
    items = {
        {
            type = "quest",
            id = 66700,
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
        { -- To the Azure Span
            type = "quest",
            id = 65686,
        },
        { -- Meeting Kalecgos
            type = "quest",
            id = 65688,
        },
        { -- The Many Images of Kalecgos
            type = "quest",
            id = 65689,
        },
        { -- Driven Mad
            type = "quest",
            id = 65702,
        },
        { -- Arcane Pruning
            type = "quest",
            id = 65709,
        },
        { -- Platform Adjustments
            type = "quest",
            id = 65751,
        },
        { -- Arcane Annoyances
            type = "quest",
            id = 65752,
        },
        { -- Straight to the Top
            type = "quest",
            id = 65852,
        },
        { -- Reclaiming the Oathstone
            type = "quest",
            id = 65854,
        },
        { -- Aiding Azure Span
            type = "quest",
            id = 65855,
        },
        { -- Galgresh
            type = "quest",
            id = 66004,
        },
        { -- Clan Nokhud
            type = "quest",
            id = 66018,
        },
        { -- Honoring Our Ancestors
            type = "quest",
            id = 66019,
        },
        { -- Camp Antonidas
            type = "quest",
            id = 66228,
        },
        { -- Irontree
            type = "quest",
            id = 66356,
        },
        { -- Assemble the Defenses
            type = "quest",
            id = 67033,
        },
        { -- Preservation of Knowledge
            type = "quest",
            id = 67035,
        },
        { -- Wrath of the Kirin Tor
            type = "quest",
            id = 67036,
        },
        { -- Sunscale Behemoth
            type = "quest",
            id = 69837,
        },
        { -- Woolfang
            type = "quest",
            id = 69850,
        },
        { -- Solethus' Gravestone
            type = "quest",
            id = 69854,
        },
        { -- Mikrin of the Raging Winds
            type = "quest",
            id = 69857,
        },
        { -- Scaleseeker Mezeri
            type = "quest",
            id = 69865,
        },
        { -- Craggravated Elemental
            type = "quest",
            id = 69964,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.IntoThePlains,
        },
        {
            type = "chain",
            id = Chain.Maruukai,
        },
        {
            type = "chain",
            id = Chain.OhnahrasBlessing,
        },
        {
            type = "chain",
            id = Chain.BondsRenewed,
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
    [66848] = {
        name = "Omens on the Wind",
        contentTuningID = 2152,
    },
    [66356] = {
        name = "Irontree",
        contentTuningID = 2152,
    },
    [70174] = {
        name = "The Shikaar",
        contentTuningID = 2152,
    },
    [66023] = {
        name = "Trucebreakers",
        contentTuningID = 2152,
    },
    [69857] = {
        name = "Mikrin of the Raging Winds",
        contentTuningID = 2224,
    },
    [69865] = {
        name = "Scaleseeker Mezeri",
        contentTuningID = 2152,
    },
    [66333] = {
        name = "Justice for Solethus",
        contentTuningID = 2152,
    },
    [66222] = {
        name = "The Calm Before the Storm",
        contentTuningID = 2258,
    },
    [66254] = {
        name = "Pessimistic Mystic",
        contentTuningID = 2258,
    },
    [66016] = {
        name = "Clan Teerai",
        contentTuningID = 2152,
    },
    [66024] = {
        name = "Covering Their Tails",
        contentTuningID = 2152,
    },
    [69850] = {
        name = "Woolfang",
        contentTuningID = 2152,
    },
    [69096] = {
        name = "Taivan's Purpose",
        contentTuningID = 2226,
    },
    [65802] = {
        name = "Supplies for the Journey",
        contentTuningID = 2152,
    },
    [66969] = {
        name = "Clans of the Plains",
        contentTuningID = 2152,
    },
    [66017] = {
        name = "Clan Ohn'ir",
        contentTuningID = 2152,
    },
    [66025] = {
        name = "The Nokhud Threat",
        contentTuningID = 2152,
    },
    [65779] = {
        name = "Into the Plains",
        contentTuningID = 2152,
    },
    [66676] = {
        name = "Sneaking In",
        contentTuningID = 2225,
    },
    [66684] = {
        name = "Storm Chasing",
        contentTuningID = 2257,
    },
    [65803] = {
        name = "Toward the City",
        contentTuningID = 2152,
    },
    [66327] = {
        name = "Chasing the Wind",
        contentTuningID = 2226,
    },
    [66335] = {
        name = "Deconstruct Additional Pylons",
        contentTuningID = 2152,
    },
    [66224] = {
        name = "Mystic Mystery",
        contentTuningID = 2243,
    },
    [70185] = {
        name = "Mysterious Beast",
        contentTuningID = 2152,
    },
    [66256] = {
        name = "Eagle-itarian",
        contentTuningID = 2256,
    },
    [66018] = {
        name = "Clan Nokhud",
        contentTuningID = 2152,
    },
    [65780] = {
        name = "Proving Oneself",
        contentTuningID = 2152,
    },
    [65804] = {
        name = "For Food and Rivalry",
        contentTuningID = 2152,
    },
    [66328] = {
        name = "Green Dragon Down",
        contentTuningID = 2504,
    },
    [66336] = {
        name = "The Isle of Emerald",
        contentTuningID = 2152,
    },
    [66344] = {
        name = "With the Wind At Our Backs",
        contentTuningID = 2152,
    },
    [66225] = {
        name = "Toting Totems",
        contentTuningID = 2243,
    },
    [65852] = {
        name = "Straight to the Top",
        contentTuningID = 2153,
    },
    [66257] = {
        name = "Fowl Sorcery",
        contentTuningID = 2256,
    },
    [66011] = {
        name = "In Memory of Ysera",
        contentTuningID = 2439,
    },
    [66019] = {
        name = "Honoring Our Ancestors",
        contentTuningID = 2152,
    },
    [69964] = {
        name = "Craggravated Elemental",
        contentTuningID = 2152,
    },
    [65805] = {
        name = "Connection to Ohn'ahra",
        contentTuningID = 2152,
    },
    [65940] = {
        name = "By Broken Road",
        contentTuningID = 2152,
    },
    [66329] = {
        name = "Blowing of the Horn",
        contentTuningID = 2504,
    },
    [66337] = {
        name = "Stormbreaker",
        contentTuningID = 2152,
    },
    [66242] = {
        name = "Weather Control",
        contentTuningID = 2256,
    },
    [70195] = {
        name = "Taken By Storm",
        contentTuningID = 2243,
    },
    [66020] = {
        name = "Omens and Incense",
        contentTuningID = 2152,
    },
    [69854] = {
        name = "Solethus' Gravestone",
        contentTuningID = 2152,
    },
    [67036] = {
        name = "Wrath of the Kirin Tor",
        contentTuningID = 2153,
    },
    [65806] = {
        name = "Maruukai",
        contentTuningID = 2152,
    },
    [67035] = {
        name = "Preservation of Knowledge",
        contentTuningID = 2153,
    },
    [67033] = {
        name = "Assemble the Defenses",
        contentTuningID = 2153,
    },
    [66004] = {
        name = "Galgresh",
        contentTuningID = 2152,
    },
    [65855] = {
        name = "Aiding Azure Span",
        contentTuningID = 2153,
    },
    [65795] = {
        name = "Next Steppes",
        contentTuningID = 2151,
    },
    [65854] = {
        name = "Reclaiming the Oathstone",
        contentTuningID = 2153,
    },
    [65752] = {
        name = "Arcane Annoyances",
        contentTuningID = 2153,
    },
    [65751] = {
        name = "Platform Adjustments",
        contentTuningID = 2153,
    },
    [66259] = {
        name = "A Storm of Ill Tidings",
        contentTuningID = 2226,
    },
    [65709] = {
        name = "Arcane Pruning",
        contentTuningID = 2153,
    },
    [66783] = {
        name = "Renewal of Vows",
        contentTuningID = 2152,
    },
    [70220] = {
        name = "Shady Sanctuary",
        contentTuningID = 2152,
    },
    [65783] = {
        name = "Welcome at Our Fire",
        contentTuningID = 2152,
    },
    [65702] = {
        name = "Driven Mad",
        contentTuningID = 2153,
    },
    [70244] = {
        name = "Nokhud Can Come of This",
        contentTuningID = 2504,
    },
    [66021] = {
        name = "Unwelcome Outsider",
        contentTuningID = 2152,
    },
    [65688] = {
        name = "Meeting Kalecgos",
        contentTuningID = 2153,
    },
    [66331] = {
        name = "The Primalist Front",
        contentTuningID = 2152,
    },
    [65686] = {
        name = "To the Azure Span",
        contentTuningID = 2153,
    },
    [66948] = {
        name = "The Emissary's Arrival",
        contentTuningID = 2152,
    },
    [66228] = {
        name = "Camp Antonidas",
        contentTuningID = 2153,
    },
    [66236] = {
        name = "Catching Wind",
        contentTuningID = 2256,
    },
    [66690] = {
        name = "The Final Ancestor",
        contentTuningID = 2258,
    },
    [66201] = {
        name = "Hooves of War",
        contentTuningID = 2258,
    },
    [66006] = {
        name = "Return to Roscha",
        contentTuningID = 2152,
    },
    [66784] = {
        name = "Starve the Storm",
        contentTuningID = 2152,
    },
    [66022] = {
        name = "The Khanam Matra",
        contentTuningID = 2152,
    },
    [65801] = {
        name = "Making Introductions",
        contentTuningID = 2152,
    },
    [70229] = {
        name = "Boku the Mystic",
        contentTuningID = 2258,
    },
    [66258] = {
        name = "Oh No, Ohn'ahra!",
        contentTuningID = 2256,
    },
    [69837] = {
        name = "Sunscale Behemoth",
        contentTuningID = 2152,
    },
    [66340] = {
        name = "Into the Azure",
        contentTuningID = 2152,
    },
    [65689] = {
        name = "The Many Images of Kalecgos",
        contentTuningID = 2153,
    },
    [66658] = {
        name = "The Nokhud Offensive: Founders Keepers",
        contentTuningID = 2222,
    },
})
