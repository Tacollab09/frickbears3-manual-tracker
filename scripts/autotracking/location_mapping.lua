-- use this file to map the AP location ids to your locations
-- first value is the code of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special initial values, increments, etc.)!)
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
BASE_LOCATION_ID = 0
LOCATION_MAPPING = {

	--NIGHT MAPPING CHECKS
	[BASE_LOCATION_ID + 00001] = { { "night1compcheck", "toggle" }, 
									{ "@Easydiff Ending Checks/Night 1/Survive Night 1", "toggle" }, 
									{ "@Normaldiff Ending Checks/Night 1/Survive Night 1", "toggle" }, 
									{ "@Harddiff Ending Checks/Night 1/Survive Night 1", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Night 1/Survive Night 1", "toggle" } },

	[BASE_LOCATION_ID + 00014] = { { "night2compcheck", "toggle" }, 
									--goodroute2checks
									{ "@Easydiff Ending Checks/Good Route Night 2/Survive Night 2", "toggle" }, 
									{ "@Normaldiff Ending Checks/Good Route Night 2/Survive Night 2", "toggle" }, 
									{ "@Harddiff Ending Checks/Good Route Night 2/Survive Night 2", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Good Route Night 2/Survive Night 2", "toggle" },

									--evilroute2checks
									{ "@Easydiff Ending Checks/Evil Route Night 2/Survive Night 2", "toggle" }, 
									{ "@Normaldiff Ending Checks/Evil Route Night 2/Survive Night 2", "toggle" }, 
									{ "@Harddiff Ending Checks/Evil Route Night 2/Survive Night 2", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Evil Route Night 2/Survive Night 2", "toggle" },

									--slackemoneyroute3checks

									{ "@Easydiff Ending Checks/Night 2/Survive Night 2", "toggle" }, 
									{ "@Normaldiff Ending Checks/Night 2/Survive Night 2", "toggle" }, 
									{ "@Harddiff Ending Checks/Night 2/Survive Night 2", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Night 2/Survive Night 2", "toggle" },

									--ultimateroute3checks

									{ "@Easydiff Ending Checks/Ultimate Night 2/Survive Night 2", "toggle" }, 
									{ "@Normaldiff Ending Checks/Ultimate Night 2/Survive Night 2", "toggle" }, 
									{ "@Harddiff Ending Checks/Ultimate Night 2/Survive Night 2", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Ultimate Night 2/Survive Night 2", "toggle" } },

	[BASE_LOCATION_ID + 00027] = { { "night3compcheck", "toggle" },  
	
									--goodroute3checks

									{ "@Easydiff Ending Checks/Good Route Night 3/Survive Night 3", "toggle" }, 
									{ "@Normaldiff Ending Checks/Good Route Night 3/Survive Night 3", "toggle" }, 
									{ "@Harddiff Ending Checks/Good Route Night 3/Survive Night 3", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Good Route Night 3/Survive Night 3", "toggle" },

									--evilroute3checks

									{ "@Easydiff Ending Checks/Evil Route Night 3/Survive Night 3", "toggle" }, 
									{ "@Normaldiff Ending Checks/Evil Route Night 3/Survive Night 3", "toggle" }, 
									{ "@Harddiff Ending Checks/Evil Route Night 3/Survive Night 3", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Evil Route Night 3/Survive Night 3", "toggle" },

									--slackemoneyroute3checks

									{ "@Easydiff Ending Checks/Night 3/Survive Night 3", "toggle" }, 
									{ "@Normaldiff Ending Checks/Night 3/Survive Night 3", "toggle" }, 
									{ "@Harddiff Ending Checks/Night 3/Survive Night 3", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Night 3/Survive Night 3", "toggle" },

									--ultimateroute3checks
									{ "@Easydiff Ending Checks/Ultimate Night 3/Survive Night 3", "toggle" }, 
									{ "@Normaldiff Ending Checks/Ultimate Night 3/Survive Night 3", "toggle" }, 
									{ "@Harddiff Ending Checks/Ultimate Night 3/Survive Night 3", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Ultimate Night 3/Survive Night 3", "toggle" } },

	[BASE_LOCATION_ID + 00041] = { { "night4compcheck", "toggle" },
	
									--goodroute4checks

									{ "@Easydiff Ending Checks/Good Route Night 4/Survive Night 4", "toggle" }, 
									{ "@Normaldiff Ending Checks/Good Route Night 4/Survive Night 4", "toggle" }, 
									{ "@Harddiff Ending Checks/Good Route Night 4/Survive Night 4", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Good Route Night 4/Survive Night 4", "toggle" },

									--evilroute4checks

									{ "@Easydiff Ending Checks/Evil Route Night 4/Survive Night 4", "toggle" }, 
									{ "@Normaldiff Ending Checks/Evil Route Night 4/Survive Night 4", "toggle" }, 
									{ "@Harddiff Ending Checks/Evil Route Night 4/Survive Night 4", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Evil Route Night 4/Survive Night 4", "toggle" },

									--slackemoneyroute4checks

									{ "@Easydiff Ending Checks/Night 4/Survive Night 4", "toggle" }, 
									{ "@Normaldiff Ending Checks/Night 4/Survive Night 4", "toggle" }, 
									{ "@Harddiff Ending Checks/Night 4/Survive Night 4", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Night 4/Survive Night 4", "toggle" },

									--ultimateroute4checks
									{ "@Easydiff Ending Checks/Ultimate Night 4/Survive Night 4", "toggle" }, 
									{ "@Normaldiff Ending Checks/Ultimate Night 4/Survive Night 4", "toggle" }, 
									{ "@Harddiff Ending Checks/Ultimate Night 4/Survive Night 4", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Ultimate Night 4/Survive Night 4", "toggle" } },

	[BASE_LOCATION_ID + 00054] = { { "night5compcheck", "toggle" }, 
									{ "@Easydiff Ending Checks/Slacker Ending (aka Night 5)/Survive Night 5 (Slacker Route Ending)", "toggle" }, 
									{ "@Normaldiff Ending Checks/Slacker Ending (aka Night 5)/Survive Night 5 (Slacker Route Ending)", "toggle" }, 
									{ "@Harddiff Ending Checks/Slacker Ending (aka Night 5)/Survive Night 5 (Slacker Route Ending)", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Slacker Ending (aka Night 5)/Survive Night 5 (Slacker Route Ending)", "toggle" },

									--ultimateroute4checks
									{ "@Easydiff Ending Checks/Ultimate Night 5/Survive Night 5", "toggle" }, 
									{ "@Normaldiff Ending Checks/Ultimate Night 5/Survive Night 5", "toggle" }, 
									{ "@Harddiff Ending Checks/Ultimate Night 5/Survive Night 5", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Ultimate Night 5/Survive Night 5", "toggle" } },
									
	--SALVAGE CHECKS
	[BASE_LOCATION_ID + 00002] = { { "@FreddyFazbears/Withered Freddy/Inspect Withered Freddy", "toggle" } },
	[BASE_LOCATION_ID + 00003] = { { "@FreddyFazbears/Withered Bonnie/Inspect Withered Bonnie", "toggle" } },
	[BASE_LOCATION_ID + 00004] = { { "@FreddyFazbears/Withered Chica/Inspect Withered Chica", "toggle" } },
	[BASE_LOCATION_ID + 00005] = { { "@FreddyFazbears/Withered Foxy/Inspect Withered Foxy", "toggle" } },
	[BASE_LOCATION_ID + 00006] = { { "@FreddyFazbears/Golden Freddy/Inspect Golden Freddy", "toggle" } },
	[BASE_LOCATION_ID + 00007] = { { "@FreddyFazbears/Endo/Inspect Endo", "toggle" } },
	[BASE_LOCATION_ID + 00008] = { { "@FreddyFazbears/Chica's Feeding Frenzy/Collect Chica's Feeding Frenzy Arcade Board", "toggle" } },
	[BASE_LOCATION_ID + 00009] = { { "@FreddyFazbears/Chica's Feeding Frenzy/Collect Chica's Feeding Frenzy Present", "toggle" } },
	[BASE_LOCATION_ID + 00010] = { { "@FreddyFazbears/Puppet/Collect Freddy Mask", "toggle" } },
	[BASE_LOCATION_ID + 00011] = { { "@FreddyFazbears/Upgrade Cadet/Upgrade Cadet Story 1", "toggle" } },
	[BASE_LOCATION_ID + 00012] = { { "@FreddyFazbears/Hachet/Collect Hachet", "toggle" } },
	[BASE_LOCATION_ID + 00013] = { { "@FreddyFazbears/Springtrap/Inspect Springtrap", "toggle" } },
	[BASE_LOCATION_ID + 00015] = { { "@NewFreddyFazbears/Toy Freddy/Inspect Toy Freddy", "toggle" } },
	[BASE_LOCATION_ID + 00016] = { { "@NewFreddyFazbears/Toy Bonnie/Inspect Toy Bonnie", "toggle" } },
	[BASE_LOCATION_ID + 00017] = { { "@NewFreddyFazbears/Toy Chica/Inspect Toy Chica", "toggle" } },
	[BASE_LOCATION_ID + 00018] = { { "@NewFreddyFazbears/Mangle/Inspect Mangle", "toggle" } },
	[BASE_LOCATION_ID + 00019] = { { "@NewFreddyFazbears/JJ/Inspect JJ", "toggle" } },
	[BASE_LOCATION_ID + 00020] = { { "@NewFreddyFazbears/RWQFSFASXC/Inspect RWQFSFASXC", "toggle" } },
	[BASE_LOCATION_ID + 00021] = { { "@NewFreddyFazbears/Puppet Patrol/Collect Puppet Patrol Arcade Board", "toggle" } },
	[BASE_LOCATION_ID + 00022] = { { "@NewFreddyFazbears/Puppet Patrol/Collect Puppet Patrol Present", "toggle" } },
	[BASE_LOCATION_ID + 00023] = { { "@NewFreddyFazbears/Puppet/Collect Bonnie Mask", "toggle" } },
	[BASE_LOCATION_ID + 00024] = { { "@NewFreddyFazbears/Upgrade Cadet/Upgrade Cadet Story 2", "toggle" } },
	[BASE_LOCATION_ID + 00025] = { { "@NewFreddyFazbears/BB/Parts and Service Key From BB", "toggle" } },
	[BASE_LOCATION_ID + 00026] = { { "@NewFreddyFazbears/Lefty/Inspect Lefty", "toggle" } },
	[BASE_LOCATION_ID + 00028] = { { "@Fazbearsfrights/Freddy Poster/Inspect Freddy Poster", "toggle" } },
	[BASE_LOCATION_ID + 00029] = { { "@Fazbearsfrights/Hare Pairs/Collect Hare Pairs Arcade Board", "toggle" } },
	[BASE_LOCATION_ID + 00030] = { { "@Fazbearsfrights/Hare Pairs/Collect Hare Pairs Present", "toggle" } },
	[BASE_LOCATION_ID + 00031] = { { "@Fazbearsfrights/Puppet/Collect Chica Mask", "toggle" } },
	[BASE_LOCATION_ID + 00032] = { { "@Fazbearsfrights/Upgrade Cadet/Upgrade Cadet Story 3", "toggle" } },
	[BASE_LOCATION_ID + 00033] = { { "@Fazbearsfrights/Office/Inspect Dialpad Wall", "toggle" } },
	[BASE_LOCATION_ID + 00034] = { { "@Fazbearsfrights/Shadow Freddy/Inspect Shadow Freddy", "toggle" } },
	[BASE_LOCATION_ID + 00035] = { { "@Fazbearsfrights/The Phantoms/Inspect The Phantoms", "toggle" } },
	[BASE_LOCATION_ID + 00036] = { { "@Fazbearsfrights/Helpy/Inspect Helpy", "toggle" } },
	[BASE_LOCATION_ID + 00037] = { { "@Fazbearsfrights/Music Man/Inspect Music Man", "toggle" } },
	[BASE_LOCATION_ID + 00038] = { { "@Fazbearsfrights/Mr. Hippo/Inspect Mr. Hippo", "toggle" } },
	[BASE_LOCATION_ID + 00039] = { { "@Fazbearsfrights/Malhare/Inspect Malhare", "toggle" } },
	[BASE_LOCATION_ID + 00040] = { { "@Fazbearsfrights/Scrap Baby/Inspect Scrap Baby", "toggle" } },
	[BASE_LOCATION_ID + 00042] = { { "@Willwoods/Pirate Plunder/Collect Pirate Plunder Arcade Board", "toggle" } },
	[BASE_LOCATION_ID + 00043] = { { "@Willwoods/Pirate Plunder/Collect Pirate Plunder Present", "toggle" } },
	[BASE_LOCATION_ID + 00044] = { { "@Willwoods/Puppet/Collect Foxy Mask", "toggle" } },
	[BASE_LOCATION_ID + 00045] = { { "@Willwoods/Upgrade Cadet/Upgrade Cadet Story 4", "toggle" } },
	[BASE_LOCATION_ID + 00046] = { { "@Willwoods/Locked Box/Inspect Locked Box", "toggle" } },
	[BASE_LOCATION_ID + 00047] = { { "@Willwoods/Plushtrap/Inspect Plushtrap", "toggle" } },
	[BASE_LOCATION_ID + 00048] = { { "@Willwoods/Nightmare Fredbear/Inspect Nightmare Fredbear", "toggle" } },
	[BASE_LOCATION_ID + 00049] = { { "@Willwoods/Nightmare BB/Inspect Nightmare BB", "toggle" } },
	[BASE_LOCATION_ID + 00050] = { { "@Willwoods/Nightmarionne/Inspect Nightmarionne", "toggle" } },
	[BASE_LOCATION_ID + 00051] = { { "@Willwoods/Twisted Wolf/Inspect Twisted Wolf", "toggle" } },
	[BASE_LOCATION_ID + 00052] = { { "@Willwoods/Dreadbear/Inspect Dreadbear", "toggle" } },
	[BASE_LOCATION_ID + 00053] = { { "@Willwoods/Molten Freddy/Inspect Molten Freddy", "toggle" } },
	[BASE_LOCATION_ID + 00055] = { { "@circusbabyrentals/Lolbit/Inspect Lolbit :3", "toggle" } },
	[BASE_LOCATION_ID + 00056] = { { "@circusbabyrentals/Lolzhax/Inspect Lolzhax", "toggle" } },
	[BASE_LOCATION_ID + 00057] = { { "@circusbabyrentals/Funtime Freddy/Inspect Funtime Freddy", "toggle" } },
	[BASE_LOCATION_ID + 00058] = { { "@circusbabyrentals/Funtime Foxy/Inspect Funtime Foxy", "toggle" } },
	[BASE_LOCATION_ID + 00059] = { { "@circusbabyrentals/Ballora/Inspect Ballora", "toggle" } },
	[BASE_LOCATION_ID + 00060] = { { "@circusbabyrentals/Circus Baby/Inspect Circus Baby", "toggle" } },

	-- ENDING CHECKS
	[BASE_LOCATION_ID + 00062] = {
									{ "@Easydiff Ending Checks/Evil Ending (Not a Check)/Evil Route Ending", "toggle" }, 
									{ "@Normaldiff Ending Checks/Evil Ending (Not a Check)/Evil Route Ending", "toggle" }, 
									{ "@Harddiff Ending Checks/Evil Ending (Not a Check)/Evil Route Ending", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Evil Ending (Not a Check)/Evil Route Ending", "toggle" } },
	[BASE_LOCATION_ID + 00063] = {
									{ "@Easydiff Ending Checks/Money Ending (Not a Check)/Money Route Ending", "toggle" }, 
									{ "@Normaldiff Ending Checks/Money Ending (Not a Check)/Money Route Ending", "toggle" }, 
									{ "@Harddiff Ending Checks/Money Ending (Not a Check)/Money Route Ending", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Money Ending (Not a Check)/Money Route Ending", "toggle" } },
	[BASE_LOCATION_ID + 00064] = {
									{ "@Easydiff Ending Checks/Good Ending (Not a Check)/Good Route Ending", "toggle" }, 
									{ "@Normaldiff Ending Checks/Good Ending (Not a Check)/Good Route Ending", "toggle" }, 
									{ "@Harddiff Ending Checks/Good Ending (Not a Check)/Good Route Ending", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Good Ending (Not a Check)/Good Route Ending", "toggle" } },
	[BASE_LOCATION_ID + 00065] = {
									{ "@Easydiff Ending Checks/Ultimate Ending (Not a Check)/Ultimate Route Ending", "toggle" }, 
									{ "@Normaldiff Ending Checks/Ultimate Ending (Not a Check)/Ultimate Route Ending", "toggle" }, 
									{ "@Harddiff Ending Checks/Ultimate Ending (Not a Check)/Ultimate Route Ending", "toggle" }, 
									{ "@Lunaticdiff Ending Checks/Ultimate Ending (Not a Check)/Ultimate Route Ending", "toggle" } },

	-- ANIM SURVIVAL CHECKS
	[BASE_LOCATION_ID + 00066] = { { "@Animatronic Checks/Freddy/Survive a Night with Freddy Active", "toggle" } },
	[BASE_LOCATION_ID + 00067] = { { "@Animatronic Checks/Bonnie/Survive a Night with Bonnie Active", "toggle" } },
	[BASE_LOCATION_ID + 00068] = { { "@Animatronic Checks/Chica/Survive a Night with Chica Active", "toggle" } },
	[BASE_LOCATION_ID + 00069] = { { "@Animatronic Checks/Foxy/Survive a Night with Foxy Active", "toggle" } },
	[BASE_LOCATION_ID + 00070] = { { "@Animatronic Checks/Golden Freddy/Survive a Night with Golden Freddy Active", "toggle" } },
	[BASE_LOCATION_ID + 00071] = { { "@Animatronic Checks/Endo/Survive a Night with Endo Active", "toggle" } },
	[BASE_LOCATION_ID + 00072] = { { "@Animatronic Checks/Toy Freddy/Survive a Night with Toy Freddy Active", "toggle" } },
	[BASE_LOCATION_ID + 00073] = { { "@Animatronic Checks/Toy Bonnie/Survive a Night with Toy Bonnie Active", "toggle" } },
	[BASE_LOCATION_ID + 00074] = { { "@Animatronic Checks/Toy Chica/Survive a Night with Toy Chica Active", "toggle" } },
	[BASE_LOCATION_ID + 00075] = { { "@Animatronic Checks/Mangle/Survive a Night with Mangle Active", "toggle" } },
	[BASE_LOCATION_ID + 00076] = { { "@Animatronic Checks/Withered Freddy/Survive a Night with Withered Freddy Active", "toggle" } },
	[BASE_LOCATION_ID + 00077] = { { "@Animatronic Checks/Withered Bonnie/Survive a Night with Withered Bonnie Active", "toggle" } },
	[BASE_LOCATION_ID + 00078] = { { "@Animatronic Checks/Withered Chica/Survive a Night with Withered Chica Active", "toggle" } },
	[BASE_LOCATION_ID + 00079] = { { "@Animatronic Checks/Withered Foxy/Survive a Night with Withered Foxy Active", "toggle" } },
	[BASE_LOCATION_ID + 00080] = { { "@Animatronic Checks/BB easy/Survive a Night with BB Active on easy", "toggle" }, 
								   { "@Animatronic Checks/BB normal/Survive a Night with BB Active on normal", "toggle" }, 
								   { "@Animatronic Checks/BB hard/Survive a Night with BB Active on hard", "toggle" },
								   --evil checks
								   { "@Animatronic Checks/BB evil easy/Survive a Night with BB Active on easy (evil route)", "toggle" }, 
								   { "@Animatronic Checks/BB evil normal/Survive a Night with BB Active on normal (evil route)", "toggle" }, 
								   { "@Animatronic Checks/BB evil hard/Survive a Night with BB Active on hard (evil route)", "toggle" },
								   --good checks
								   { "@Animatronic Checks/BB good easy/Survive a Night with BB Active on easy (good route)", "toggle" }, 
								   { "@Animatronic Checks/BB good normal/Survive a Night with BB Active on normal (good route)", "toggle" }, 
								   { "@Animatronic Checks/BB good hard/Survive a Night with BB Active on hard (good route)", "toggle" },
								   --ultim checks
								   { "@Animatronic Checks/BB ultim easy/Survive a Night with BB Active on easy (ultim route)", "toggle" }, 
								   { "@Animatronic Checks/BB ultim normal/Survive a Night with BB Active on normal (ultim route)", "toggle" }, 
								   { "@Animatronic Checks/BB ultim hard/Survive a Night with BB Active on hard (ultim route)", "toggle" },
								   { "@Animatronic Checks/BB lunatic/Survive a Night with BB Active on lunatic", "toggle" } },

	[BASE_LOCATION_ID + 00081] = { { "@Animatronic Checks/JJ/Survive a Night with JJ Active", "toggle" } },
	[BASE_LOCATION_ID + 00082] = { { "@Animatronic Checks/Puppet/Survive a Night with Puppet Active", "toggle" } },
	[BASE_LOCATION_ID + 00083] = { { "@Animatronic Checks/Shadow Freddy/Survive a Night with Shadow Freddy Active", "toggle" } },
	[BASE_LOCATION_ID + 00084] = { { "@Animatronic Checks/RWQFSFASXC/Survive a Night with RWQFSFASXC Active", "toggle" } },
	[BASE_LOCATION_ID + 00085] = { { "@Animatronic Checks/The Phantoms/Survive a Night with The Phantoms Active", "toggle" } },
	[BASE_LOCATION_ID + 00086] = { { "@Animatronic Checks/Springtrap/Survive a Night with Springtrap Active", "toggle" } },
	[BASE_LOCATION_ID + 00087] = { { "@Animatronic Checks/Plushtrap/Survive a Night with Plushtrap Active", "toggle" } },
	[BASE_LOCATION_ID + 00088] = { { "@Animatronic Checks/Nightmare Fredbear/Survive a Night with Nightmare Fredbear Active", "toggle" } },
	[BASE_LOCATION_ID + 00089] = { { "@Animatronic Checks/Nightmare BB/Survive a Night with Nightmare BB Active", "toggle" } },
	[BASE_LOCATION_ID + 00090] = { { "@Animatronic Checks/Nightmarionne/Survive a Night with Nightmarionne Active", "toggle" } },
	[BASE_LOCATION_ID + 00091] = { { "@Animatronic Checks/Lolbit :3/Survive a Night with Lolbit Active", "toggle" } },
	[BASE_LOCATION_ID + 00092] = { { "@Animatronic Checks/Circus Baby/Survive a Night with Circus Baby Active", "toggle" } },
	[BASE_LOCATION_ID + 00093] = { { "@Animatronic Checks/Funtime Freddy/Survive a Night with Funtime Freddy Active", "toggle" } },
	[BASE_LOCATION_ID + 00094] = { { "@Animatronic Checks/Funtime Foxy/Survive a Night with Funtime Foxy Active", "toggle" } },
	[BASE_LOCATION_ID + 00095] = { { "@Animatronic Checks/Ballora/Survive a Night with Ballora Active", "toggle" } },
	[BASE_LOCATION_ID + 00096] = { { "@Animatronic Checks/Helpy/Survive a Night with Helpy Active", "toggle" } },
	[BASE_LOCATION_ID + 00097] = { { "@Animatronic Checks/Music Man/Survive a Night with Music Man Active", "toggle" } },
	[BASE_LOCATION_ID + 00098] = { { "@Animatronic Checks/Mr. Hippo/Survive a Night with Mr. Hippo Active", "toggle" } },
	[BASE_LOCATION_ID + 00099] = { { "@Animatronic Checks/Lefty/Survive a Night with Lefty Active", "toggle" } },
	[BASE_LOCATION_ID + 00100] = { { "@Animatronic Checks/Molten Freddy/Survive a Night with Molten Freddy Active", "toggle" } },
	[BASE_LOCATION_ID + 00101] = { { "@Animatronic Checks/Scrap Baby/Survive a Night with Scrap Baby Active", "toggle" } },
	[BASE_LOCATION_ID + 00102] = { { "@Animatronic Checks/Twisted Wolf/Survive a Night with Twisted Wolf Active", "toggle" } },
	[BASE_LOCATION_ID + 00103] = { { "@Animatronic Checks/Malhare/Survive a Night with Malhare Active", "toggle" } },
	[BASE_LOCATION_ID + 00104] = { { "@Animatronic Checks/Dreadbear/Survive a Night with Dreadbear Active", "toggle" } },
	[BASE_LOCATION_ID + 00105] = { { "@Animatronic Checks/LolzHax/Survive a Night with Lolzhax Active", "toggle" } },
	[BASE_LOCATION_ID + 00106] = { { "@Animatronic Checks/Coffee/Survive a Night with Coffee Active", "toggle" } },
	[BASE_LOCATION_ID + 00107] = { { "@Animatronic Checks/Animdude/Survive a Night with Animdude Active", "toggle" } },
	[BASE_LOCATION_ID + 00108] = { { "@Animatronic Checks/Chipper/Survive a Night with Chipper Active", "toggle" } },
	[BASE_LOCATION_ID + 00109] = { { "@Animatronic Checks/Sparky/Survive a Night with Sparky Active", "toggle" } },
	[BASE_LOCATION_ID + 00110] = { { "@Animatronic Checks/Candy/Survive a Night with Candy Active", "toggle" } },
	[BASE_LOCATION_ID + 00111] = { { "@Animatronic Checks/Popgoes/Survive a Night with Popgoes Active", "toggle" } },
	[BASE_LOCATION_ID + 00112] = { { "@Animatronic Checks/Rodney 'Ever get Kneecapped by a Bird before?' Redbird/Survive a Night with Rodney Active", "toggle" } },
	
	-- JUMPSCARESANITY CHECKS
	[BASE_LOCATION_ID + 00113] = { { "@Animatronic Checks/Freddy/Freddy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00114] = { { "@Animatronic Checks/Bonnie/Bonnie Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00115] = { { "@Animatronic Checks/Chica/Chica Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00116] = { { "@Animatronic Checks/Foxy/Foxy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00117] = { { "@Animatronic Checks/Golden Freddy/Golden Freddy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00118] = { { "@Animatronic Checks/Endo/Endo Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00119] = { { "@Animatronic Checks/Toy Freddy/Toy Freddy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00120] = { { "@Animatronic Checks/Toy Bonnie/Toy Bonnie Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00121] = { { "@Animatronic Checks/Toy Chica/Toy Chica Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00122] = { { "@Animatronic Checks/Mangle/Mangle Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00123] = { { "@Animatronic Checks/Withered Freddy/Withered Freddy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00124] = { { "@Animatronic Checks/Withered Bonnie/Withered Bonnie Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00125] = { { "@Animatronic Checks/Withered Chica/Withered Chica Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00126] = { { "@Animatronic Checks/Withered Foxy/Withered Foxy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00127] = { { "@Animatronic Checks/BB easy/BB easy Jumpscare", "toggle" }, 
	                               { "@Animatronic Checks/BB normal/BB normal Jumpscare", "toggle" }, 
	                               { "@Animatronic Checks/BB hard/BB hard Jumpscare", "toggle" },
								   --evil checks
								   { "@Animatronic Checks/BB evil easy/BB evil easy Jumpscare", "toggle" }, 
	                               { "@Animatronic Checks/BB evil normal/BB evil normal Jumpscare", "toggle" }, 
	                               { "@Animatronic Checks/BB evil hard/BB evil hard Jumpscare", "toggle" },
								   --good checks
								   { "@Animatronic Checks/BB good easy/BB good easy Jumpscare", "toggle" }, 
	                               { "@Animatronic Checks/BB good normal/BB good normal Jumpscare", "toggle" }, 
	                               { "@Animatronic Checks/BB good hard/BB good hard Jumpscare", "toggle" },
								   --ultim checks
								   { "@Animatronic Checks/BB ultim easy/BB ultim easy Jumpscare", "toggle" }, 
	                               { "@Animatronic Checks/BB ultim normal/BB ultim normal Jumpscare", "toggle" }, 
	                               { "@Animatronic Checks/BB ultim hard/BB ultim hard Jumpscare", "toggle" },
								   { "@Animatronic Checks/BB lunatic/BB lunatic Jumpscare ", "toggle" } },

	[BASE_LOCATION_ID + 00128] = { { "@Animatronic Checks/Puppet/Puppet Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00129] = { { "@Animatronic Checks/RWQFSFASXC/RWQFSFASXC Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00130] = { { "@Animatronic Checks/The Phantoms/The Phantoms Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00131] = { { "@Animatronic Checks/Springtrap/Springtrap Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00132] = { { "@Animatronic Checks/Plushtrap/Plushtrap Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00133] = { { "@Animatronic Checks/Nightmare Fredbear/Nightmare Fredbear Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00134] = { { "@Animatronic Checks/Nightmare BB/Nightmare BB Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00135] = { { "@Animatronic Checks/Nightmarionne/Nightmarionne Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00136] = { { "@Animatronic Checks/Circus Baby/Circus Baby Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00137] = { { "@Animatronic Checks/Funtime Freddy/Funtime Freddy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00138] = { { "@Animatronic Checks/Funtime Foxy/Funtime Foxy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00139] = { { "@Animatronic Checks/Ballora/Ballora Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00140] = { { "@Animatronic Checks/Lefty/Lefty Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00141] = { { "@Animatronic Checks/Molten Freddy/Molten Freddy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00142] = { { "@Animatronic Checks/Scrap Baby/Scrap Baby Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00143] = { { "@Animatronic Checks/Twisted Wolf/Twisted Wolf Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00144] = { { "@Animatronic Checks/Dreadbear/Dreadbear Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00145] = { { "@Animatronic Checks/Animdude/Animdude Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00146] = { { "@Animatronic Checks/Chipper/Chipper Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00147] = { { "@Animatronic Checks/Sparky/Sparky Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00148] = { { "@Animatronic Checks/Candy/Candy Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00149] = { { "@Animatronic Checks/Popgoes/Popgoes Jumpscare", "toggle" } },
	[BASE_LOCATION_ID + 00150] = { { "@Animatronic Checks/Felix easy/Felix Jumpscare easy", "toggle" },
								   { "@Animatronic Checks/Felix normal/Felix Jumpscare normal", "toggle" },
								   { "@Animatronic Checks/Felix hard/Felix Jumpscare hard", "toggle" },
								   { "@Animatronic Checks/Felix lunatic/Felix Jumpscare lunatic", "toggle" },
								   --evil checks
								   { "@Animatronic Checks/Felix evil easy/Felix Jumpscare evil easy", "toggle" },
								   { "@Animatronic Checks/Felix evil normal/Felix Jumpscare evil normal", "toggle" },
								   { "@Animatronic Checks/Felix evil hard/Felix Jumpscare evil hard", "toggle" },
								   { "@Animatronic Checks/Felix evil lunatic/Felix Jumpscare evil lunatic", "toggle" }, 
							 	    --good checks
								   { "@Animatronic Checks/Felix good easy/Felix Jumpscare good easy", "toggle" },
								   { "@Animatronic Checks/Felix good normal/Felix Jumpscare good normal", "toggle" },
								   { "@Animatronic Checks/Felix good hard/Felix Jumpscare good hard", "toggle" },
								   { "@Animatronic Checks/Felix good lunatic/Felix Jumpscare good lunatic", "toggle" },
								   --ultim checks
								   { "@Animatronic Checks/Felix ultim easy/Felix Jumpscare ultim easy", "toggle" },
								   { "@Animatronic Checks/Felix ultim normal/Felix Jumpscare ultim normal", "toggle" },
								   { "@Animatronic Checks/Felix ultim hard/Felix Jumpscare ultim hard", "toggle" },
								   { "@Animatronic Checks/Felix ultim lunatic/Felix Jumpscare ultim lunatic", "toggle" } 
							},
	[BASE_LOCATION_ID + 00151] = { { "@Animatronic Checks/Funtime Chica/Funtime Chica Jumpscare", "toggle" } },
}
