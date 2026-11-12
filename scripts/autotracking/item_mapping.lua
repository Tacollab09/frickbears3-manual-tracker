-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ANIM_ID = 0
BASE_KEYITEM_ID = 87
BASE_UPGRADEITEM_ID = 96
BASE_MENDOITEM_ID = 134
ITEM_MAPPING = {
	
	-- ANIMATRONICS
	[BASE_ANIM_ID + 1] = {{"freddy_key", "toggle"}, {"salv1numb0", "progressive"}},
	[BASE_ANIM_ID + 2] = {{"bonnie_key", "toggle"}, {"salv1numb0", "progressive"}},
	[BASE_ANIM_ID + 3] = {{"chica_key", "toggle"}, {"salv2numb0", "progressive"}},
	[BASE_ANIM_ID + 4] = {{"foxy_key", "toggle"}, {"salv2numb0", "progressive"}},
	[BASE_ANIM_ID + 5] = {{"golden_freddy_key", "toggle"}, {"salv1numb0", "progressive"}},
	[BASE_ANIM_ID + 6] = {{"endo_key", "toggle"}, {"salv1numb0", "progressive"}},
	[BASE_ANIM_ID + 7] = {{"withered_freddy_key", "toggle"}, {"salv1numb0", "progressive"}},
	[BASE_ANIM_ID + 8] = {{"withered_bonnie_key", "toggle"}, {"salv1numb0", "progressive"}},
	[BASE_ANIM_ID + 9] = {{"withered_chica_key", "toggle"}, {"salv1numb0", "progressive"}},
	[BASE_ANIM_ID + 10] = {{"withered_foxy_key", "toggle"}, {"salv1numb0", "progressive"}},
	[BASE_ANIM_ID + 11] = {{"toy_freddy_key", "toggle"}, {"salv2numb0", "progressive"}},
	[BASE_ANIM_ID + 12] = {{"toy_bonnie_key", "toggle"}, {"salv2numb0", "progressive"}},
	[BASE_ANIM_ID + 13] = {{"toy_chica_key", "toggle"}, {"salv2numb0", "progressive"}},
	[BASE_ANIM_ID + 14] = {{"mangle_key", "toggle"}, {"salv2numb0", "progressive"}},
	[BASE_ANIM_ID + 15] = {{"puppet_key", "toggle"}},
	[BASE_ANIM_ID + 16] = {{"bb_key", "toggle"}},
	[BASE_ANIM_ID + 17] = {{"jj_key", "toggle"}, {"salv2numb0", "progressive"}},
	[BASE_ANIM_ID + 18] = {{"shadow_freddy_key", "toggle"}, {"salv3numb0", "progressive"}},
	[BASE_ANIM_ID + 19] = {{"rwqfsfasxc_key", "toggle"}, {"salv2numb0", "progressive"}},
	[BASE_ANIM_ID + 20] = {{"phantoms_key", "toggle"}, {"salv3numb0", "progressive"}},
	[BASE_ANIM_ID + 21] = {{"springtrap_key", "toggle"}},
	[BASE_ANIM_ID + 22] = {{"plushtrap_key", "toggle"}, {"salv4numb0", "progressive"}},
	[BASE_ANIM_ID + 23] = {{"nmfredbear_key", "toggle"}, {"salv4numb0", "progressive"}},
	--24, jack-o-bonnie filler line
	--25, jack-o-chica filler line
	--26, nightmare_mangle filler line
	[BASE_ANIM_ID + 27] = {{"nmbb_key", "toggle"}, {"salv4numb0", "progressive"}},
	[BASE_ANIM_ID + 28] = {{"nightmarionne_key", "toggle"}, {"salv4numb0", "progressive"}},
	--29, deedee filler line
	--30, chicas_magic_rainbow filler line
	[BASE_ANIM_ID + 31] = {{"circus_baby_key", "toggle"}, {"salv5numb0", "progressive"}},
	[BASE_ANIM_ID + 32] = {{"funtime_freddy_key", "toggle"}, {"salv5numb0", "progressive"}},
	[BASE_ANIM_ID + 33] = {{"funtime_foxy_key", "toggle"}, {"salv5numb0", "progressive"}},
	[BASE_ANIM_ID + 34] = {{"ballora_key", "toggle"}, {"salv5numb0", "progressive"}},
	--35, ennard filler line
	--36, vlad_and_clara filler line
	--37, yenndo filler line
	--38, bonnet filler line
	[BASE_ANIM_ID + 39] = {{"lolbit_key", "toggle"}, {"salv5numb0", "progressive"}},
	--40, electrobab filler line
	[BASE_ANIM_ID + 41] = {{"helpy_key", "toggle"}, {"salv3numb0", "progressive"}},
	[BASE_ANIM_ID + 42] = {{"molten_freddy_key", "toggle"}},
	--43, scraptrap filler line - "complete my afton tasks"
	[BASE_ANIM_ID + 44] = {{"scrap_baby_key", "toggle"}},
	[BASE_ANIM_ID + 45] = {{"lefty_key", "toggle"}},
	--46, happy_frog filler line - "hello again dry"
	[BASE_ANIM_ID + 47] = {{"hippo_key", "toggle"}, {"salv3numb0", "progressive"}},
	--48, pigpatch filler line
	--49, neddbear filler line
	--50, orville filler line
	--51, trash_gang filler line
	--52, mr._hugs filler line
	[BASE_ANIM_ID + 53] = {{"music_man_key", "toggle"}, {"salv3numb0", "progressive"}},
	[BASE_ANIM_ID + 54] = {{"malhare_key", "toggle"}, {"salv3numb0", "progressive"}},
	[BASE_ANIM_ID + 55] = {{"dreadbear_key", "toggle"}, {"salv4numb0", "progressive"}},
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
	[BASE_ANIM_ID + 70] = {{"lolzhax_key", "toggle"}, {"salv5numb0", "progressive"}},
	--71, freddy_frostbear filler line - "sopping wet freddy"
	[BASE_ANIM_ID + 72] = {{"twistedwolf_key", "toggle"}, {"salv4numb0", "progressive"}},
	--73, springbonnie? filler line
	--74, very_important_pig filler line
	--75, the_reagent filler line
	[BASE_ANIM_ID + 76] = {{"candy_key", "toggle"}},
	--77, blank filler line
	--78, ignited_freddy filler line
	[BASE_ANIM_ID + 79] = {{"popgoes_key", "toggle"}},
	--80, archie filler line - "fuckin, idk, archie-pelago or some shit"
	--81, doofas filler line
	[BASE_ANIM_ID + 82] = {{"coffee_key", "toggle"}},
	[BASE_ANIM_ID + 83] = {{"anim_key", "toggle"}},
	[BASE_ANIM_ID + 84] = {{"chipper_key", "toggle"}},
	[BASE_ANIM_ID + 85] = {{"sparky_key", "toggle"}},
	--86, bon filler line
	[BASE_ANIM_ID + 87] = {{"rodney_key", "toggle"}},

    -- KEY ITEMS	
	[BASE_KEYITEM_ID + 1] = {{"progressive_present", "progressive"}},
	[BASE_KEYITEM_ID + 2] = {{"freddy_mask_key", "toggle"}},
	[BASE_KEYITEM_ID + 3] = {{"bonnie_mask_key", "toggle"}},
	[BASE_KEYITEM_ID + 4] = {{"chica_mask_key", "toggle"}},
	[BASE_KEYITEM_ID + 5] = {{"foxy_mask_key", "toggle"}},
	[BASE_KEYITEM_ID + 6] = {{"hachet_key", "toggle"}},
	[BASE_KEYITEM_ID + 7] = {{"parts_and_services_key", "toggle"}},
	[BASE_KEYITEM_ID + 8] = {{"keypad_code", "toggle"}},
	[BASE_KEYITEM_ID + 9] = {{"box_code", "progressive"}},

	-- UPGRADES
	[BASE_UPGRADEITEM_ID + 1] = {{"overcharge_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 2] = {{"power_hour_upgrade", "toggle"}},
	[BASE_UPGRADEITEM_ID + 3] = {{"progressive_mini_multiplier_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 4] = {{"employee_discount_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 5] = {{"backdoor_trading_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 6] = {{"cam_radar_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 7] = {{"superfan_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 8] = {{"head_start_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 9] = {{"late_start_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 10] = {{"overstock_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 11] = {{"early_investment_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 12] = {{"tasty_investment_upgrade", "toggle"}},
	[BASE_UPGRADEITEM_ID + 13] = {{"felixs_loan_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 14] = {{"mangle_cart", "toggle"}},
	[BASE_UPGRADEITEM_ID + 15] = {{"cupcake_cart", "toggle"}},
	[BASE_UPGRADEITEM_ID + 16] = {{"anim_cart", "toggle"}},
	[BASE_UPGRADEITEM_ID + 17] = {{"fuzzy_dice_upgrade", "toggle"}},
	[BASE_UPGRADEITEM_ID + 18] = {{"upgrade_commander_upgrade", "toggle"}},
	[BASE_UPGRADEITEM_ID + 19] = {{"power_ac_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 20] = {{"bear_change_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 21] = {{"all_ears_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 22] = {{"retina_burner_upgrade", "progressive"}},
	[BASE_UPGRADEITEM_ID + 23] = {{"spawnkiller_upgrade", "toggle"}},
	[BASE_UPGRADEITEM_ID + 24] = {{"talbert_files", "toggle"}},
	--25, crud-for-cash filler line
	--26, new bulbs filler line
	--27, elongator filler line
	--28, childrens_drawings filler line
	--29, midas_touch filler line
	--30, supply_closet filler line
	--31, block1 filler line
	--32, fredtv filler line
	--33, improved_insulation filler line - "who the fuck even uses this shit"
	--34, flashcart filler line
	--35, lockdown_protocal filler line
	--36, surround_sound filler line
	--37, R.A.S.C. filler line
	--39, supply_closet filler line
	--40, mini-reaper filler line - "mini peppers"

	-- MENDO SHOP ITEMS
	[BASE_MENDOITEM_ID + 1] = {{"mimic_ball_shop", "toggle"}},
	[BASE_MENDOITEM_ID + 2] = {{"kings_prize_shop_1", "progressive"}},
	[BASE_MENDOITEM_ID + 3] = {{"rewind_clock_shop_1", "progressive"}},
	[BASE_MENDOITEM_ID + 4] = {{"battery_pack_shop_1", "progressive"}},
	[BASE_MENDOITEM_ID + 5] = {{"snowcone_shop_1", "progressive"}},
	[BASE_MENDOITEM_ID + 6] = {{"golden_cupcake_shop_1", "progressive"}},
	[BASE_MENDOITEM_ID + 7] = {{"ar_mask_shop_1", "progressive"}},
	[BASE_MENDOITEM_ID + 8] = {{"laser_doors_shop_1", "progressive"}},
	[BASE_MENDOITEM_ID + 9] = {{"bear_trap_shop", "toggle"}},
	[BASE_MENDOITEM_ID + 10] = {{"death_coin_shop", "toggle"}},
	[BASE_MENDOITEM_ID + 11] = {{"distortion_clock_shop_1", "progressive"}},
	[BASE_MENDOITEM_ID + 12] = {{"pickles_shop", "toggle"}},
	[BASE_MENDOITEM_ID + 13] = {{"chipper_lumber_shop", "toggle"}},
	[BASE_MENDOITEM_ID + 14] = {{"token", "consumable", 1}}

}

