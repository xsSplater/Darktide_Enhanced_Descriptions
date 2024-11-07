---@diagnostic disable: undefined-global

local mod = get_mod("ENLocalizationFIXAIO")
local InputUtils = require("scripts/managers/input/input_utils")
local iu_actit = InputUtils.apply_color_to_input_text

--[+ ++NUMBERS++ +]--
	--[+ +Variables+ +]--
	local var_col = Color[mod:get("variables_text_colour")](255, true)
	--[+ Talents +]--
	local Scriers_gaze_rgb = iu_actit("Scrier's Gaze", var_col)
	local Stun_gren_rgb = iu_actit("Stun Grenade", var_col)
	local Fury_rgb = iu_actit("Fury", var_col)
	local Frag_gren_rgb = iu_actit("Frag Grenade", var_col)
	local Fragmentation_gren_rgb = iu_actit("Fragmentation Grenade", var_col)
		--[+ Plus +]--
	local p_stam_var_rgb = iu_actit("+{stamina:%s}", var_col)
	local p_rbc_rgb = iu_actit("+{reduced_block_cost:%s}", var_col)
		--[+ Minus +]--
	local m_tghn_reg_del_rgb = iu_actit("-{toughness_regen_delay_multiplier:%s}", var_col)
		--[+ Blessings +]--
	local ammo_var_rgb = iu_actit("{ammo:%s}", var_col)
	local block_var_rgb = iu_actit("{block_cost:%s}", var_col)
	local blltam_var_rgb = iu_actit("{bullet_amount:%s}", var_col)
	local chnc_var_rgb = iu_actit("{chance:%s}", var_col)
	local chrgtime_var_rgb = iu_actit("{charge_time:%s}", var_col)
	local cd_var_rgb = iu_actit("{cooldown:%s}", var_col)
	local cd_dur_var_rgb = iu_actit("{cooldown_duration:%s}", var_col)
	local countd_var_rgb = iu_actit("{count:%d}", var_col)
	local counts_var_rgb = iu_actit("{count:%s}", var_col)
	local cleave_var_rgb = iu_actit("{cleave:%s}", var_col)
	local crit_var_rgb = iu_actit("{crit_chance:%s}", var_col)
	local critchmax_var_rgb = iu_actit("{crit_chance_max:%s}", var_col)
	local critchmin_var_rgb = iu_actit("{crit_chance_min:%s}", var_col)
	local dmg_var_rgb = iu_actit("{damage:%s}", var_col)
	local dur_var_rgb = iu_actit("{duration:%s}", var_col)
	local hit_var_rgb = iu_actit("{hit:%s}", var_col)
	local hit_mass_red_var_rgb = iu_actit("{hit_mass_reduction:%s}", var_col)
	local impact_var_rgb = iu_actit("{impact:%s}", var_col)
	local maxstks_var_rgb = iu_actit("{max_stacks:%s}", var_col)
	local max_stk_cnt_var_rgb = iu_actit("{max_stack_count:%s}", var_col)
	local min_stk_cnt_var_rgb = iu_actit("{min_stack_count:%s}", var_col)
	local mult_hit_var_rgb = iu_actit("{multiple_hit:%s}", var_col)
	local pwr_var_rgb = iu_actit("{power:%s}", var_col)
	local pwrlvl_var_rgb = iu_actit("{power_level:%s}", var_col)
	local procch_var_rgb = iu_actit("{proc_chance:%s}", var_col)
	local red_var_rgb = iu_actit("{reduction:%s}", var_col)
	local reload_var_rgb = iu_actit("{reload_speed:%s}", var_col)
	local rending2_var_rgb = iu_actit("{rending:%s}", var_col)
	local range_var_rgb = iu_actit("{range:%s}", var_col)
	local rangcrtdmg_var_rgb = iu_actit("{ranged_crit_damage:%s}", var_col)
	local rend_var_rgb = iu_actit("{rend:%s}", var_col)
	local rending_pc_var_rgb = iu_actit("{rending_percentage:%s}", var_col)
	local stacks_num_var_rgb = iu_actit("{num_stacks:%s}", var_col)
	local stacks_var_rgb = iu_actit("{stacks:%s}", var_col)
	local stam_var_rgb = iu_actit("{stamina:%s}", var_col)
	local stgr_var_rgb = iu_actit("{stagger:%s}", var_col)
	local stgrrang_var_rgb = iu_actit("{ranged_stagger:%s}", var_col)
	local stgrrdct_var_rgb = iu_actit("{stagger_reduction:%s}", var_col)
	local tghns_var_rgb = iu_actit("{toughness:%s}", var_col)
	local time_var_rgb = iu_actit("{time:%s}", var_col)
	local value_var_rgb = iu_actit("{value:%s}", var_col)
	local warpchrg_var_rgb = iu_actit("{warp_charge:%s}", var_col)
	local weapsprd_var_rgb = iu_actit("{weapon_spread:%s}", var_col)
		--[+ Plus +]--
	local p_chrgspd_var_rgb = iu_actit("+{charge_speed:%s}", var_col)
	local p_dmgcls_var_rgb = iu_actit("+{close_damage:%s}", var_col)
	local p_clv_var_rgb = iu_actit("+{cleave:%s}", var_col)
	local p_crit_var_rgb = iu_actit("+{crit_chance:%s}", var_col)
	local p_critdmg_var_rgb = iu_actit("+{crit_damage:%s}", var_col)
	local p_critwkspdmg_var_rgb = iu_actit("+{crit_weakspot_damage:%s}", var_col)
	local p_dmg_var_rgb = iu_actit("+{damage:%s}", var_col)
	local p_dmgnr_var_rgb = iu_actit("+{damage_near:%s}", var_col)
	local p_explosion_rad_var_rgb = iu_actit("+{explosion_radius:%s}", var_col)
	local p_xtrahits_var_rgb = iu_actit("+{extra_hits:%s}", var_col)
	local p_dmghvy_var_rgb = iu_actit("+{heavy_damage:%s}", var_col)
	local p_hitmass_var_rgb = iu_actit("+{hit_mass:%s}", var_col)
	local p_dmgvsprsd_var_rgb = iu_actit("+{damage_vs_suppressed}", var_col)
	local p_dmgvsstgr_var_rgb = iu_actit("+{vs_stagger:%s}", var_col)
	local p_dmgvogrmon_var_rgb = iu_actit("+{dmg_vs_ogryn_monster:%s}", var_col)
	local p_fin_var_rgb = iu_actit("+{finesse:%s}", var_col)
	local p_imp_var_rgb = iu_actit("+{impact:%s}", var_col)
	local p_impmod_var_rgb = iu_actit("+{impact_modifier:%s}", var_col)
	local p_mel_weapsp_dmg_var_rgb = iu_actit("+{melee_weakspot_damage}", var_col)
	local p_movspd_var_rgb = iu_actit("+{movement_speed:%s}", var_col)
	local p_pwr_var_rgb = iu_actit("+{power:%s}", var_col)
	local p_pwrlvl_var_rgb = iu_actit("+{power_level:%s}", var_col)
	local p_procch_var_rgb = iu_actit("+{proc_chance:%s}", var_col)
	local p_radius_var_rgb = iu_actit("+{radius:%s}", var_col)
	local p_reload_var_rgb = iu_actit("+{reload_speed:%s}", var_col)
	local p_rend_var_rgb = iu_actit("+{rend:%s}", var_col)
	local p_rending_var_rgb = iu_actit("+{rending:%s}", var_col)
	local p_stacks_var_rgb = iu_actit("+{stacks:%s}", var_col)
	local p_stgr_var_rgb = iu_actit("+{stagger:%s}", var_col)
	local p_spprsn_var_rgb = iu_actit("+{suppression:%s}", var_col)
	local p_tghns_var_rgb = iu_actit("+{toughness:%s}", var_col)
	local p_wkspdmg_var_rgb = iu_actit("+{weakspot_damage:%s}", var_col)
		--[+ Minus +]--
	local m_hitmass_var_rgb = iu_actit("-{hit_mass:%s}", var_col)
	local m_heat_pc_var_rgb = iu_actit("-{heat_percentage:%s}", var_col)
	local m_movspd_var_rgb = iu_actit("-{movement_speed:%s}", var_col)
	local m_recoil_red_var_rgb = iu_actit("-{recoil_reduction:%s}", var_col)
	--[+ Curios +]--
		--[+ Plus +]--
	local p_abil_cd_rgb = iu_actit("+{ability_cooldown_modifier:%s}", var_col)
	local p_blckcst_rgb = iu_actit("+{block_cost_multiplier:%s}", var_col)
	local p_corr_rgb = iu_actit("+{corruption_taken_multiplier:%s}", var_col)
	local p_corrgrm_rgb = iu_actit("+{permanent_damage_converter_resistance:%s}", var_col)
	local p_credits_rgb = iu_actit("+{mission_reward_credit_modifier:%s}", var_col)
	local p_dmg_red_rgb = iu_actit("+{damage_reduction:%s}", var_col)
	local p_gears_rgb = iu_actit("+{mission_reward_gear_instead_of_weapon_modifier:%s}", var_col)
	local p_maxhlth_rgb = iu_actit("+{max_health_modifier:%s}", var_col)
	local p_maxstam_rgb = iu_actit("+{stamina_modifier:%s}", var_col)
	local p_maxtghns_rgb = iu_actit("+{toughness_bonus:%s}", var_col)
	local p_maxwnds_rgb = iu_actit("+{extra_max_amount_of_wounds:%s}", var_col)
	local p_revive_rgb = iu_actit("+{revive_speed_modifier:%s}", var_col)
	local p_stamreg_rgb = iu_actit("+{stamina_regeneration_modifier:%s}", var_col)
	local p_tghn_reg_del_rgb = iu_actit("+{toughness_regen_delay_multiplier:%s}", var_col)
	local p_xp_rgb = iu_actit("+{mission_reward_xp_modifier:%s}", var_col)
		--[+ Minus +]--
	local m_bcm_rgb = iu_actit("-{sprinting_cost_multiplier:%s}", var_col)
		--[+ Numbers +]--
	local n_minus_rgb = iu_actit("-", var_col)
	local n_plus_rgb = iu_actit("+", var_col)
	local n_0_rgb = iu_actit("0", var_col)
	local n_033_rgb = iu_actit("0.33", var_col)
	local n_1_rgb = iu_actit("1", var_col)
	local n_1_5_rgb = iu_actit("1.5", var_col)
	local n_1_7_rgb = iu_actit("1.7", var_col)
	local n_2_rgb = iu_actit("2", var_col)
	local n_2_5_rgb = iu_actit("2.5", var_col)
	local n_3_rgb = iu_actit("3", var_col)
	local n_3_5_rgb = iu_actit("3.5", var_col)
	local n_3_75_rgb = iu_actit("3.75", var_col)
	local n_4_rgb = iu_actit("4", var_col)
	local n_5_rgb = iu_actit("5", var_col)
	local n_6_rgb = iu_actit("6", var_col)
	local n_7_rgb = iu_actit("7", var_col)
	local n_8_rgb = iu_actit("8", var_col)
	local n_10_rgb = iu_actit("10", var_col)
	local n_12_rgb = iu_actit("12", var_col)
	local n_12_5_rgb = iu_actit("12.5", var_col)
	local n_15_rgb = iu_actit("15", var_col)
	local n_16_rgb = iu_actit("16", var_col)
	local n_25_rgb = iu_actit("25", var_col)
	local n_40_rgb = iu_actit("40", var_col)
	local n_50_rgb = iu_actit("50", var_col)
	local n_200_rgb = iu_actit("200", var_col)
	local n_340_rgb = iu_actit("340", var_col)
		--[+ Percentages +]--
	local pc_rgb = iu_actit("%", var_col)
	local pc_2_5_rgb = iu_actit("2.5%", var_col)
	local pc_6_rgb = iu_actit("6%", var_col)
	local pc_10_rgb = iu_actit("10%", var_col)
	local pc_20_rgb = iu_actit("20%", var_col)
	local pc_25_rgb = iu_actit("25%", var_col)
	local pc_40_rgb = iu_actit("40%", var_col)
	local pc_48_rgb = iu_actit("48%", var_col)
	local pc_97_rgb = iu_actit("97%", var_col)
	local pc_p10_rgb = iu_actit("+10%", var_col)
	local pc_p12_rgb = iu_actit("+12%", var_col)
	local pc_p19_rgb = iu_actit("+19%", var_col)

