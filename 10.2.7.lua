if select(4, GetBuildInfo()) < 100207  then
    return
end

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local L = BtWQuests.L
local EXPANSION_ID = BtWQuests.Constant.Expansions.Dragonflight
local Chain = BtWQuests.Constant.Chain.Dragonflight
local LEVEL_RANGE = {50, 50}

Chain.DraeneiHeritage = 100026
Chain.TrollHeritage = 100027

Database:AddChain(Chain.DraeneiHeritage, {
    name = { -- An Artificer's Appeal
        type = "quest",
        id = 78068,
    },
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = {
        {
            type = "race",
            id = BtWQuests.Constant.Race.Draenei,
        },
    },
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    active = {
        type = "quest",
        id = 78068,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 78083,
    },
    rewards = {
        {
            name = L["ENDURANCE_OF_TEMPLE_TELHAMAT"],
        },
        {
            name = L["EMBRACE_OF_LOST_EMBAARI"],
        }
    },
    items = {
        {
            type = "object",
            id = 415303,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78068,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78069,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78070,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78071,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78072,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78073,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78074,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78075,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78076,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 78078,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 78077,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78079,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78080,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78081,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78082,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 78083,
            x = 0,
        },
    }
})
Database:AddChain(Chain.TrollHeritage, {
    name = {-- De Darkspear Loa
        type = "quest",
        id = 77906,
    },
    questline = 5504,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = {
        {
            type = "race",
            id = BtWQuests.Constant.Race.Troll,
        },
    },
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    active = {
        type = "quest",
        id = 77869,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 77906,
    },
    rewards = {
        {
            name = L["COVENANT_OF_THE_DARKSPEAR"],
        },
    },
    items = {
        {
            type = "npc",
            id = 213791,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77869,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77871,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77874,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77879,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77881,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77880,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77877,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 77882,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 78875,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77894,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77898,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77899,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77900,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 77901,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 77902,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 77903,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77905,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 77906,
            x = 0,
        },
    }
})

BtWQuestsDatabase:AddExpansionItems(EXPANSION_ID, {
    {
        type = "chain",
        id = Chain.DraeneiHeritage,
    },
    {
        type = "chain",
        id = Chain.TrollHeritage,
    },
})
