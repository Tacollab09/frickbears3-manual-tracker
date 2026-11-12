-- use this file to map the AP location ids to your locations
-- first value is the code of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special initial values, increments, etc.)!)
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
BASE_SALVAGE_LOCATION_ID = 0
BASE_SURVIVAL_LOCATION_ID = 65
BASE_DEATH_LOCATION_ID = 152
LOCATION_MAPPING = {

	--NIGHT MAPPING CHECKS





	--SALVAGE 1
	[BASE_SALVAGE_LOCATION_ID + 00001] = { { "night1compcheck", "toggle" }, 
									{ "@Ending Checks/Night 1/Survive Night 1", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00002] = { { "@FreddyFazbears/Withered Freddy/Inspect Withered Freddy", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00003] = { { "@FreddyFazbears/Withered Bonnie/Inspect Withered Bonnie", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00004] = { { "@FreddyFazbears/Withered Chica/Inspect Withered Chica", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00005] = { { "@FreddyFazbears/Withered Foxy/Inspect Withered Foxy", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00006] = { { "@FreddyFazbears/Golden Freddy/Inspect Golden Freddy", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00007] = { { "@FreddyFazbears/Endo/Inspect Endo", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00008] = { { "@FreddyFazbears/Chica's Feeding Frenzy/Collect Chica's Feeding Frenzy Arcade Board", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00009] = { { "@FreddyFazbears/Chica's Feeding Frenzy/Collect Chica's Feeding Frenzy Present", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00010] = { { "@FreddyFazbears/Puppet/Collect Freddy Mask", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00011] = { { "@FreddyFazbears/Upgrade Cadet/Upgrade Cadet Story 1", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00012] = { { "@FreddyFazbears/Hachet/Collect Hachet", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00013] = { { "@FreddyFazbears/Springtrap/Inspect Springtrap", "toggle" } },

	--SALVAGE 2
	[BASE_SALVAGE_LOCATION_ID + 00014] = { { "night2compcheck", "toggle" }, 
									{ "@Ending Checks/Good Route Night 2/Survive Night 2", "toggle" }, 
									{ "@Ending Checks/Evil Route Night 2/Survive Night 2", "toggle" }, 
									{ "@Ending Checks/Night 2/Survive Night 2", "toggle" }, 
									{ "@Ending Checks/Ultimate Night 2/Survive Night 2", "toggle" },  },
	[BASE_SALVAGE_LOCATION_ID + 00015] = { { "@NewFreddyFazbears/Toy Freddy/Inspect Toy Freddy", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00016] = { { "@NewFreddyFazbears/Toy Bonnie/Inspect Toy Bonnie", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00017] = { { "@NewFreddyFazbears/Toy Chica/Inspect Toy Chica", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00018] = { { "@NewFreddyFazbears/Mangle/Inspect Mangle", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00019] = { { "@NewFreddyFazbears/JJ/Inspect JJ", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00020] = { { "@NewFreddyFazbears/RWQFSFASXC/Inspect RWQFSFASXC", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00021] = { { "@NewFreddyFazbears/Puppet Patrol/Collect Puppet Patrol Arcade Board", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00022] = { { "@NewFreddyFazbears/Puppet Patrol/Collect Puppet Patrol Present", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00023] = { { "@NewFreddyFazbears/Puppet/Collect Bonnie Mask", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00024] = { { "@NewFreddyFazbears/Upgrade Cadet/Upgrade Cadet Story 2", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00025] = { { "@NewFreddyFazbears/BB/Parts and Service Key From BB", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00026] = { { "@NewFreddyFazbears/Lefty/Inspect Lefty", "toggle" } },

	--SALVAGE 3
	[BASE_SALVAGE_LOCATION_ID + 00027] = { { "night3compcheck", "toggle" },  
									{ "@Ending Checks/Good Route Night 3/Survive Night 3", "toggle" }, 
									{ "@Ending Checks/Evil Route Night 3/Survive Night 3", "toggle" }, 
									{ "@Ending Checks/Night 3/Survive Night 3", "toggle" }, 
									{ "@Ending Checks/Ultimate Night 3/Survive Night 3", "toggle" },  },
	[BASE_SALVAGE_LOCATION_ID + 00028] = { { "@Fazbearsfrights/Freddy Poster/Inspect Freddy Poster", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00029] = { { "@Fazbearsfrights/Hare Pairs/Collect Hare Pairs Arcade Board", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00030] = { { "@Fazbearsfrights/Hare Pairs/Collect Hare Pairs Present", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00031] = { { "@Fazbearsfrights/Puppet/Collect Chica Mask", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00032] = { { "@Fazbearsfrights/Upgrade Cadet/Upgrade Cadet Story 3", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00033] = { { "@Fazbearsfrights/Office/Inspect Dialpad Wall", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00034] = { { "@Fazbearsfrights/Shadow Freddy/Inspect Shadow Freddy", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00035] = { { "@Fazbearsfrights/The Phantoms/Inspect The Phantoms", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00036] = { { "@Fazbearsfrights/Helpy/Inspect Helpy", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00037] = { { "@Fazbearsfrights/Music Man/Inspect Music Man", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00038] = { { "@Fazbearsfrights/Mr. Hippo/Inspect Mr. Hippo", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00039] = { { "@Fazbearsfrights/Malhare/Inspect Malhare", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00040] = { { "@Fazbearsfrights/Scrap Baby/Inspect Scrap Baby", "toggle" } },
	
	--SALVAGE 4
	[BASE_SALVAGE_LOCATION_ID + 00041] = { { "night4compcheck", "toggle" },
									{ "@Ending Checks/Good Route Night 4/Survive Night 4", "toggle" }, 
									{ "@Ending Checks/Evil Route Night 4/Survive Night 4", "toggle" }, 
									{ "@Ending Checks/Night 4/Survive Night 4", "toggle" }, 
									{ "@Ending Checks/Ultimate Night 4/Survive Night 4", "toggle" },  },
	[BASE_SALVAGE_LOCATION_ID + 00042] = { { "@Willwoods/Pirate Plunder/Collect Pirate Plunder Arcade Board", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00043] = { { "@Willwoods/Pirate Plunder/Collect Pirate Plunder Present", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00044] = { { "@Willwoods/Puppet/Collect Foxy Mask", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00045] = { { "@Willwoods/Upgrade Cadet/Upgrade Cadet Story 4", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00046] = { { "@Willwoods/Locked Box/Inspect Locked Box", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00047] = { { "@Willwoods/Plushtrap/Inspect Plushtrap", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00048] = { { "@Willwoods/Nightmare Fredbear/Inspect Nightmare Fredbear", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00049] = { { "@Willwoods/Nightmare BB/Inspect Nightmare BB", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00050] = { { "@Willwoods/Nightmarionne/Inspect Nightmarionne", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00051] = { { "@Willwoods/Twisted Wolf/Inspect Twisted Wolf", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00052] = { { "@Willwoods/Dreadbear/Inspect Dreadbear", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00053] = { { "@Willwoods/Molten Freddy/Inspect Molten Freddy", "toggle" } },

	--SALVAGE 5
	[BASE_SALVAGE_LOCATION_ID + 00054] = { { "night5compcheck", "toggle" }, 
									{ "@Ending Checks/Slacker Ending (aka Night 5)/Survive Night 5 (Slacker Route Ending)", "toggle" }, 
									{ "@Ending Checks/Ultimate Night 5/Survive Night 5", "toggle" },  },
	[BASE_SALVAGE_LOCATION_ID + 00055] = { { "@circusbabyrentals/Lolbit/Inspect Lolbit :3", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00056] = { { "@circusbabyrentals/Lolzhax/Inspect Lolzhax", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00057] = { { "@circusbabyrentals/Funtime Freddy/Inspect Funtime Freddy", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00058] = { { "@circusbabyrentals/Funtime Foxy/Inspect Funtime Foxy", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00059] = { { "@circusbabyrentals/Ballora/Inspect Ballora", "toggle" } },
	[BASE_SALVAGE_LOCATION_ID + 00060] = { { "@circusbabyrentals/Circus Baby/Inspect Circus Baby", "toggle" } },

	-- ENDING CHECKS
	[00062] = { { "@Ending Checks/Evil Ending (Not a Check)/Evil Route Ending", "toggle" },  },
	[00063] = { { "@Ending Checks/Money Ending (Not a Check)/Money Route Ending", "toggle" },  },
	[00064] = { { "@Ending Checks/Good Ending (Not a Check)/Good Route Ending", "toggle" },  },
	[00065] = { { "@Ending Checks/Ultimate Ending (Not a Check)/Ultimate Route Ending", "toggle" }, },

	-- ANIM SURVIVAL CHECKS
	[BASE_SURVIVAL_LOCATION_ID + 1] = { { "@Animatronic Checks/Freddy/Survive a Night with Freddy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 2] = { { "@Animatronic Checks/Bonnie/Survive a Night with Bonnie Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 3] = { { "@Animatronic Checks/Chica/Survive a Night with Chica Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 4] = { { "@Animatronic Checks/Foxy/Survive a Night with Foxy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 5] = { { "@Animatronic Checks/Golden Freddy/Survive a Night with Golden Freddy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 6] = { { "@Animatronic Checks/Endo/Survive a Night with Endo Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 7] = { { "@Animatronic Checks/Withered Freddy/Survive a Night with Withered Freddy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 8] = { { "@Animatronic Checks/Withered Bonnie/Survive a Night with Withered Bonnie Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 9] = { { "@Animatronic Checks/Withered Chica/Survive a Night with Withered Chica Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 10] = { { "@Animatronic Checks/Withered Foxy/Survive a Night with Withered Foxy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 11] = { { "@Animatronic Checks/Toy Freddy/Survive a Night with Toy Freddy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 12] = { { "@Animatronic Checks/Toy Bonnie/Survive a Night with Toy Bonnie Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 13] = { { "@Animatronic Checks/Toy Chica/Survive a Night with Toy Chica Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 14] = { { "@Animatronic Checks/Mangle/Survive a Night with Mangle Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 15] = { { "@Animatronic Checks/Puppet/Survive a Night with Puppet Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 16] = { { "@Animatronic Checks/BB/Survive a Night with BB Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 17] = { { "@Animatronic Checks/JJ/Survive a Night with JJ Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 18] = { { "@Animatronic Checks/Shadow Freddy/Survive a Night with Shadow Freddy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 19] = { { "@Animatronic Checks/RWQFSFASXC/Survive a Night with RWQFSFASXC Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 20] = { { "@Animatronic Checks/The Phantoms/Survive a Night with The Phantoms Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 21] = { { "@Animatronic Checks/Springtrap/Survive a Night with Springtrap Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 22] = { { "@Animatronic Checks/Plushtrap/Survive a Night with Plushtrap Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 23] = { { "@Animatronic Checks/Nightmare Fredbear/Survive a Night with Nightmare Fredbear Active", "toggle" } },
	--24, jack-o-bonnie filler line
	--25, jack-o-chica filler line
	--26, nightmare_mangle filler line
	[BASE_SURVIVAL_LOCATION_ID + 27] = { { "@Animatronic Checks/Nightmare BB/Survive a Night with Nightmare BB Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 28] = { { "@Animatronic Checks/Nightmarionne/Survive a Night with Nightmarionne Active", "toggle" } },
	--29, deedee filler line
	--30, chicas_magic_rainbow filler line
	[BASE_SURVIVAL_LOCATION_ID + 31] = { { "@Animatronic Checks/Circus Baby/Survive a Night with Circus Baby Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 32] = { { "@Animatronic Checks/Funtime Freddy/Survive a Night with Funtime Freddy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 33] = { { "@Animatronic Checks/Funtime Foxy/Survive a Night with Funtime Foxy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 34] = { { "@Animatronic Checks/Ballora/Survive a Night with Ballora Active", "toggle" } },
	--35, ennard filler line
	--36, vlad_and_clara filler line
	--37, yenndo filler line
	--38, bonnet filler line
	[BASE_SURVIVAL_LOCATION_ID + 39] = { { "@Animatronic Checks/Lolbit :3/Survive a Night with Lolbit Active", "toggle" } },
	--40, electrobab filler line
	[BASE_SURVIVAL_LOCATION_ID + 41] = { { "@Animatronic Checks/Helpy/Survive a Night with Helpy Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 42] = { { "@Animatronic Checks/Molten Freddy/Survive a Night with Molten Freddy Active", "toggle" } },
	--43, scraptrap filler line - "complete my afton tasks"
	[BASE_SURVIVAL_LOCATION_ID + 44] = { { "@Animatronic Checks/Scrap Baby/Survive a Night with Scrap Baby Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 45] = { { "@Animatronic Checks/Lefty/Survive a Night with Lefty Active", "toggle" } },
	--46, happy_frog filler line - "hello again dry"
	[BASE_SURVIVAL_LOCATION_ID + 47] = { { "@Animatronic Checks/Mr. Hippo/Survive a Night with Mr. Hippo Active", "toggle" } },
	--48, pigpatch filler line
	--49, neddbear filler line
	--50, orville filler line
	--51, trash_gang filler line
	--52, mr._hugs filler line
	[BASE_SURVIVAL_LOCATION_ID + 53] = { { "@Animatronic Checks/Music Man/Survive a Night with Music Man Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 54] = { { "@Animatronic Checks/Malhare/Survive a Night with Malhare Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 55] = { { "@Animatronic Checks/Dreadbear/Survive a Night with Dreadbear Active", "toggle" } },
	--56, grimm_foxy filler line
	--57, glamrock_freddy filler line - "MR. HIPPO IS A GOD DAMN NATIONAL TREASURE YOU LITTLE BRAT"
	--58, roxanne_wolf filler line
	--59, montgomery_gator filler line
	--60, glamrock_chica filler line - "ourghh chica"
	--61, sun_and_moon filler line
	--62, M.X.E.S. filler line
	--63, the_mimic filler line - "there is a caar"
	--64, jackie filler line
	--65, big_top filler line
	--66, captain_cobalt filler line - "genuinly i think the first thing people are going to do once they get 4LD skins is make this captain clark from the backrooms"
	--67, white_tiger filler line
	--68, sleepy_moon filler line
	--69, security filler line
	[BASE_SURVIVAL_LOCATION_ID + 70] = { { "@Animatronic Checks/LolzHax/Survive a Night with Lolzhax Active", "toggle" } },
	--71, freddy_frostbear filler line - "sopping wet freddy"
	[BASE_SURVIVAL_LOCATION_ID + 72] = { { "@Animatronic Checks/Twisted Wolf/Survive a Night with Twisted Wolf Active", "toggle" } },
	--73, springbonnie? filler line
	--74, very_important_pig filler line
	--75, the_reagent filler line
	[BASE_SURVIVAL_LOCATION_ID + 76] = { { "@Animatronic Checks/Candy/Survive a Night with Candy Active", "toggle" } },
	--77, blank filler line
	--78, ignited_freddy filler line
	[BASE_SURVIVAL_LOCATION_ID + 79] = { { "@Animatronic Checks/Popgoes/Survive a Night with Popgoes Active", "toggle" } },
	--80, archie filler line - "fuckin, idk, archie-pelago or some shit"
	--81, doofas filler line
	[BASE_SURVIVAL_LOCATION_ID + 82] = { { "@Animatronic Checks/Coffee/Survive a Night with Coffee Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 83] = { { "@Animatronic Checks/Animdude/Survive a Night with Animdude Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 84] = { { "@Animatronic Checks/Chipper/Survive a Night with Chipper Active", "toggle" } },
	[BASE_SURVIVAL_LOCATION_ID + 85] = { { "@Animatronic Checks/Sparky/Survive a Night with Sparky Active", "toggle" } },
	--86, bon filler line
	[BASE_SURVIVAL_LOCATION_ID + 87] = { { "@Animatronic Checks/Rodney 'Ever get Kneecapped by a Bird before?' Redbird/Survive a Night with Rodney Active", "toggle" } },
	
	-- JUMPSCARESANITY CHECKS
	[BASE_DEATH_LOCATION_ID + 1] = { { "@Animatronic Checks/Freddy/Freddy Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 2] = { { "@Animatronic Checks/Bonnie/Bonnie Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 3] = { { "@Animatronic Checks/Chica/Chica Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 4] = { { "@Animatronic Checks/Foxy/Foxy Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 5] = { { "@Animatronic Checks/Golden Freddy/Golden Freddy Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 6] = { { "@Animatronic Checks/Endo/Endo Jumpscare", "toggle" } }, 
	[BASE_DEATH_LOCATION_ID + 7] = { { "@Animatronic Checks/Withered Freddy/Withered Freddy Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 8] = { { "@Animatronic Checks/Withered Bonnie/Withered Bonnie Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 9] = { { "@Animatronic Checks/Withered Chica/Withered Chica Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 10] = { { "@Animatronic Checks/Withered Foxy/Withered Foxy Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 12] = { { "@Animatronic Checks/Toy Bonnie/Toy Bonnie Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 13] = { { "@Animatronic Checks/Toy Chica/Toy Chica Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 14] = { { "@Animatronic Checks/Mangle/Mangle Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 15] = { { "@Animatronic Checks/Puppet/Puppet Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 16] = { { "@Animatronic Checks/BB/BB Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 17] = { { "@Animatronic Checks/RWQFSFASXC/RWQFSFASXC Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 18] = { { "@Animatronic Checks/The Phantoms/The Phantoms Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 19] = { { "@Animatronic Checks/Springtrap/Springtrap Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 20] = { { "@Animatronic Checks/Plushtrap/Plushtrap Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 21] = { { "@Animatronic Checks/Nightmare Fredbear/Nightmare Fredbear Jumpscare", "toggle" } },
	--22, jack-o-bonnie filler line
	--23, jack-o-chica filler line
	--24, nightmare_mangle filler line
	[BASE_DEATH_LOCATION_ID + 25] = { { "@Animatronic Checks/Nightmare BB/Nightmare BB Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 26] = { { "@Animatronic Checks/Nightmarionne/Nightmarionne Jumpscare", "toggle" } },
	--27, deedee filler line
	[BASE_DEATH_LOCATION_ID + 28] = { { "@Animatronic Checks/Circus Baby/Circus Baby Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 29] = { { "@Animatronic Checks/Funtime Freddy/Funtime Freddy Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 30] = { { "@Animatronic Checks/Funtime Foxy/Funtime Foxy Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 31] = { { "@Animatronic Checks/Ballora/Ballora Jumpscare", "toggle" } },
	--32, ennard filler line
	--33, yenndo filler line
	[BASE_DEATH_LOCATION_ID + 34] = { { "@Animatronic Checks/Molten Freddy/Molten Freddy Jumpscare", "toggle" } },
	--35, scraptrap filler line - "complete my afton tasks"
	[BASE_DEATH_LOCATION_ID + 36] = { { "@Animatronic Checks/Scrap Baby/Scrap Baby Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 37] = { { "@Animatronic Checks/Lefty/Lefty Jumpscare", "toggle" } },
	--38, happy_frog filler line - "hello again dry"
	--39, pigpatch filler line
	--40, neddbear filler line
	--41, orville filler line
	--42, mr._hugs filler line
	[BASE_DEATH_LOCATION_ID + 43] = { { "@Animatronic Checks/Dreadbear/Dreadbear Jumpscare", "toggle" } },
	--44, grimm_foxy filler line
	--45, glamrock_freddy filler line - "MR. HIPPO IS A GOD DAMN NATIONAL TREASURE YOU LITTLE BRAT"
	--46, roxanne_wolf filler line
	--47, montgomery_gator filler line
	--48, glamrock_chica filler line - "ourghh chica"
	--49, sun_and_moon filler line
	--50, M.X.E.S. filler line
	--51, the_mimic filler line - "there is a caar"
	--52, jackie filler line
	--53, big_top filler line
	--54, captain_cobalt filler line - "genuinly i think the first thing people are going to do once they get 4LD skins is make this captain clark from the backrooms"
	--55, security filler line
	[BASE_DEATH_LOCATION_ID + 56] = { { "@Animatronic Checks/Twisted Wolf/Twisted Wolf Jumpscare", "toggle" } },
	--57, springbonnie? filler line
	--58, very_important_pig filler line
	--59, the_reagent filler line
	[BASE_DEATH_LOCATION_ID + 60] = { { "@Animatronic Checks/Candy/Candy Jumpscare", "toggle" } },
	--61, blank filler line
	--62, ignited_freddy filler line
	[BASE_DEATH_LOCATION_ID + 63] = { { "@Animatronic Checks/Popgoes/Popgoes Jumpscare", "toggle" } },
	--64, archie filler line - "fuckin, idk, archie-pelago or some shit"
	[BASE_DEATH_LOCATION_ID + 65] = { { "@Animatronic Checks/Animdude/Animdude Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 66] = { { "@Animatronic Checks/Chipper/Chipper Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 67] = { { "@Animatronic Checks/Sparky/Sparky Jumpscare", "toggle" } },
	--68, bon filler line
	[BASE_DEATH_LOCATION_ID + 69] = { { "@Animatronic Checks/Funtime Chica/Funtime Chica Jumpscare", "toggle" } },
	[BASE_DEATH_LOCATION_ID + 70] = { { "@Animatronic Checks/Felix/Felix Jumpscare", "toggle" }, },
}