return {
	Scriers_gaze_rgb = Scriers_gaze_rgb,
	Stun_gren_rgb = Stun_gren_rgb,
	Fury_rgb = Fury_rgb,
	Frag_gren_rgb = Frag_gren_rgb,
	Fragmentation_gren_rgb = Fragmentation_gren_rgb,

	rending_pc_var_rgb = rending_pc_var_rgb,
	stacks_num_var_rgb = stacks_num_var_rgb,
	ammo_var_rgb = ammo_var_rgb,
	block_var_rgb = block_var_rgb,
	blltam_var_rgb = blltam_var_rgb,
	chnc_var_rgb = chnc_var_rgb,
	chrgtime_var_rgb = chrgtime_var_rgb,
	cd_var_rgb = cd_var_rgb,
	cd_dur_var_rgb = cd_dur_var_rgb,
	countd_var_rgb = countd_var_rgb,
	counts_var_rgb = counts_var_rgb,
	cleave_var_rgb = cleave_var_rgb,
	crit_var_rgb = crit_var_rgb,
	critchmax_var_rgb = critchmax_var_rgb,
	critchmin_var_rgb = critchmin_var_rgb,
	dmg_var_rgb = dmg_var_rgb,
	dur_var_rgb = dur_var_rgb,
	hit_var_rgb = hit_var_rgb,
	hit_mass_red_var_rgb = hit_mass_red_var_rgb,
	impact_var_rgb = impact_var_rgb,
	maxstks_var_rgb = maxstks_var_rgb,
	max_stk_cnt_var_rgb = max_stk_cnt_var_rgb,
	min_stk_cnt_var_rgb = min_stk_cnt_var_rgb,
	mult_hit_var_rgb = mult_hit_var_rgb,
	procch_var_rgb = procch_var_rgb,
	pwr_var_rgb = pwr_var_rgb,
	pwrlvl_var_rgb = pwrlvl_var_rgb,
	red_var_rgb = red_var_rgb,
	reload_var_rgb = reload_var_rgb,
	rending2_var_rgb = rending2_var_rgb,
	range_var_rgb = range_var_rgb,
	rangcrtdmg_var_rgb = rangcrtdmg_var_rgb,
	rend_var_rgb = rend_var_rgb,
	stacks_var_rgb = stacks_var_rgb,
	stam_var_rgb = stam_var_rgb,
	stgr_var_rgb = stgr_var_rgb,
	stgrrang_var_rgb = stgrrang_var_rgb,
	stgrrdct_var_rgb = stgrrdct_var_rgb,
	tghns_var_rgb = tghns_var_rgb,
	time_var_rgb = time_var_rgb,
	value_var_rgb = value_var_rgb,
	warpchrg_var_rgb = warpchrg_var_rgb,
	weapsprd_var_rgb = weapsprd_var_rgb,

	m_tghn_reg_del_rgb = m_tghn_reg_del_rgb,
	p_stam_var_rgb = p_stam_var_rgb,
	p_rbc_rgb = p_rbc_rgb,
	p_chrgspd_var_rgb = p_chrgspd_var_rgb,
	p_dmgcls_var_rgb = p_dmgcls_var_rgb,
	p_clv_var_rgb = p_clv_var_rgb,
	p_crit_var_rgb = p_crit_var_rgb,
	p_critdmg_var_rgb = p_critdmg_var_rgb,
	p_critwkspdmg_var_rgb = p_critwkspdmg_var_rgb,
	p_dmg_var_rgb = p_dmg_var_rgb,
	p_dmgnr_var_rgb = p_dmgnr_var_rgb,
	p_explosion_rad_var_rgb = p_explosion_rad_var_rgb,
	p_xtrahits_var_rgb = p_xtrahits_var_rgb,
	p_dmghvy_var_rgb = p_dmghvy_var_rgb,
	p_hitmass_var_rgb = p_hitmass_var_rgb,
	p_dmgvsprsd_var_rgb = p_dmgvsprsd_var_rgb,
	p_dmgvsstgr_var_rgb = p_dmgvsstgr_var_rgb,
	p_dmgvogrmon_var_rgb = p_dmgvogrmon_var_rgb,
	p_fin_var_rgb = p_fin_var_rgb,
	p_imp_var_rgb = p_imp_var_rgb,
	p_impmod_var_rgb = p_impmod_var_rgb,
	p_mel_weapsp_dmg_var_rgb = p_mel_weapsp_dmg_var_rgb,
	p_movspd_var_rgb = p_movspd_var_rgb,
	p_radius_var_rgb = p_radius_var_rgb,
	p_pwr_var_rgb = p_pwr_var_rgb,
	p_pwrlvl_var_rgb = p_pwrlvl_var_rgb,
	p_procch_var_rgb = p_procch_var_rgb,
	p_reload_var_rgb = p_reload_var_rgb,
	p_rend_var_rgb = p_rend_var_rgb,
	p_rending_var_rgb = p_rending_var_rgb,
	p_stacks_var_rgb = p_stacks_var_rgb,
	p_stgr_var_rgb = p_stgr_var_rgb,
	p_spprsn_var_rgb = p_spprsn_var_rgb,
	p_tghns_var_rgb = p_tghns_var_rgb,
	p_wkspdmg_var_rgb = p_wkspdmg_var_rgb,
	m_hitmass_var_rgb = m_hitmass_var_rgb,
	m_heat_pc_var_rgb = m_heat_pc_var_rgb,
	m_movspd_var_rgb = m_movspd_var_rgb,
	m_recoil_red_var_rgb = m_recoil_red_var_rgb,
	p_abil_cd_rgb = p_abil_cd_rgb,
	p_blckcst_rgb = p_blckcst_rgb,
	p_corr_rgb = p_corr_rgb,
	p_corrgrm_rgb = p_corrgrm_rgb,
	p_credits_rgb = p_credits_rgb,
	p_dmg_red_rgb = p_dmg_red_rgb,
	p_gears_rgb = p_gears_rgb,
	p_maxhlth_rgb = p_maxhlth_rgb,
	p_maxstam_rgb = p_maxstam_rgb,
	p_maxtghns_rgb = p_maxtghns_rgb,
	p_maxwnds_rgb = p_maxwnds_rgb,
	p_revive_rgb = p_revive_rgb,
	p_stamreg_rgb = p_stamreg_rgb,
	p_tghn_reg_del_rgb = p_tghn_reg_del_rgb,
	p_xp_rgb = p_xp_rgb,
	m_bcm_rgb = m_bcm_rgb,

	n_plus_rgb = n_plus_rgb,
	n_minus_rgb = n_minus_rgb,
	n_0_rgb = n_0_rgb,
	n_033_rgb = n_033_rgb,
	n_1_rgb = n_1_rgb,
	n_1_5_rgb = n_1_5_rgb,
	n_1_7_rgb = n_1_7_rgb,
	n_2_rgb = n_2_rgb,
	n_2_5_rgb = n_2_5_rgb,
	n_3_rgb = n_3_rgb,
	n_3_5_rgb = n_3_5_rgb,
	n_3_75_rgb = n_3_75_rgb,
	n_4_rgb = n_4_rgb,
	n_5_rgb = n_5_rgb,
	n_6_rgb = n_6_rgb,
	n_7_rgb = n_7_rgb,
	n_8_rgb = n_8_rgb,
	n_10_rgb = n_10_rgb,
	n_12_rgb = n_12_rgb,
	n_12_5_rgb = n_12_5_rgb,
	n_15_rgb = n_15_rgb,
	n_16_rgb = n_16_rgb,
	n_25_rgb = n_25_rgb,
	n_40_rgb = n_40_rgb,
	n_50_rgb = n_50_rgb,
	n_200_rgb = n_200_rgb,
	n_340_rgb = n_340_rgb,

	pc_rgb = pc_rgb,
	pc_2_5_rgb = pc_2_5_rgb,
	pc_6_rgb = pc_6_rgb,
	pc_10_rgb = pc_10_rgb,
	pc_20_rgb = pc_20_rgb,
	pc_25_rgb = pc_25_rgb,
	pc_40_rgb = pc_40_rgb,
	pc_48_rgb = pc_48_rgb,
	pc_97_rgb = pc_97_rgb,
	pc_p10_rgb = pc_p10_rgb,
	pc_p12_rgb = pc_p12_rgb,
	pc_p19_rgb = pc_p19_rgb,

}