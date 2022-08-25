--This file references to the distribution of these specific perk decks, do NOT modify them unless you absolutely know what you are doing.
--If you do not and you modify these files, you will potentially fuck up your game and or the mod, and that is on you if that happens.
local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
	data(self, tweak_data)

	
table.insert(self.specializations, { 
			name_id = "EXBD_NAME",
			desc_id = "EXBD_DESC",
			{
				upgrades = {		--1
				"EXBD_Armor"
				},
				cost = 100,
				icon_xy = {0, 2}, --0,2
				name_id = "EXBD_NAME_PK1",
				desc_id = "EXBD_DESC_PK1"},	
				
			{
				upgrades = {		--2
				"EXBD_Health",
				"EXBD_Healthregen",
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 200,
				icon_xy = {0, 0}, --0,6
				name_id = "EXBD_NAME_PK2",
				desc_id = "EXBD_DESC_PK2"},
				
			{
				upgrades = {		--3
				"EXBD_Ammo",
				"EXBD_Ammopickup",
				"EXBD_Ammopickuparea"
				},
				cost = 400,
				icon_xy = {0, 6}, --2,0
				name_id = "EXBD_NAME_PK3",
				desc_id = "EXBD_DESC_PK3"},
				
			{
				upgrades = {		--4
				"EXBD_ShotgunFR",
				"EXBD_ShotgunRecoil",
				"EXBD_ShotgunReload",
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 800,
				icon_xy = {1, 1}, --0,6
				name_id = "EXBD_NAME_PK4",
				desc_id = "EXBD_DESC_PK4"},
				
			{
				upgrades = {		--5
				"EXBD_LMGFR",
				"EXBD_LMGRecoil",
				"EXBD_LMGReload"
				},
				cost = 1200,
				icon_xy = {1, 1},  --0,2
				name_id = "EXBD_NAME_PK5",
				desc_id = "EXBD_DESC_PK5"},
				
			{
				upgrades = {		--6
				"EXBD_SMGFR",
				"EXBD_SMGRecoil",
				"EXBD_SMGReload",
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 2400,
				icon_xy = {1, 1}, --0,0
				name_id = "EXBD_NAME_PK6",
				desc_id = "EXBD_DESC_PK6"},
				
			{
				upgrades = {		--7
				"EXBD_PistolFR",
				"EXBD_PistolRecoil",
				"EXBD_PistolReload"
				},
				cost = 4800,
				icon_xy = {1, 1}, --1,1
				name_id = "EXBD_NAME_PK7",
				desc_id = "EXBD_DESC_PK7"},
				
			{
				upgrades = {		--8
				"EXBD_ARFR",
				"EXBD_ARRecoil",
				"EXBD_ARReload",
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier",
				"player_passive_loot_drop_multiplier"
				},
				cost = 6200,
				icon_xy = {1, 1}, --1,1
				name_id = "EXBD_NAME_PK8",
				desc_id = "EXBD_DESC_PK8"},
				
			{
				upgrades = {		--9
				"EXBD_Speed"
				},
				cost = 9000,
				icon_xy = {2, 0}, --0,5
				name_id = "EXBD_NAME_PK9",
				desc_id = "EXBD_DESC_PK9"}
	})


table.insert(self.specializations, { 
			name_id = "RT_NAME",
			desc_id = "RT_DESC",
			{
				upgrades = {		--1
				"RT_Speed"
				},
				cost = 100,
				icon_xy = {2, 0}, --2,0
				name_id = "RT_NAME_PK1",
				desc_id = "RT_DESC_PK1"},	
				
			{
				upgrades = {		--2
				"RT_Armor",
				"weapon_passive_headshot_damage_multiplier"
					},
				cost = 200,
				icon_xy = {0, 2}, --0,2
				name_id = "RT_NAME_PK2",
				desc_id = "RT_DESC_PK2"},
				
			{
				upgrades = {		--3
				"RT_Health",
				},
				cost = 400,
				icon_xy = {0, 0}, --0,0
				name_id = "RT_NAME_PK3",
				desc_id = "RT_DESC_PK3"},
				
			{
				upgrades = {		--4
				"RT_Ammopickup",
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 800,
				icon_xy = {0, 6}, --0,5
				name_id = "RT_NAME_PK4",
				desc_id = "RT_DESC_PK4"},
				
			{
				upgrades = {		--5
				"RT_OHM",
				"RT_OHM2"
				},
				cost = 1200,
				icon_xy = {0, 5}, --2,0
				name_id = "RT_NAME_PK5",
				desc_id = "RT_DESC_PK5"},
				
			{
				upgrades = {		--6
				"RT_Dodge",
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 2400,
				icon_xy = {2, 0}, --0,2
				name_id = "RT_NAME_PK6",
				desc_id = "RT_DESC_PK6"},
				
			{
				upgrades = {		--7
				"RT_Stamina"
				},
				cost = 4800,
				icon_xy = {2, 0}, --0,5
				name_id = "RT_NAME_PK7",
				desc_id = "RT_DESC_PK7"},
				
			{
				upgrades = {		--8
				"RT_Joker",
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier",
				"player_passive_loot_drop_multiplier"
				},
				cost = 6200,
				icon_xy = {0, 5}, --0,5
				name_id = "RT_NAME_PK8",
				desc_id = "RT_DESC_PK8"},
				
			{
				upgrades = {		--9
				"RT_Training"
				},
				cost = 9000,
				icon_xy = {2, 0}, --0,5
				name_id = "RT_NAME_PK9",
				desc_id = "RT_DESC_PK9"}
	})

table.insert(self.specializations, { 
			name_id = "SM_NAME",
			desc_id = "SM_DESC",
			{
				upgrades = {		--1
				"SM_ShotgunRecoil"
				},
				cost = 100,
				icon_xy = {2, 0}, --2,0
				name_id = "SM_NAME_PK1",
				desc_id = "SM_DESC_PK1"},	
				
			{
				upgrades = {		--2
				"SM_Armor",
				"weapon_passive_headshot_damage_multiplier"
					},
				cost = 200,
				icon_xy = {0, 2}, --0,2
				name_id = "SM_NAME_PK2",
				desc_id = "SM_DESC_PK2"},
				
			{
				upgrades = {		--3
				"SM_Health",
				},
				cost = 400,
				icon_xy = {0, 0}, --0,0
				name_id = "SM_NAME_PK3",
				desc_id = "SM_DESC_PK3"},
				
			{
				upgrades = {		--4
				"SM_MaxAmmo",
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
				},
				cost = 800,
				icon_xy = {1, 1}, --0,5
				name_id = "SM_NAME_PK4",
				desc_id = "SM_DESC_PK4"},
				
			{
				upgrades = {		--5
				"SM_SGDamage",
				},
				cost = 1200,
				icon_xy = {0, 5}, --2,0
				name_id = "SM_NAME_PK5",
				desc_id = "SM_DESC_PK5"},
				
			{
				upgrades = {		--6
				"SM_ShotgunFR",
				"armor_kit",
				"player_pick_up_ammo_multiplier"
				},
				cost = 2400,
				icon_xy = {2, 0}, --0,2
				name_id = "SM_NAME_PK6",
				desc_id = "SM_DESC_PK6"},
				
			{
				upgrades = {		--7
				"RT_Stamina"
				},
				cost = 4800,
				icon_xy = {2, 0}, --0,5
				name_id = "SM_NAME_PK7",
				desc_id = "SM_DESC_PK7"},
				
			{
				upgrades = {		--8
				"RT_Joker",
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier",
				"player_passive_loot_drop_multiplier"
				},
				cost = 6200,
				icon_xy = {0, 5}, --0,5
				name_id = "SM_NAME_PK8",
				desc_id = "SM_DESC_PK8"},
				
			{
				upgrades = {		--9
				"RT_Training"
				},
				cost = 9000,
				icon_xy = {2, 0}, --0,5
				name_id = "SM_NAME_PK9",
				desc_id = "SM_DESC_PK9"}
	})
	
-- Hotline Miami	
table.insert(self.specializations, { 
			name_id = "HM_NAME",
			desc_id = "HM_DESC",
			{
				upgrades = {		--1
				"HM_Health"
				},
				cost = 100,
				icon_xy = {0, 2}, --0,2
				name_id = "HM_NAME_PK1",
				desc_id = "HM_DESC_PK1"},	
				
			{
				upgrades = {		--2
				"HM_Armor"
				},
				cost = 200,
				icon_xy = {0, 0}, --0,6
				name_id = "HM_NAME_PK2",
				desc_id = "HM_DESC_PK2"},
				
			{
				upgrades = {		--3
				"HM_Dodge"
				},
				cost = 400,
				icon_xy = {0, 6}, --2,0
				name_id = "HM_NAME_PK3",
				desc_id = "HM_DESC_PK3"},
				
			{
				upgrades = {		--4
				"HM_Speed"
				},
				cost = 800,
				icon_xy = {1, 1}, --0,6
				name_id = "HM_NAME_PK4",
				desc_id = "HM_DESC_PK4"},
				
			{
				upgrades = {		--5

				"HM_ShotgunReload",
				"HM_LMGReload",
				"HM_SMGReload",
				"HM_PistolReload",
				"HM_ARReload"
				},
				cost = 1200,
				icon_xy = {1, 1},  --0,2
				name_id = "HM_NAME_PK5",
				desc_id = "HM_DESC_PK5"},
				
			{
				upgrades = {		--6
				"HM_AmmoPickup",
				"HM_Ammopickup"
				},
				cost = 2400,
				icon_xy = {1, 1}, --0,0
				name_id = "HM_NAME_PK6",
				desc_id = "HM_DESC_PK6"},
				
			{
				upgrades = {		--7
				"HM_BluntMelee",
				"HM_SharpMelee"
				},
				cost = 4800,
				icon_xy = {1, 1}, --1,1
				name_id = "HM_NAME_PK7",
				desc_id = "HM_DESC_PK7"},
				
			{
				upgrades = {		--8
				"HM_WN",
				"player_passive_loot_drop_multiplier"
				},
				cost = 6200,
				icon_xy = {1, 1}, --1,1
				name_id = "HM_NAME_PK8",
				desc_id = "HM_DESC_PK8"},
				
			{
				upgrades = {		--9
				"HM_ShotgunRecoil",
				"HM_LMGRecoil",
				"HM_SMGRecoil",
				"HM_PistolRecoil",
				"HM_ARRecoil"
				},
				cost = 9000,
				icon_xy = {2, 0}, --0,5
				name_id = "HM_NAME_PK9",
				desc_id = "HM_DESC_PK9"}
	})
	
-- Dodge Master	
table.insert(self.specializations, { 
			name_id = "DM_NAME",
			desc_id = "DM_DESC",
			{
				upgrades = {		--1
				"DM_Dodge",
				"DM_Speed"
				},
				cost = 100,
				icon_xy = {0, 2}, --0,2
				name_id = "DM_NAME_PK1",
				desc_id = "DM_DESC_PK1"},	
				
			{
				upgrades = {		--2
				"weapon_passive_headshot_damage_multiplier"
				},
				cost = 200,
				icon_xy = {0, 0}, --0,6
				name_id = "DM_NAME_PK2",
				desc_id = "DM_DESC_PK2"},
				
			{
				upgrades = {		--3
				"DM_Elude"
				},
				cost = 400,
				icon_xy = {0, 6}, --2,0
				name_id = "DM_NAME_PK3",
				desc_id = "DM_DESC_PK3"},
				
			{
				upgrades = {		--4
				"player_passive_loot_drop_multiplier",
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus"
				},
				cost = 800,
				icon_xy = {1, 1}, --0,6
				name_id = "DM_NAME_PK4",
				desc_id = "DM_DESC_PK4"},
				
			{
				upgrades = {		--5
				"DM_Evade",
				},
				cost = 1200,
				icon_xy = {1, 1},  --0,2
				name_id = "DM_NAME_PK5",
				desc_id = "DM_DESC_PK5"},
				
			{
				upgrades = {		--6
				"DM_EP"
				},
				cost = 2400,
				icon_xy = {1, 1}, --0,0
				name_id = "DM_NAME_PK6",
				desc_id = "DM_DESC_PK6"},
				
			{
				upgrades = {		--7
				"DM_SW"
				},
				cost = 4800,
				icon_xy = {1, 1}, --1,1
				name_id = "DM_NAME_PK7",
				desc_id = "DM_DESC_PK7"},
				
			{
				upgrades = {		--8,
				"DM_SGDamage",
				"DM_LMGDamage",
				"DM_SMGDamage",
				"DM_PDamage",
				"DM_ARDamage"
				},
				cost = 6200,
				icon_xy = {1, 1}, --1,1
				name_id = "DM_NAME_PK8",
				desc_id = "DM_DESC_PK8"},
				
			{
				upgrades = {		--9
				"DM_PistolReload",
				"DM_LMGReload",
				"DM_ARReload",	
				"DM_ShotgunReload",
				"DM_SMGReload"
				},
				cost = 9000,
				icon_xy = {2, 0}, --0,5
				name_id = "DM_NAME_PK9",
				desc_id = "DM_DESC_PK9"}
	})


end
