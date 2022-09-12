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
Chain.TempChain09 = 100219
Chain.TempChain10 = 100220
Chain.TempChain11 = 100221
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
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66339,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain01, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "chain",
            id = 100204,
            upto = 66327,
        }
    },
    active = {
        type = "quest",
        id = 67772,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 69096,
    },
    items = {
        {
            type = "npc",
            id = 192621,
            x = 0,
            connections = {
                1, 
            },
            comment = "Requires part of the main campaign up to the battle at Maruukai, not sure exactly which quest unlocks it",
        },
        {
            type = "quest",
            id = 67772,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 67921,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70989,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 68083,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 68084,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 68085,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 71022,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 68087,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 69094,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 69095,
            x = 0,
            connections = {
                1, 
            },
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 65901,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66676,
    },
    items = {
        { -- Apparently no requirements
            type = "npc",
            id = 190014,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65901,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65907,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65770,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65711,
            x = 0,
            connections = {
                1, 
            },
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 65899,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66011,
    },
    items = {
        { -- Apparently no requirements
            type = "npc",
            id = 186303,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65899,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65903,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65900,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65902,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65905,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65937,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65904,
            x = 0,
            connections = {
                1, 
            },
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {66681, 66680,},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66684,
    },
    items = {
        { -- Apparently no requirements
            type = "npc",
            id = 190024,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 190025,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66681,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66680,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66683,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65836,
            x = 0,
            connections = {
                1, 
            },
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {66687, 66688,},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66690,
    },
    items = {
        {
            type = "npc",
            id = 190164,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66687,
            x = -1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 66688,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 70374,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66834,
            comment = "Check what is needed, requires 66687",
            x = 0,
            connections = {
                1, 
            },
        },
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
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
    },
    active = {
        type = "quest",
        id = 66651,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66658,
    },
    items = {
        {
            type = "npc",
            id = 188224,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66651,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66652,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 66654,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66655,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 69936,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66656,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66657,
            x = 0,
            connections = {
                1, 
            },
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {65950, 65951,},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66006,
    },
    items = {
        { -- Apparently no requirements
            type = "npc",
            id = 186650,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 186653,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65950,
            x = -1,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 65951,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 65953,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 65954,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65955,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65952,
            x = -1,
            connections = {
                2, 
            },
        },
        { -- Available without completeing anything else in chain
            type = "quest",
            id = 66005,
            aside = true,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 66006,
            x = -1,
        },
        {
            type = "quest",
            id = 65949,
            aside = true,
        },
    },
})
Database:AddChain(Chain.TempChain08, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_2, 8),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 65890,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 66700,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 70337,
                    restrictions = false,
                    comment = "Not exactly a breadcrumb",
                },
                {
                    type = "npc",
                    id = 190089,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65890,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 65891,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 65893,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65895,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65898,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66700,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain09, {
    name = "The Field of Ferocity: Terror of the Swamp!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 66459,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 70444,
                    restrictions = {
                        type = "quest",
                        id = 70444,
                        status = { "active", "completed", },
                    },
                },
                {
                    type = "npc",
                    id = 188868,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 66459,
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
        id = 66652,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain11, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 65890,
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
        { -- Galgresh
            type = "quest",
            id = 66004,
        },
        { -- The Wind Belongs to the Sky
            type = "quest",
            id = 66339,
        },
        { -- Irontree
            type = "quest",
            id = 66356,
        },
        { -- Sunscale Behemoth
            type = "quest",
            id = 69837,
        },
        { -- Enraged Sapphire
            type = "quest",
            id = 69840,
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
        { -- Targeted Ads
            type = "quest",
            id = 69915,
        },
        { -- A Craft in Need
            type = "quest",
            id = 69919,
        },
        { -- Corrupted Proto-Dragon
            type = "quest",
            id = 69962,
        },
        { -- Craggravated Elemental
            type = "quest",
            id = 69964,
        },
        { -- Customer Satisfaction
            type = "quest",
            id = 69981,
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
--@debug@
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
--@debug@
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
--@end-debug@
})
