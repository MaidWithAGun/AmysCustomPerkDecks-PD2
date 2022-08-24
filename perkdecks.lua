--This file references to the lua hooks and in-game modifications of these specific perk decks, do NOT modify them unless you absolutely 
--know what you are doing.
--If you do not and you modify these files, you will potentially fuck up your game and or the mod, and that is on you if that happens.
--Note | Because of the way the hooks sink into this game, modifying some of these values outside of their regular boundaries may trigger
--an instant CHEATER tag on you when you join an auto kick cheaters enabled game. If that happens, remember, that is on YOU since you 
--modified the files. [and probably tried to make it super unfair for other players]

local data = UpgradesTweakData._init_pd2_values
function UpgradesTweakData:_init_pd2_values()
data(self, tweak_data)

	self.values.player.tier_armor_multiplier = {
		4,
		0.0000001,
		1.65
	}

	self.values.player.passive_health_multiplier = {
		3,
		0.0000001,
		1.65,
		0.1
	}
	
	self.values.player.armor_regen_timer_multiplier_passive = {0.9}
	
	self.values.player.armor_regen_timer_multiplier = {0.85}
	
	
	self.values.player.extra_ammo_multiplier = {3.5, 2.25}
	
	self.values.player.increased_pickup_area = {1.5, 3}
	
	self.values.player.movement_speed_multiplier = {0.74, 1.5, 2}
	
	self.values.shotgun.damage_multiplier = {
		1.05,
		1.15,
		1.45
	}

	self.values.player.pick_up_ammo_multiplier = {
		1.35,
		1.75,
		2
	}
	
	self.values.lmg.damage_multiplier = {2, 3}
	
	self.values.player.melee_blunt_damage_multiplier = {2}
	self.values.player.melee_sharp_damage_multiplier = {2}
	
	self.values.shotgun.fire_rate_multiplier = {2, 1, 1.5}
	
	self.values.lmg.fire_rate_multiplier = {2, 1}
	
	self.values.shotgun.reload_speed_multiplier = {
		1.15,
		1.5,
		3
	}
	
	self.values.lmg.reload_speed_multiplier = {1.25, 2}
	
	self.values.smg.reload_speed_multiplier = {1.15, 2}
	
	self.values.pistol.reload_speed_multiplier = {1.5, 2}
	
	self.values.assault_rifle.reload_speed_multiplier = {1.15, 2}
	
	self.values.smg.fire_rate_multiplier = {1.2, 1.25}
	
	self.values.pistol.fire_rate_multiplier = {1.5, 1.25}
	
	self.values.assault_rifle.fire_rate_multiplier = {1.25}
	
	self.values.shotgun.recoil_multiplier = {0.75, 0.5, 0.5}
	
	self.values.lmg.recoil_multiplier = {0.75, 0.5}
	
	self.values.smg.recoil_multiplier = {0.5}
	
	self.values.pistol.recoil_multiplier = {0.5}
	
	self.values.assault_rifle.recoil_multiplier = {0.75, 0.5}
	
	self.values.player.passive_dodge_chance = {
		0.65,
		0.5
	}
	
	self.values.player.stamina_regen_multiplier = {1.25, 2}
	
	self.values.player.convert_enemies_max_minions = {
		1,
		2,
		4
	}
	
	self.values.carry.movement_speed_multiplier = {1.5, 2}
end


