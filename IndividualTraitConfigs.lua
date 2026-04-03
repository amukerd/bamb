---------------
-- Reference Trait --
---------------

local v1 = {
	["Rarity"] = "Mythic",
	["Icon"] = "rbxassetid://95522317122440"
}
local v2 = {
	["Colors"] = { Color3.fromRGB(238, 198, 142), Color3.fromRGB(238, 198, 142) },
	["Materials"] = { Enum.Material.Metal, Enum.Material.Metal },
	["Transparencies"] = { 0.5 },
	["Size"] = 2,
	["UnitSize"] = 2
}
v1.Appearance = v2
local v3 = {
	["Multipliers"] = {
		["UnitDamage"] = 2,
		["UnitHealth"] = 2,
		["UnitSpeed"] = 2
	},
	["Modifiers"] = {
		["UnitSize"] = 1,
		["UnitSpawnCount"] = 1
	}
}
v1.Unit = v3
local v4 = {
	["Multipliers"] = {
		["IncomeSpeed"] = 2,
		["ResourceProduction"] = 2
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v4
return v1

---------------
-- Awakened --
---------------

local v1 = {
	["Rarity"] = "Unique",
	["Icon"] = "rbxassetid://131832048569625"
}
local v2 = {
	["Colors"] = { Color3.fromRGB(238, 198, 142), Color3.fromRGB(238, 198, 142) },
	["Materials"] = { Enum.Material.Metal, Enum.Material.Metal },
	["Transparencies"] = {},
	["Size"] = 1.2,
	["UnitSize"] = 1.2
}
v1.Appearance = v2
local v3 = {
	["Multipliers"] = {
		["UnitDamage"] = 1,
		["UnitHealth"] = 1,
		["UnitSpeed"] = 2
	},
	["Modifiers"] = {
		["UnitSize"] = 2
	}
}
v1.Unit = v3
local v4 = {
	["Multipliers"] = {
		["IncomeSpeed"] = 2,
		["ResourceProduction"] = 10
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v4
return v1

---------------
-- Volatile I --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.1
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Overclocked I --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.2
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Swift I --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.1
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Rapid Response II --
---------------

local v1 = {
	["Rarity"] = "Legendary",
	["Icon"] = "rbxassetid://111699497374259",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {},
	["Modifiers"] = {
		["UnitSpawnCount"] = 2
	}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Supply Lines I --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://84888171719066",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {},
	["Modifiers"] = {
		["UnitSize"] = -1
	}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Elite --
---------------

local v1 = {
	["Rarity"] = "Legendary",
	["Icon"] = "rbxassetid://113387210828747",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 1,
		["UnitHealth"] = 1,
		["UnitSpeed"] = 0.25
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Titanic I --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 1.1,
		["UnitSize"] = 1.1
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 0.1
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.2
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Tiny I --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.9,
		["UnitSize"] = 0.9
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.1,
		["UnitSpeed"] = 0.05
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.1
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Ghostly --
---------------

local v1 = {
	["Rarity"] = "Unique",
	["Icon"] = "rbxassetid://125894673855185"
}
local v2 = {
	["Colors"] = {},
	["Materials"] = { Enum.Material.SmoothPlastic, Enum.Material.SmoothPlastic },
	["Transparencies"] = { 0.5 },
	["Size"] = 0.5
}
v1.Appearance = v2
local v3 = {
	["Multipliers"] = {
		["UnitDamage"] = 1.25,
		["UnitSpeed"] = 1.25
	},
	["Modifiers"] = {
		["UnitSize"] = -1
	}
}
v1.Unit = v3
local v4 = {
	["Multipliers"] = {
		["IncomeSpeed"] = 2,
		["ResourceProduction"] = 5
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v4
return v1

---------------
-- Overclocked II --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.4
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Overclocked III --
---------------

local v1 = {
	["Rarity"] = "Uncommon",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.75
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Overclocked IV --
---------------

local v1 = {
	["Rarity"] = "Uncommon",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 1.1
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Overclocked V --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 1.4
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Overclocked VI --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 1.8
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Overclocked VII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 2.5
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Overclocked VIII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 3
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Overclocked IX --
---------------

local v1 = {
	["Rarity"] = "Legendary",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 4
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Overclocked X --
---------------

local v1 = {
	["Rarity"] = "Mythic",
	["Icon"] = "rbxassetid://101156079954983",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	},
	["Unit"] = {
		["Multipliers"] = {},
		["Modifiers"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["ResourceProduction"] = 5
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v2
return v1

---------------
-- Tiny II --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.85,
		["UnitSize"] = 0.85
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.2,
		["UnitSpeed"] = 0.1
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.2
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Tiny III --
---------------

local v1 = {
	["Rarity"] = "Uncommon",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.8,
		["UnitSize"] = 0.8
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.25,
		["UnitSpeed"] = 0.15
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.4
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Tiny IV --
---------------

local v1 = {
	["Rarity"] = "Uncommon",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.75,
		["UnitSize"] = 0.75
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.3,
		["UnitSpeed"] = 0.2
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.6
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Tiny V --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.7,
		["UnitSize"] = 0.7
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.35,
		["UnitSpeed"] = 0.25
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 1
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Tiny VI --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.65,
		["UnitSize"] = 0.65
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.4,
		["UnitSpeed"] = 0.3
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 1.4
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Tiny VII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.6,
		["UnitSize"] = 0.6
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.45,
		["UnitSpeed"] = 0.35
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 2
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Tiny VIII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.55,
		["UnitSize"] = 0.55
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.5,
		["UnitSpeed"] = 0.4
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 2.5
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Tiny IX --
---------------

local v1 = {
	["Rarity"] = "Legendary",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.5,
		["UnitSize"] = 0.5
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.55,
		["UnitSpeed"] = 0.45
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 3
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Tiny X --
---------------

local v1 = {
	["Rarity"] = "Mythic",
	["Icon"] = "rbxassetid://93851881601226",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 0.5,
		["UnitSize"] = 0.5
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.6,
		["UnitSpeed"] = 0.5
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 4
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Titanic II --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 1.15,
		["UnitSize"] = 1.15
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 0.15
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.4
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Titanic III --
---------------

local v1 = {
	["Rarity"] = "Uncommon",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 1.2,
		["UnitSize"] = 1.2
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 0.2
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 0.8
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Titanic IV --
---------------

local v1 = {
	["Rarity"] = "Uncommon",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 1.25,
		["UnitSize"] = 1.25
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 0.25
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 1.2
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Titanic V --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 1.3,
		["UnitSize"] = 1.3
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 0.3
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 2
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Titanic VI --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 1.35,
		["UnitSize"] = 1.35
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 0.35
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 2.8
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Titanic VII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 1.4,
		["UnitSize"] = 1.4
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 0.4
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 4
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Titanic VIII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 1.45,
		["UnitSize"] = 1.45
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 0.45
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 5
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Titanic IX --
---------------

local v1 = {
	["Rarity"] = "Legendary",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 1.5,
		["UnitSize"] = 1.5
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 0.5
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 6
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Titanic X --
---------------

local v1 = {
	["Rarity"] = "Mythic",
	["Icon"] = "rbxassetid://96550260395554",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {},
		["Size"] = 2,
		["UnitSize"] = 2
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitHealth"] = 1
	},
	["Modifiers"] = {}
}
v1.Unit = v2
local v3 = {
	["Multipliers"] = {
		["ResourceProduction"] = 10
	},
	["Modifiers"] = {}
}
v1.ResourceProduction = v3
return v1

---------------
-- Swift II --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.2
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Swift III --
---------------

local v1 = {
	["Rarity"] = "Uncommon",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.3
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Swift IV --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.4
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Swift V --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.5
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Swift IV --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.5
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Swift VI --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.6
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Swift VII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.7
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Swift VIII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.8
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Swift IX --
---------------

local v1 = {
	["Rarity"] = "Legendary",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 0.9
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Swift X --
---------------

local v1 = {
	["Rarity"] = "Mythic",
	["Icon"] = "rbxassetid://91490694730848",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitSpeed"] = 1.25
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Supply Lines II --
---------------

local v1 = {
	["Rarity"] = "Legendary",
	["Icon"] = "rbxassetid://84888171719066",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {},
	["Modifiers"] = {
		["UnitSize"] = -2
	}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Supply Lines III --
---------------

local v1 = {
	["Rarity"] = "Mythic",
	["Icon"] = "rbxassetid://84888171719066",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {},
	["Modifiers"] = {
		["UnitSize"] = -3
	}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Rapid Response I --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://111699497374259",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {},
	["Modifiers"] = {
		["UnitSpawnCount"] = 1
	}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Volatile II --
---------------

local v1 = {
	["Rarity"] = "Common",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.2
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Volatile III --
---------------

local v1 = {
	["Rarity"] = "Uncommon",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.3
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Volatile IV --
---------------

local v1 = {
	["Rarity"] = "Uncommon",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.4
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Volatile V --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.5
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Volatile VI --
---------------

local v1 = {
	["Rarity"] = "Rare",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.6
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Volatile VII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.7
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Volatile VIII --
---------------

local v1 = {
	["Rarity"] = "Epic",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 0.8
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Volatile IX --
---------------

local v1 = {
	["Rarity"] = "Legendary",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 1
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

---------------
-- Volatile X --
---------------

local v1 = {
	["Rarity"] = "Mythic",
	["Icon"] = "rbxassetid://85939881003179",
	["Appearance"] = {
		["Colors"] = {},
		["Materials"] = {},
		["Transparencies"] = {}
	}
}
local v2 = {
	["Multipliers"] = {
		["UnitDamage"] = 1.25
	},
	["Modifiers"] = {}
}
v1.Unit = v2
v1.ResourceProduction = {
	["Multipliers"] = {},
	["Modifiers"] = {}
}
return v1

