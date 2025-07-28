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

STRINGS.CHARACTER_TITLES.wucy = "The Wild Tomboy"
STRINGS.CHARACTER_NAMES.wucy = "Wucy"
STRINGS.CHARACTER_DESCRIPTIONS.wucy = "*Top of the food chain\n*Eats lots\n*Runs Fast"
STRINGS.CHARACTER_QUOTES.wucy = "\"You look tasty\""
STRINGS.CHARACTER_SURVIVABILITY.wucy = "50% either she dies or lives."

STRINGS.CHARACTERS.WUCY = require "speech_wucy"

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

AddModCharacter("wucy", "NEUTRAL", skin_modes)

------------------------------------------------------------------------------

--		SETTING VARIABLES FOR THE CHARACTER

------------------------------------------------------------------------------

TUNING.WUCY_SPEED = GetModConfigData("wucy_speed")