local skills = UpgradesTweakData._player_definitions
function UpgradesTweakData:_player_definitions()
skills(self, tweak_data)
	
	--True Dozer
	self.definitions.EXBD_Armor = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 1}}	
	self.definitions.EXBD_Health = {
		category = "feature",
		name_id = "menu_player_passive_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 1}}
	self.definitions.EXBD_Healthregen = {
		name_id = "menu_player_passive_health_regen",
		category = "temporary",
		upgrade = {
			category = "player",
			upgrade = "passive_health_regen",
			value = 1}}	
	self.definitions.EXBD_Ammo = {
		category = "feature",
		name_id = "menu_player_extra_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 1}}	
	self.definitions.EXBD_Ammopickup = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 3}}	
	self.definitions.EXBD_Ammopickuparea = {
		category = "feature",
		name_id = "menu_player_increased_pickup_area",
		upgrade = {
			category = "player",
			upgrade = "increased_pickup_area",
			value = 2}}	
	self.definitions.EXBD_ShotgunFR = {
		category = "feature",
		name_id = "menu_shotgun_fire_rate_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "fire_rate_multiplier",
			value = 2}}
	self.definitions.EXBD_LMGFR = {
		category = "feature",
		name_id = "menu_lmg_fire_rate_multiplier",
		upgrade = {
			category = "lmg",
			upgrade = "fire_rate_multiplier",
			value = 2}}	
	self.definitions.EXBD_SMGFR = {
		category = "feature",
		name_id = "menu_smg_fire_rate_multiplier",
		upgrade = {
			category = "smg",
			upgrade = "fire_rate_multiplier",
			value = 2}}	
	self.definitions.EXBD_PistolFR = {
		category = "feature",
		name_id = "menu_pistol_fire_rate_multiplier",
		upgrade = {
			category = "pistol",
			upgrade = "fire_rate_multiplier",
			value = 2}}
	self.definitions.EXBD_ARFR = {
		category = "feature",
		name_id = "menu_assault_rifle_fire_rate_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "fire_rate_multiplier",
			value = 1}}	
	self.definitions.EXBD_ShotgunRecoil = {
		category = "feature",
		name_id = "menu_shotgun_recoil_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "recoil_multiplier",
			value = 2}}	
	self.definitions.EXBD_LMGRecoil = {
		category = "feature",
		name_id = "menu_lmg_recoil_multiplier",
		upgrade = {
			category = "lmg",
			upgrade = "recoil_multiplier",
			value = 2}}
	self.definitions.EXBD_SMGRecoil = {
		category = "feature",
		name_id = "menu_smg_recoil_multiplier",
		upgrade = {
			category = "smg",
			upgrade = "recoil_multiplier",
			value = 1}}
	self.definitions.EXBD_ARRecoil = {
		category = "feature",
		name_id = "menu_assault_rifle_recoil_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "recoil_multiplier",
			value = 2}}
	self.definitions.EXBD_PistolRecoil = {
		category = "feature",
		name_id = "menu_pistol_recoil_multiplier",
		upgrade = {
			category = "pistol",
			upgrade = "recoil_multiplier",
			value = 1}}
	self.definitions.EXBD_SMGReload = {
		category = "feature",
		name_id = "menu_smg_reload_speed_multiplier",
		upgrade = {
			category = "smg",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.EXBD_ShotgunReload = {
		category = "feature",
		name_id = "menu_shotgun_reload_speed_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "reload_speed_multiplier",
			value = 3}}
	self.definitions.EXBD_ARReload = {
		category = "feature",
		name_id = "menu_assault_rifle_reload_speed_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.EXBD_LMGReload = {
		category = "feature",
		name_id = "menu_lmg_reload_speed_multiplier",
		upgrade = {
			category = "lmg",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.EXBD_PistolReload = {
		category = "feature",
		name_id = "menu_pistol_reload_speed_multiplier",
		upgrade = {
			category = "pistol",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.EXBD_Speed = {
		category = "feature",
		name_id = "menu_player_movement_speed_multiplier",
		upgrade = {
			category = "player",
			upgrade = "movement_speed_multiplier",
			value = 1}}

			
	--derDude
	self.definitions.RT_Speed = {
		category = "feature",
		name_id = "menu_player_movement_speed_multiplier",
		upgrade = {
			category = "player",
			upgrade = "movement_speed_multiplier",
			value = 2}}
	self.definitions.RT_Armor = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 2}}
	
	self.definitions.RT_Health = {
		category = "feature",
		name_id = "menu_player_passive_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 2}}	
	self.definitions.RT_Ammopickup = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 3}}	
	self.definitions.RT_OHM = {
		category = "feature",
		name_id = "menu_player_melee_blunt_damage_multiplier",
		upgrade = {
			category = "player",
			upgrade = "melee_blunt_damage_multiplier",
			value = 1}}
	self.definitions.RT_OHM2 = {
		category = "feature",
		name_id = "menu_player_melee_sharp_damage_multiplier",
		upgrade = {
			category = "player",
			upgrade = "melee_sharp_damage_multiplier",
			value = 1}}
	self.definitions.RT_Dodge = {
		category = "feature",
		name_id = "menu_player_passive_dodge_chance",
		upgrade = {
			category = "player",
			upgrade = "passive_dodge_chance",
			value = 1}}
	self.definitions.RT_Stamina = {
		category = "feature",
		name_id = "menu_player_stamina_regen_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_regen_multiplier",
			value = 2}}
	self.definitions.RT_Joker = {
		category = "feature",
		name_id = "menu_player_convert_enemies_max_minions",
		upgrade = {
			category = "player",
			upgrade = "convert_enemies_max_minions",
			value = 3}}
			
	self.definitions.RT_Training = {
		category = "feature",
		name_id = "menu_carry_movement_speed_multiplier",
		upgrade = {
			category = "carry",
			upgrade = "movement_speed_multiplier",
			value = 2}}
	--Shotgun Master
	self.definitions.SM_ShotgunRecoil = {
		category = "feature",
		name_id = "menu_shotgun_recoil_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "recoil_multiplier",
			value = 3}}	

	self.definitions.SM_Armor = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 3}}
	
	self.definitions.SM_Health = {
		category = "feature",
		name_id = "menu_player_passive_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 3}}

	self.definitions.SM_MaxAmmo = {
		category = "feature",
		name_id = "menu_player_extra_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 2}}

	self.definitions.SM_SGDamage = {
		category = "feature",
		name_id = "menu_player_shotgun_damage_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "damage_multiplier",
			value = 3}}

	self.definitions.SM_ShotgunFR = {
		category = "feature",
		name_id = "menu_shotgun_fire_rate_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "fire_rate_multiplier",
			value = 3}}

	--True Dozer
	self.definitions.HM_Armor = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 2}}	
	self.definitions.HM_Health = {
		category = "feature",
		name_id = "menu_player_passive_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 4}}
	self.definitions.HM_Dodge = {
		name_id = "menu_player_passive_dodge_chance",
		category = "temporary",
		upgrade = {
			category = "player",
			upgrade = "passive_dodge_chance",
			value = 2}}		
	self.definitions.HM_ShotgunRecoil = {
		category = "feature",
		name_id = "menu_shotgun_recoil_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "recoil_multiplier",
			value = 2}}	
	self.definitions.HM_LMGRecoil = {
		category = "feature",
		name_id = "menu_lmg_recoil_multiplier",
		upgrade = {
			category = "lmg",
			upgrade = "recoil_multiplier",
			value = 2}}
	self.definitions.HM_SMGRecoil = {
		category = "feature",
		name_id = "menu_smg_recoil_multiplier",
		upgrade = {
			category = "smg",
			upgrade = "recoil_multiplier",
			value = 2}}
	self.definitions.HM_ARRecoil = {
		category = "feature",
		name_id = "menu_assault_rifle_recoil_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "recoil_multiplier",
			value = 2}}
	self.definitions.HM_PistolRecoil = {
		category = "feature",
		name_id = "menu_pistol_recoil_multiplier",
		upgrade = {
			category = "pistol",
			upgrade = "recoil_multiplier",
			value = 2}}
	self.definitions.HM_SMGReload = {
		category = "feature",
		name_id = "menu_smg_reload_speed_multiplier",
		upgrade = {
			category = "smg",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.HM_ShotgunReload = {
		category = "feature",
		name_id = "menu_shotgun_reload_speed_multiplier",
		upgrade = {
			category = "shotgun",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.HM_ARReload = {
		category = "feature",
		name_id = "menu_assault_rifle_reload_speed_multiplier",
		upgrade = {
			category = "assault_rifle",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.HM_LMGReload = {
		category = "feature",
		name_id = "menu_lmg_reload_speed_multiplier",
		upgrade = {
			category = "lmg",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.HM_PistolReload = {
		category = "feature",
		name_id = "menu_pistol_reload_speed_multiplier",
		upgrade = {
			category = "pistol",
			upgrade = "reload_speed_multiplier",
			value = 2}}
	self.definitions.HM_Speed = {
		category = "feature",
		name_id = "menu_player_movement_speed_multiplier",
		upgrade = {
			category = "player",
			upgrade = "movement_speed_multiplier",
			value = 3}}
	self.definitions.HM_AmmoPickup = {
		category = "feature",
		name_id = "menu_player_increased_pickup_area",
		upgrade = {
			category = "player",
			upgrade = "increased_pickup_area",
			value = 1}}
	self.definitions.HM_Ammopickup = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 3}}	
	self.definitions.HM_BluntMelee = {
		category = "feature",
		name_id = "menu_player_melee_blunt_damage_multiplier",
		upgrade = {
			category = "player",
			upgrade = "melee_blunt_damage_multiplier",
			value = 1}}
	self.definitions.HM_SharpMelee = {
		category = "feature",
		name_id = "menu_player_melee_sharp_damage_multiplier",
		upgrade = {
			category = "player",
			upgrade = "melee_sharp_damage_multiplier",
			value = 1}}
	self.definitions.HM_WN = {
		category = "feature",
		name_id = "menu_player_convert_enemies_max_minions",
		upgrade = {
			category = "player",
			upgrade = "convert_enemies_max_minions",
			value = 2}}
	
	
end