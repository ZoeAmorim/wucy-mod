PrefabFiles = {
	"wucy",
	"wucy_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/wucy.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/wucy.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/wucy.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/wucy.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/wucy_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/wucy_silho.xml" ),

    Asset( "IMAGE", "bigportraits/wucy.tex" ),
    Asset( "ATLAS", "bigportraits/wucy.xml" ),
	
	Asset( "IMAGE", "images/map_icons/wucy.tex" ),
	Asset( "ATLAS", "images/map_icons/wucy.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_wucy.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_wucy.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_wucy.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_wucy.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_wucy.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_wucy.xml" ),
	
	Asset( "IMAGE", "images/names_wucy.tex" ),
    Asset( "ATLAS", "images/names_wucy.xml" ),
	
	Asset( "IMAGE", "images/names_gold_wucy.tex" ),
    Asset( "ATLAS", "images/names_gold_wucy.xml" ),
}

AddMinimapAtlas("images/map_icons/wucy.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.wucy = "The Sample Character"
STRINGS.CHARACTER_NAMES.wucy = "Esc"
STRINGS.CHARACTER_DESCRIPTIONS.wucy = "*Top of the food chain\n*Eats lots\n*Runs Fast"
STRINGS.CHARACTER_QUOTES.wucy = "\"You look tasty\""
STRINGS.CHARACTER_SURVIVABILITY.wucy = "50% either she dies or she lives."

-- Custom speech strings
STRINGS.CHARACTERS.WUCY = require "speech_wucy"

-- The character's name as appears in-game 
STRINGS.NAMES.WUCY = "Wucy"
STRINGS.SKIN_NAMES.wucy_none = "Wucy"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    { 
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle", 
        scale = 0.75, 
        offset = { 0, -25 } 
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("wucy", "FEMALE", skin_modes)
