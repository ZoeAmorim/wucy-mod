local assets =
{
	Asset( "ANIM", "anim/wucy.zip" ),
	Asset( "ANIM", "anim/ghost_wucy_build.zip" ),
}

local skins =
{
	normal_skin = "wucy",
	ghost_skin = "ghost_wucy_build",
}

return CreatePrefabSkin("wucy_none",
{
	base_prefab = "wucy",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"WUCY", "CHARACTER", "BASE"},
	build_name_override = "wucy",
	rarity = "Character",
})