�GSC
     *@  $�  f@  ,�   �  ��  ��  ��      @ �` K       Remix2 maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_powerups maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_blockers maps/mp/zombies/_zm_pers_upgrades_system maps/mp/zombies/_zm_perks maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_pers_upgrades_functions main version 0.5.0 replacefunc set_run_speed set_run_speed_override powerup_drop powerup_drop_override func_should_drop_fire_sale func_should_drop_fire_sale_override insta_kill_powerup insta_kill_powerup_override insta_kill_on_hud insta_kill_on_hud_override double_points_powerup double_points_powerup_override point_doubler_on_hud point_doubler_on_hud_override round_think round_think_override disable_player_move_states disable_player_move_states_override treasure_chest_weapon_spawn treasure_chest_weapon_spawn_override ai_calculate_health ai_calculate_health_override get_player_weapon_limit weapon_give full_ammo_powerup free_perk_powerup pers_treasure_chest_choosespecialweapon pers_treasure_chest_choosespecialweapon_override inital_spawn onconnect connected player game_ended disconnect initial_spawn spawned_player iprintln Welcome to Remix! Version  setclientdvar com_maxfps set_movement_dvars set_players_score set_character_option graphic_tweaks night_mode timer_hud health_bar_hud max_ammo_refill_clip carpenter_repair_shield inspect_weapon give_perma_perks give_bank_fridge mulekick_additional_perks set_startings_chests raygun_mark2_probabilty when_fire_sales_should_drop electric_trap_always_kill disable_high_round_walkers coop_pause fake_reset zombie_health_fix buildbuildables buildcraftables flag_wait start_zombie_round_logic wallbuy_increase_trigger_radius wallbuy_dynamic_increase_trigger_radius mapname zm_transit jetgun_buff zm_nuked zm_highrise slipgun_disable_reslip slipgun_always_kill die_rise_zone_changes zm_prison zm_buried zm_tomb tomb_give_shovel add_staffs_to_box tomb_remove_shovels_from_map tomb_zombie_blood_dig_changes zombie_move_speed sprint drop_point powerup_drop_count zombie_vars zombie_powerup_drop_max_per_round zombie_include_powerups rand_drop randomint zombie_drop_item debug score random playable_area getentarray player_volume script_noteworthy powerup maps/mp/zombies/_zm_net network_safe_spawn script_model valid_drop i istouching rare_powerups_active pos check_for_rare_drop_override delete powerup_setup print_powerup_drop powerup_name powerup_timeout powerup_wobble powerup_grab powerup_move powerup_emp powerup_dropped drop_item powerup instakill_ team is_classic pers_upgrade_insta_kill_upgrade_check zombie_insta_kill zombie_powerup_insta_kill_time players get_players insta_kill_over player_team zombie_powerup_insta_kill_on time_remaning_on_insta_kill_powerup powerup points scaled_ is_true pers_upgrade_double_points pers_upgrade_double_points_pickup_start current_game_module _race_team _race_team_double_points zombie_point_scalar player_index setclientfield score_cf_double_points_active zombie_powerup_point_doubler_time zombie_powerup_point_doubler_on time_remaining_on_point_doubler_powerup boxstub_update_prompt_override setcursorhint HINT_NOICON trigger_visible_to_player shared_box setvisibletoplayer hint_string get_hint_string default_shared_box hint_parm1 stub trigger_target grab_weapon_hint magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 for teammates to pick it up Hold ^3&&1^7 for Weapon Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 for teammates to pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest treasure_chest_think_override kill_chest_think user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid is_pers_double_points_active int maps/mp/zombies/_zm_score minus_to_player_score zbarrier set_magic_box_zbarrier_state unlocking unitrigger_stub run_visibility_function_for_all_triggers maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase origin flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close maps/mp/zombies/_zm_magicbox_lock watch_for_lock _box_open box_open _box_opened_by_fire_sale zombie_powerup_fire_sale_on _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string register_static_unitrigger magicbox_unitrigger_think closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance magic_box_grab_by_anyone a _a895 _k895 usebuttonpressed treasure_chest_give_weapon user_grabbed_weapon weapon_grabbed chest_accessed chest_moves pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chests chest_index watch_for_lock_override box_locked restart end_round_think initial_round_wait_func _a49 _k49 hostmigrationcontrolsfrozen freezecontrols set_global_stat rounds round_number setroundsplayed maxreward rebuild_barrier_cap_per_round pro_tips_start_time zombie_last_run_time zombie_round_change_custom change_zombie_music round_start round_one_up powerup_round_start array_thread rebuild_barrier_reward_reset headshots_only award_grenades_for_survivors round_start_time zombie_spawn_locations round_spawn_func start_of_round recordzombieroundstart getplayers index zonename get_current_zone recordzombiezone startingZone round_start_custom_func round_wait_func first_round end_of_round round_end uploadstats round_end_custom_logic no_end_game_check last_stand_revive spectators_respawn timer zombie_spawn_delay gamedifficulty zombie_move_speed_multiplier_easy zombie_move_speed_multiplier matchutctime getutc _a32 _k32 curr_gametype_affects_rank start_round add_client_stat weighted_rounds_played update_playing_utc_time check_quickrevive_for_hotjoin round_over between_round_over forcestancechange allowcrouch allowlean allowads allowsprint allowprone allowmelee getstance prone setstance crouch chest respin owner clean_up_locked_box clean_up_hacked_box modelname rand number_cycles custom_magic_box_do_weapon_rise magic_box_do_weapon_rise custom_magic_box_weapon_wait pers_upgrades_awarded box_weapon treasure_chest_chooseweightedrandomweapon pers_magic_box_weapon_count chest_max_move_usage weapons_needed ran pap_triggers specialty_weapupgrade treasure_chest_canplayerreceiveweapon raygun_mark2_zm ray_gun_zm cymbal_monkey_zm blundergat_zm emp_grenade_zm m32_zm custom_magicbox_float_height v_float angles model_dw weapon_model spawn_weapon_model weapon_is_dual_wield weapon_model_dw get_left_hand_weapon_model_name magic_chest_movable 1 chest_min_move_usage chance_of_joker no_fly_away _zombiemode_chest_joker_chance_override_func setmodel chest_joker_model chest_moving chest_joker_custom_movement weapon_fly_away_start v_fly_away moveto movedone box_moving weapon_fly_away_end acquire_weapon_toggle tesla_gun_zm pulls_since_last_tesla_gun player_seen_tesla_gun box_hacks respin_respin custom_magic_box_timer_til_despawn timer_til_despawn box_spin_done zombie_health round multiplier zombie_health_start old_health zombie_health_increase_multiplier zombie_health_increase weapon_limit weapon is_upgrade magic_box nosound primaryweapons getweaponslistprimaries current_weapon switch_from_alt_weapon is_equipment maps/mp/zombies/_zm_equipment equipment_give riotshield_zm player_shield_reset_health hasweapon issubstr knife_ballistic_ zmb_lost_knife givestartammo is_offhand_weapon switchtoweapon is_melee_weapon maps/mp/zombies/_zm_melee_weapon change_melee_weapon is_lethal_grenade old_lethal get_player_lethal_grenade  takeweapon unacquire_weapon_toggle set_player_lethal_grenade is_tactical_grenade old_tactical get_player_tactical_grenade set_player_tactical_grenade is_placeable_mine old_mine get_player_placeable_mine set_player_placeable_mine take_fallback_weapon player_drops_tesla_gun zombiemode_offhand_weapon_give_override maps/mp/zombies/_zm_weap_cymbal_monkey player_give_cymbal_monkey play_weapon_vo give_ballistic_knife upgraded claymore_zm maps/mp/zombies/_zm_weap_claymore claymore_setup zombie_weapons_callbacks play_sound_on_ent purchase playsoundatposition mus_raygun_stinger is_weapon_upgraded giveweapon get_pack_a_punch_weapon_options _get_game_module_players maps/mp/zombies/_zm_laststand player_is_in_laststand primary_weapons getweaponslist zmb_max_ammo zmb_disable_claymore_prompt zmb_disable_spikemore_prompt x zombie_include_equipment zombie_weapons_no_max_ammo givemaxammo full_ammo_on_hud item sessionstate spectator ghost_powerup buried_ghost_perk_acquired player_received_ghost_round_free_perk free_perk give_random_perk disable_free_perks_before_power disable_perk_before_power player_perk_purchase_limit perk_purchase_limit rval randomfloat pers_box_weapons keys array_randomize slowgun_zm array_reverse player_backSpeedScale player_strafeSpeedScale player_sprintStrafeSpeedScale special_weapon_magicbox_check custom_special_weapon_magicbox_check map has_weapon_or_upgrade zm_alcatraz alcatraz_special_weapon_check buried_special_weapon_check tomb_special_weapon_check time_bomb_zm is_player_tactical_grenade minigun_alcatraz_zm count blundersplat_zm afterlife_weapon_limit_check limit limited_weapons is_pack_splatting beacon_zm beacon_ready zombie_weapons shared_ammo_weapon limited_weapon afterlife _a1577 loadout _k1577 blundergat_upgraded_zm blundersplat_upgraded_zm _a1587 _k1587 minigun_alcatraz_upgraded_zm disable_firesale_drop zombie_powerups fire_sale func_should_drop_with_regular_powerups character setdvar force_team_characters setviewmodel c_zom_farmgirl_viewhands characterindex c_zom_oldman_viewhands c_zom_reporter_viewhands c_zom_engineer_viewhands speed_change_round newclienthudelem alignx left aligny top horzalign user_left vertalign user_top y fontscale alpha color hidewheninmenu timer_hud_watcher round_timer_hud initial_blackscreen_passed settimerup end_game total_time settimer hud_timer round_timer_hud_watcher fade_time zombies_this_round zombie_total get_round_enemy_array hordes start_time end_time time display_round_time hud_round_timer fadeovertime timer_for_hud sph_off dog_round label Round Time:  display_sph sph SPH:  setvalue hud_health_bar health_bar createprimaryprogressbar script setpoint BOTTOM bar barframe health_bar_text createprimaryprogressbartext e_afterlife_corpse waiting_to_revive updatebar health maxhealth weaps _a209 _k209 weap setweaponammoclip weaponclipsize give_all_perks vending_triggers zombie_vending targetname perk perk_purchased hasperk has_perk_paused give_perk give_weapons r_fog r_dof_enable r_lodScaleRigid r_lodScaleSkinned sm_sunquality r_enablePlayerShadow vc_fbm 0 0 0 0 vc_fsm 1 1 1 1 vc_fgm r_skyColorTemp carpenter_finished shielddamagetaken actionslotthreebuttonpressed initialweaponraise permaperks strtok pers_revivenoperk,pers_insta_kill,pers_jugg,pers_sniper_counter,pers_flopper_counter,pers_perk_lose_counter,pers_box_weapon_counter,pers_multikill_headshots , set_map_stat depositBox banking_map account_value clear_stored_weapondata setdstat PlayerStatsByMap weaponLocker name an94_upgraded_zm+mms clip stock perk_acquired perk_lost specialty_additionalprimaryweapon setperk specialty_fastads specialty_fastweaponswitch specialty_fasttoss unsetperk win_game paused_time current_time paused_start_time paused All players will be paused at the start of the next round ai_disableSpawn black_hud newhudelem fullscreen setshader black paused_hud center middle settext GAME PAUSED foreground previous_paused_time current_paused_time 0 destroy shared_magic_box add_zombie_hint Hold ^3&&1^7 for weapon hidden reset_box tell_me RunScriptAgain arrived zombies getaiarray axis zombie health_override _unitriggers trigger_stubs zombie_weapon_upgrade script_length scr_zm_map_start_location processing built_wallbuys prev_built_wallbuys tomb start_chest bunker_tank_chest prison cafe_chest town town_chest_2 desired_chest_index nondesired_chest_index hide_chest show_chest transit buildbuildable turbine electric_trap turret jetgun_zm powerswitch pap sq_common getent powerswitch_p6_zm_buildable_pswitch_hand show powerswitch_p6_zm_buildable_pswitch_body powerswitch_p6_zm_buildable_pswitch_lever rooftop slipgun_zm springpad_zm buildables_setup buildables_available array subwoofer_zm headchopper_zm buildable craft _a985 _k985 buildable_stubs equipname persistent maps/mp/zombies/_zm_buildables buildablestub_finish_build buildablestub_remove model notsolid get_equipname zombie_buildables hint Hold ^3[{+activate}]^7 to craft  prompt_and_visibility_func buildabletrigger_update_prompt _a423 _k423 piece buildablezone pieces piece_unspawn buildable_set_piece_built Turbine Turret Electric Trap Zombie Shield Jet Gun Sliquifier Subsurface Resonator Trample Steam Head Chopper can_use buildablepools pooledbuildablestub_update_prompt buildablestub_update_prompt sethintstring cursor_hint HINT_WEAPON cursor_hint_weapon anystub_update_prompt buildablestub_reject_func custom_buildablestub_update_prompt built slot buildablestruct buildable_slot player_set_buildable_piece player_get_buildable_piece hint_more ZOMBIE_BUILD_PIECE_MORE buildable_has_piece hint_wrong ZOMBIE_BUILD_PIECE_WRONG Missing buildable hint is_limited_equipment weaponname limited_equipment_in_use ZOMBIE_BUILD_PIECE_ONLY_ONE has_player_equipment ZOMBIE_BUILD_PIECE_HAVE_ONE trigger_hintstring limited_weapon_below_quota ZOMBIE_GO_TO_THE_BOX_LIMITED bought ZOMBIE_GO_TO_THE_BOX buildablestub_build_succeed choose_open_buildable buildables_available_index _a614 _k614 buildable_name custom_buildable_need_part_vo bound_to_buildable custom_buildable_wrong_part_vo buildable_pool pooledbuildable_has_piece buildablename original_prompt_and_visibility_func pooledbuildable_stub_for_piece _a401 _k401 stubs kill_choose_open_buildable n_playernum getentitynumber b_got_input hinttexthudelem bottom font default Press [{+actionslot 1}] or [{+actionslot 2}] to change item playertrigger actionslotonebuttonpressed actionslottwobuttonpressed _a449 _k449 is_player_looking_at build_succeed arrayremovevalue _a900 _k900 removebuildable after_built _a595 _k595 hide _a856 _k856 _a599 _k599 buildable_piece_remove_on_last_stand buildable_get_last_piece entering_last_stand last_piece buildcraftable alcatraz_shield_zm packasplat changecraftableoption tomb_shield_zm equip_dieseldrone_zm takecraftableparts gramophone _a443 _k443 craftable a_uts_craftables open_table setcraftableoption death a_uts_open_craftables_available n_open_craftable_choice _a27 _k27 trig _a936 _k936 zombie_include_craftables _a370 _k370 a_piecestubs piecespawn player_take_piece _a67 _k67 craftablestub _a231 _k231 craftablespawn a_piecespawns get_craftable_piece piecename str_craftable str_piece _a203 _k203 uts_craftable _a973 _k973 piecestub damage onpickup is_shared client_field_id client_field_state setclientfieldtoplayer pickup in_shared_inventory adddstat buildables craftablename pieces_pickedup unitrigger remove_buildable_pieces _a23 _k23 zombie_include_buildables buildablepieces enemies_ignore_equipments equipment enemies_ignore_equipment etrap_damage ai_zombie_health night_mode_watcher enable_night_mode visual_fix disable_night_mode default_r_exposurevalue r_exposureValue default_r_lighttweaksunlight r_lightTweakSunLight default_r_sky_intensity_factor0 r_sky_intensity_factor0 r_filmUseTweaks r_bloomTweaks r_exposureTweak vc_rgbh 0.07 0 0.25 0 vc_yl 0 0 0.25 0 vc_yh 0.015 0 0.07 0 vc_rgbl disable_nightmode slipgun_damage slipgun_max_kill_round slipgun_reslip_rate slipgun_reslip_max_spots zones zone_orange_level3a adjacent_zones zone_orange_level3b is_connected zone_green_level3b zone_blue_level1c structdelete jetgun_heatval setweaponoverheating jetgun_overheating dig_vars has_shovel n_player shovel_player e_shovel a_zombie_blood_entities ent e_unique_player initial_zombie_blood_dig set_visible_after_rounds num staff_air_zm is_in_box staff_water_zm G   f   �   �   �   �   �        f   3  P  y  �  �  &
�!�(-        �  .   �  6- *       .   �  6- [     @  .   �  6- �       .   �  6- �     �  .   �  6- �     �  .   �  6- %       .   �  6- O     C  .   �  6-      d  .   �  6- �     �  .   �  6- �     �  .   �  6-        .   �  6- -     -  .   �  6- 9     9  .   �  6- K     K  .   �  6- �     ]  .   �  6! �(-4    �  6 �
 �U$ %- 4 �  6?��  &
�W
 �W!�(
U%  �; � ! �(-
 0    6-
 , �N0     6-e
 C0  5  6-0    N  6-0    a  6-0    s  6-0    �  6-4    �  6-4    �  6-4    �  6-4    �  6-4    �  6-4    �  6-4    �  6-4      6-4      6  �; "! �(-. 3  6-. H  6-. `  6-. |  6-. �  6-4    �  6-4    �  6-4    �  6-4    �  6-4    �  6-
 . �  6	  ��L=+-.   6-4    <  6
dhY  P   -4 w  6-. �  6-. �  6-. �  6-0    �  6-.   6-4      6-4    5  6Z     l  �����  �����  �����  �����  �����  ����? ��  &
e!S( l��	B	�	�	�	 w
 � �K;     �_9>   �SF;  -d. �  '(I;  
 � �9;   
�'(? 
 	'(-
 0	
 "	.   	  '(! wA-(^`N
 u	
 B	.   b	  '('('(SH;" -0   �	  ;  '(? 'A?��=   �	; 2 *N[' (- .   �	  ;  
�!�('(9; !wB-0   �	  6 -0  �	  6-7 �	. �	  6-4   
  6-4   
  6-4   $
  6-4   1
  6-4   >
  6
 �!�(X
J
V  Z
�w
�
�	X
d
7 w
NV
d
7 w
NW  �_; - �56 -.  |
  ;  -4    �
  67  w
'(-4  �  6
�
!�(
�
 �+
 �
!�(-.   �
  '(' ( SH;  _; 
 X
�
 V' A?��  Z

   �;   
 �
  �N
�
 !�( ?  
 �
 !�(
 !�(- 4    +  6 Z
�w
�
�X
O7 w
NV
O7 w
NW7  w
'(-4      6- n. f  ;  -4    �  6  �_=  �F;' 7 �_; 7 �F;
 !�(? !�(
�!�(-. �
  '(' ( SH;,  7  w
F; -
 0    
  6' A? ��
 7 �+
�!�(!�(-. �
  '(' ( SH;,  7  w
F; -
  0    
  6' A? ��  Z

 �W
 Y  �;   
 7  �N
7 !�( ?  
 7 !�(
Y !�(- 4    y  6 �-
�0    �  6- 0  �  9;.  �; $ - 0   �  6-
 ..      !(! A(  L7 Q7 `_=  L7 Q7 `; �  �;  -
..      !(?e  q_= -  L7 Q7 � q/; $  �
SH;  
 �!(?	 
 �!(?!  �
SH;  
 
!(?	 
 "!(?i  r_=  r=   L7 Q7 �_=  L7 Q7 �;  -
�.    !(?%  L7 Q7 �!A(-
 �.      !(  
������	����
 �W'	('(! 	(!(-4  !  6;b E_9;   
 QU$	%	F; 	   ���=+?��?   E'	(-	0 Y  ;  	   ���=+?��	7 kI;  	   ���=+?�� w_=  w;  	   ���=+?}�-	0    �  
 �F; 	   ���=+?]�'(-	.    �  =  -	0    �  ;  -  �Q.  �  '(  r_=  r=   �_=  �; \ 	7 � �K;. -  �	0 �  6-
 * 0   6- 40 D  6? -
�
 �	0 �  6	  ���=+?��?  �_= -	.    �  ; 6  �_9;  -  �	0 �  6  �'(? '(	!�(?� ? � -	.  �  =  	7 � �K;& -  �	0 �  6  �'(	! �(?� ? t _=	 	7 �K;" -	0    �  6'(	!�(?P ? @ 	7 � �H;2 -  �
 �.   �  6-
 �
 �	0   �  6	  ���=+?��	   ��L=+?��-
 .   �  6-	g
+.   "  6-
 X	0   B  6-
 X	0   e  6  {_; -	  {5 6-4    �  6  r_=  r;  -4   �  6! �(! �(!�(
� �_= 	 
 � �=  �_9=  - 1 ;  !�(  E_; -  E4   O  6  _;3 -  �
 g.   �  6- �
 r. �  6-
 ~ 0   6!�(! (-	  4   �  6- 4 �  6- 42 �  6-
 �
 � 0 �  6-
 �. �  =   �9= _; -	0      6-
 �. �  = 
 
 � �9=   �9; -  �4    6?�!`(  7 (!�(	! �(- Q   42   6  6  _= -  7 k.   f  9;	 -4 y  6i'(	'('(iH; p-	0    �  =  -	.    �  =  -	7  � �.   �  dJ;� !�(! �(- 40 D  6'(iH;�  �
'(p'(_; l ' (- 0  �  =  - 7  � �.   �  dJ=  7 k_=  7 k9; -  7 ( 4   6i'(?  q'(? ��	 ���=+'A? j�? | -0    �  =  -.    �  =  	F= -7  � �.   �  dJ= 7 k_= 7 k9; -  7 (4   6? 	   ���=+'A? ��! (X
 VX
	V!`(X
 1 V  �_=  �9;  @N! @(  OI=   [_;  [N! [(- 42   �  6  E_; -  � E4   t  6  _;. -
� 0   6- �
 �. �  6
� U%+? +
� �_= 	 
 � �> - 1 >    � �F;  -  Q   42   6  6!�(!�(!�(!�(!�(!�(X
 @V-4 �  6 &
W
 @W
 �U%X
 �V! `(	���=+- Q   44  6  6- 40 D  6-4    �  6 ��
�u���,@E_9;  '(
 �W-.  f  9;t  �_;	 -  �/ 6-. �
  '
(
'	(	p'(_;H 	'(-7  .   f  ;  -0   2  6- X
 Q0   A  6	q'(?��-  X. e  62  XP'( �I;  �'(
!�(g! �(g!�(  �_; -  �/ 6? -
�4    �  6-.   6-.   6-. �
  '
(-   /  
. "  6- L. f  9= 9; -4   [  6g!x(  �SJ;
 	 ���=+?��- �5 6X
 �V-.  �  6-. �  '
('(
SH;0 -
0 �  '(_;  -

0    6'A? ��  _;	 -   / 6- 8/ 6!H(X
 TV-
a4    �  6-. k  6  w_;	 -  w/ 6-.   �
  '
(- �.   f  ;  -4 �  6-4    �  6? 
SG;  -4   �  6-. �
  '
(-   a  
. "  6
� �'(	 
ף=I; 	 33s?P
�!�(?   	   
ף=H; 	   
ף=
 �!�( �F;   X
 � �P!S(?  X
  �P!S(! XA- X.   e  6-. 9  '(-.   �
  '
(
'(p' ( _;`  '( J=   X eNI;  -  X
 �0   q  6- X
 Q0   A  6-0 �  6 q' (?��-.  �  6-0    �  6X
 �V'(? ��  �-0 �  6-0   
  6-0     6-0    6-0   )  6-0   4  6 _=   F; -0 ?  
 IF; -
Y0  O  6 `�f����	��S	��-  r.   f  ;  
 � mW-4    s  6
�W-4   �  6!(('	('(('(7 _;+  �_; -7   �5 6? -7  4   �  6'(H; R H;
 	 ��L=+?9 H; 	   ���=+?% #H; 	   ��L>+? &H;	 	   ���>+'A? �� �_;	 -  �/ 6-
 $7 .  f  ;  -.    ]  '(? -.  /  '(  OF= 	 7 YF;] u_9;  !u(  �_9;   �
SP!�(- u �O  @O.    �  '(F=	  @ uJ;-
0	
 �. 	  '(-
 �.   �  ; 
 
 �'(?� -
�. �  ; 
 
 �'(?� -
. �  = 	 
 dh
�G;
 
 '(?� -
. �  = 	 
 dh
�F;
 
 '(?Y -
 . �  = 	 
 dh
lF= -.  |
  ; 
 
  '(?% -
/. �  = 	 
 dh
�F; 
 /'(  �G;  !�B! ((	���=+  6_;  [a  6P'(?   [a(P'(!b(- [�^`N �N. x  !k(-.   �  ; 1 -  k7 [ k7 �^`O-.    �  . x  !�(
�h
�F= -7  �.   f  9= -
� �.  f  9= - 1 ; �-d.    �  '(  u_9;  !u(  �_9;  !�(  @ �H; '(?�  @N'( OF= 	  @ uK; d'(  @K=  @H; H=  �F;  d'(? '(  OI; I  @K=  @H; H; d'(? '(  @K; 2H; d'(? '(7  _; '(  _; -  /'(I; m ! ((- M k0   D  6  [Z^`N k7![(  �_; -  �0   �	  6!�(! _(-
 �.   �  6!@(! OAX
 �V-
�.   �  = 
 
 � �9=  - 1 ; �  l_; - l1 6?� 	    ?+X
 �V+  k_;%  � [a�PN' (-  k0   �  6  �_;#  � [a�PN' (-  �0 �  6
� kU%-  k0   �	  6  �_; -  �0   �	  6!�(X
 �VX
�V? 5-.  �  6
�F> 
 �F;) 
 �F; ! [(
�F; ! �(! (
_9;( 
 f7 ,_;  -
 f7 ,16? $ 
 67 ,_;  -
 67 ,16 D_; - k D56? -  k4   g  6  �_;'  D_; - � D56? -  �4 g  6
1U%7  �9;/  k_; -  k0   �	  6  �_; -  �0   �	  6!((X
 yV  X����	�cK= FR;  �!�( 2I;^ 2O'('('('(H; * FR; 'A- �P.    �  N'('A?��-D�N.  �  !�(?� 
 � �! �('(J;p 
K;D  �' (  �-  �
 � �P.   �  N! �(  � H;  !�( 'A?��-  �
 � �N.   �  !�('A? ��  �� _; -  /' (  
'/V�� f -0   >  '(-0  �  '(-0    e  '(_9; '(-.     '(-	. |  ;  -	0   �  6	
�F;  �_;	 - �1 6-	0    �  ; > -
�	. �  ;  X
V-	0   6-	.      9; -	0   2  6 -	.  A  ;  -	.  r  '(?� -	.  �  ; D -0 �  '(_=  
 �G; -0   �  6-.   �  6-	0  �  6?� -	.    �  ; D -0    '(_=  
 �G; -0   �  6-.   �  6-	0  8   6?E -	.    T   ; 5 -0 o   ' ( _;  - 0 �  6- .   �  6-	0  �   6-	.      9;	 -0 �   6SK;w -.  T   >  -.    |  ;  '(_;O -	.     9;A 
 �F; !� (-
 �.   �  ;  X
V-0 �  6-.   �  6  � _; -	 � 1;   	
F;  -0   !  6-	0    8!  6 ? X -
�	.   �  ; " --
 \!	.   �  	0    G!  '	(?$ 	
 e!F; -4 �!  6-	0    8!  6  �!_= 	 �!_;  -	 �!5 6-	.    8!  6 -.  f  9; -
�!0  �!  6	
�F; -^ 
�!.   �!  6-	.   �!  9; -	0   "  6? --	0  "  	0   "  6-	.  �  6-	0    6-	.      9;- -	.    A  9; -	0   2  6? -0   2  6-	0    8!  6 Z
��
�	�"�"-7  w
.   �
  '(  ;"_; -  ;"/'('(SH;� -0   r"  ;  'A?��-0 �"  '(X
 �"VX
VX
�"VX
�"V' ( SH; �  L=  - .   �  ;  ' A?�� �"_=    �"_;  ' A?�� 	#_=    	#_;  ' A?��- 0  �  ;  - 0    $#  6' A? h�'A?�-7  w
4  0#  6 A#�
�	��#-.    �
  '('(SH;� -0 r"  9= 7  F#
 S#G;� '(7 ]#_;) -
 k#0   B  6-
 k#0   e  6X
 �#V-0   �#  ' (- �#.   f  ;  - 4  �#  67  $_9;   $7!$(7  $H; 7!$A'A? ;�  �0$R$��	7 Y_9; 	 7! Y(-.   5$  '(7  YH;� 7!YA  A$_9; & ! A$(
 A$S! A$(
 � A$S! A$(-  A$. W$  '(
dh
�F; 
 g$ A$S'(-. r$  '(-
 0	
 �.   	  '('(SH;& -. �  ;  !�B'A? ��-.  /  ' (   &-
 �$0  5  6-
 �$0  5  6-
 �$0  5  6 &�$  !�$( %
 dh' (
 �F; -
�0    %  ;  
 �F;< -
�0  %  ;   OF;   
�F; -d. �  2K;  
 )%F; -.  5%  ?-  
 �F; -.  S%  ?  
 �F; -.  o%    �
�	
 �%F;L -.  �
  '(' ( SH;0 - .  �  =  - 0   �%  ;  ' A?��? ��  �
�%�%�	
 G= 
 �%G; -. �
  '('(
F;6 -
�%0  %  ;  -
0    �%  ;  
  �%'(?   -
�%0    �%  ;  
 �% �%'(' ( SH; f 
 F;@ -
�% 0    %  >   7  &_=
  7  &; 
 'A' A? ��?  - 0 �%  ;  'A' A? ��K;   
  &F;  *&_=  *&;  ?   7&7  F&_; -   7&7  F&0  %  ;   Y&r&�&�&�& h&_=  h&; � 
 F;V  y&'(p'(_; > '(
 G= 
 �&G> 
 �%F= 
 �&F; q'(?��? L 
 �%F;B  y&'(p' ( _; *  '(
 �%F> 
 �&F;  q' (?��? ��? @�  &
� �F>   OH> -  �&.   f  =   XI;  &  [  
 	' �&7! '( &
:'h
�F; -
 :'. D'  6  L'G=	 
 dh
�G=	 
 dh
�G;� 
 :'iY  d   -
o'0  b'  6! �'(?p -
�'0  b'  6!�'(?Z -
�'0    b'  6! �'(?@ -
�'0  b'  6! �'(?( Z       � ���� � ���� � ���� � ����  &!�'( &
�W-. �'  !�(
( �7!((
( �7!((
%( �7!((
9( �7!/((  �7 �"N  �7!�"(  �7 B(N  �7!B((	  33�? �7!D(( �7!N((^*  �7!T((  �7!Z((-4  i(  6-4    {(  6-
 �(. �  6-  �0   �(  6
�(U%  �(	   ���=O! �((;0 -  �( �0 �(  6  �7!N(( {(7!N((	���=+?��  &
�W
 �(h
�F; -
�(. D'  6;D 
 �(iF; 	   ���=+?�� �7!N((
�(iK; 
 	 ���=+?��  �7!N((?��  �(0)7)B)K)
 �W-.   �'  !{((
( {(7!((
( {(7!((
%( {(7!((
9( {(7!/((  {(7 �"N  {(7!�"(  {(7 B(
 �(iPNN {(7!B((	  33�? {(7!D(( {(7!N((^*  {(7!T((  {(7!Z((-
 �(.   �  6-4    �(  6	  ��L>!�((;�  )-.    )  SN'(Q'(-  {(0   �(  6-g�Q.    �  '(
TU%-g�Q.    �  '(O' (- 0  P)  6
�U%
c)iK;  -  �( {(0   s)  6  {(7!N((?]�  K)0)�)�)�		   ��L=O'('(  X2K= -
�).   �  9; '(-  �( {(0 s)  6 {(7!N((  �(P+ �) {(7!�)(- �( {(0 s)  6  {(7!N((' ( PNH;   -  {(0   �(  6	    �>+' A? ��-  �( {(0 s)  6 {(7!N((  �(P+F;  -0 �)  6� {(7!�)( K)0)�)�	Q'(-  �( {(0 s)  6  {(7!N((�) {(7!�)(- {(0   �)  6' ( H; 
 +' A? ��-  �( {(0 s)  6 {(7!N((  �(+ &
�W
 c)h
�F; -
 c). D'  6;\ 
 c)iF; 	   ���=+?��
 �(iPN  {(7!B((  {(7!N((
c)iK;  	   ���=+?��  {(7!N((?��  �))*
 �(W
 �W-
�(. �  6
�)h
�F; -
 �). D'  6-0    �)  '(  *
 �F; -_O
 *0  *  6?9  *
 �F; -dO
 *0  *  6? -FO
 *0  *  67! Z((7  *7!Z((7   *7!Z((-0  9*  ' (  *
 �F; -_�
 * 0  *  6?9  *
 �F; -d�
 * 0  *  6? -F�
 * 0  *  6 7! Z((;T
 �)iF;8 7 N(G; ) 7! N((7 *7!N((7  *7!N(( 7!N((? V*_;> 7 N(G; ) 7! N((7 *7!N((7  *7!N(( 7!N((	��L=+?s� i*_=  i*F>
 -0   r"  ; @ 7 N(G; ) 7! N((7 *7!N((7  *7!N(( 7!N((	  ��L=+?�7 N(G;/ 7!N((7  *7!N((7   *7!N(( 7! N((- �* �*Q0    {*  6- �* 0   �)  6	  ��L=+?��  �*�*�*�*
 �(W
 �W
 �"U%-0    �"  '('(p'(_;, ' (-- .   �*   0    �*  6q'(?��? ��  &-
 .   �  6+!�( �*�	+-
�(. �  6-
 �*
 �*. 	  '('(SH;l 7  0	' (  +_=  + F; ? �� 
 �F; ? ��- 0 +  9= - 0   $+  9; - 0 4+  6	  ��L=+'A? ��  -
�(. �  6+
 �' (- 0    "  6- 0  2  6 &-
K+0  5  6-
Q+0    5  6-
 ^+0  5  6-
 n+0  5  6-
 �+0  5  6-
 �+0  5  6-
 �+
 �+0    5  6-
 �+
 �+0    5  6-
 �+
 �+0    5  6- �a
 �+0    5  6 &
�(W
 �W
 �+U%!�+(?��  &
�(W
 �W-0 �+  ;  --0    �  0  ,  6	  ��L=+?��  ,,�	-
�(.   �  6-
 �,
 >,. 7,  '(' ( SH;  - 0   B  6	    �>+' A? ��  &-
 �(.   �  6- �,�
 �,0  �,  6  �� !-(-0    -  6-
 S-
 N-
 A-
 l
 0-0    '-  6-2
 h-
 A-
 l
 0-0  '-  6- X
 m-
 A-
 l
 0-0    '-  6 &
�W-
�-
 s-0  �  6-
 �-0    +  ; 0 -
�-0  �-  6-
 �-0    �-  6-
 �-0    �-  6?- -
�-0  �-  6-
 �-0    �-  6-
 �-0    �-  6?|�  7).�
�	
 �W
 �(W! �-(!�((!.(-
 �(.   �  6-g�Q.    �  '(;| -g �Q.    �  '(  .OO!�((  �( ��K;B -.  �
  '(' ( SH; - 0   2  6' A? ��!�-(X
 �(V? 
 	 ��L=+?�  .!.3.7)�
�.�.�	�(�../
 �W
 �(W-
 �. D'  6'('
('	(-g�Q.    �  '(-.   �
  '(;�
 �iF; �-.  )  S  )GN> -
�).   �  ;  -
:..     6
TU%-
 �
 t.0   5  6
�U%-.   �.  '(
�.7!((
�.7!/((- � �
 �.0 �.  67!N((-	   �?0 s)  6	  333?7!N((-.   �.  '(
�.7!((
�.7!/((-
 �.0 �.  67! �.(	33@7!D((7  �"?O7! �"(7  B(O7! B((7!N((^*7! T((-	   �?0 s)  6	  ��Y?7!N((-.   �
  '('(SI; -0   2  6'A? ��'	(-g�Q.    �  '
(
 .O	  ��L=OOO'( .'(	;� -.    �
  '('(SI; -7 �0   �(  6'A? ��	   ��L>+-g�Q.    �  '(
O' ( N!.(
�iF;� '	('(SI;  -0    2  6'A? ��-
/
 t.0   5  6-	    ?0 s)  67!N((-	    ?0 s)  67!N((	     ?+-0   /  6-0   /  6?��	   ��L=+?3�  �	-
@/
 .. 0/  6!�(-
 �(.   �  6
dh
�F; 
+;n ' (  �SH; T -   �7  X/. f  9= 
 � �F; -   �4    _/  6-  �7  4 i/  6' A? ��
 q/U%?��  &; 
 �/U%
� �F; X
q/V? ��  &X
 �V! `(	  ���=+- Q   44  6  6- 40 D  6-4    �  6 �/�	 X�I;x -
�/. �/  '(' ( SH;^  7  �*
 �/G; ? A  7  �*
 �/F;/  7  �/_9;   7! �/(  �b�R 7! �*(' A? ��	 ��L=+?t�  �	' (  �/7 �/SH; .   �/7 �/7  �/_; `  �/7 �/7! �/(' A? ��  *0-.    |
  = 	  �/
 0F9;     0_9; 
 	    ?+?��' (; :  0 I;  0' (-.     6  0dF;
 -.    6 	    ?+?��  C0�	�0�0 �/Y   $   
 O0'(?> 
 h0'(?4 
 x0'(?*  ?& Z    >0  ����a0  ����s0  ����    ����'( �SH; 8  �7  0	F; '(?  �7  X/F;  ' ('A? �� _=  H;K -   �0    �0  6   �7! X/( �7! X/(- �0    �0  6! �( &+-.    |
  ; m �/
 �0F;� -
�0.   �0  6-
 �0. �0  6-
 �0. �0  6-
 �. �0  6-
 �0. �0  6-
 1.   �0  6-
 1.   �0  6-
 1.   �0  6--
�*
 %1. 1  0   N1  6--
�*
 S1. 1  0   N1  6--
�*
 |1. 1  0   N1  6?�  �/
 �1F;, -
�1.   �0  6-
 �1. �0  6-
 1.   �0  6?q  �/
 0F;e 
 �1U%	��L=+-
 �1
 �1
 �1. �1  !�1(-
 �0. �0  6-
 �1. �0  6-
 �1. �0  6-
 �1. �0  6-
 1.   �0  6 22�2$2L:2�	-33393	_9;  '	(-.   �
  '( *2'(p'(_; '(
_9> 	 7 :2
F;� 
_>	 7 D2G;� 	; < -0  n2  6-0   �2  6-7 �20   �2  6-7 �20   N1  6?3 -0    �2  '(
�2N7  :2 �27! �2(3  7!�2('(7  ?37 M3'(p'(_; B ' (- 0  T3  6	9=  I;  - 7  ?30 b3  6'Aq'(? �� q'(?��  &  :2
 �0F; 
 |3?�  :2
 �0F; 
 �3?�  :2
 �0F; 
 �3?u  :2
 �F; 
 �3?a  :2
 �0F; 
 �3?M  :2
 �1F; 
 �3?9  :2
 �1F; 
 �3?%  :2
 �1F; 
 �3?  :2
 �1F; 
 �3 ��3' ( �3_; - L0   4  ' (? - L0 #4  ' (- L7 0  ?4  6  L7 M4_;O  L7 M4
 Y4F=	  L7 e4_; -  L7 e4 L7 M40  �  6? -  L7 M40    �  6   �Q0$�493-0 x4  9;  �4_; - �41'(;  �4_= - �419; 
 �!M4(!e4(  �4_=  �49;�  �47 �4'( ?37 M3' (- 0  �4  6-0 5  _9; 6  :2 �27  +5_;  :2 �27  +5!(?	  55!(?� --0 5   ?30   M5  9;6  :2 �27  a5_;  :2 �27  a5!(?	  l5!(?1  :2 �27  �2_;  :2 �27  �2!(?	 
 �5!(?�  D2F;T -  �5. �5  =  -  �5. �5  ;   �5!(- �50 �5  ;   6!(  "6!(?]  D2F;H - �5.   56  9;  P6!(?  m6_=  m6;   t6!(  "6!(? 
 �!(  �Q�4�6�6L93-0 x4  9;  �4_= - �419; 
 �!M4(!e4(  �4_=  �49;F-4  �6  6  �1SI;  -4 �6  6  �47 �4'(  �6 �1SK;  ! �6(  *2'(p'(_; @ '(7 ?37 �6 �6 �1F;  7  ?37 M3' (?  q'(? ��- 0    �4  6-0 5  ' ( _9;J  :2 �27  +5_;  :2 �27  +5!(?	  55!(  �6_; -  �65 6?9 7_= -   77 ?30   M5  9;R  77 :2 �27  a5_;  77 :2 �27  a5!(?	  l5!(  "7_; -  "75 6?�  7_9=  -   A70   P7  9;6  :2 �27  a5_;  :2 �27  a5!(?	  l5!(?s  7_;5  7 j7 �27  �2_;  7 j7 �27  �2!(?	 
 �5!( 7  j7 �27  �2_;  7 j7 �27  �2!(?	 
 �5!(? -  x71  93- 0 �7  _  93�7�7L �7'(p'(_; 8 ' ( 7 7_9;  - 7  ?30   M5  ;   q'(?��  	��78893�8�8L�4
 �7W-0    �7  '('(-.    �'  '(
�.7!((
�.7!((
�.7!((
 87!/((d7! B((7! �.(
,87!'8(7! D((7! N((^*7! T((-
 480 �.  6  �6_9;  ! �6(  p8_=   �49;�-  p80    �	  9; 7! N((	  ��L=+?��7!N((-0   ~8  ;  !�6A'(?  -0  �8  ; 
 !�6B'( �6 �1SK; 
 ! �6(?  �6H;   �1SO!�6(;� '( *2'(p'(_; @ '(7 ?37 �6 �6 �1F;  7  ?37 M3'(?  q'(? �� �47 �4' (- 0   �4  6  �6 �1! :2(  :2 �27  �2!(-  p80  ?4  6'(-	 \�B? p87  �0 �8  ;  7!N((?	 7! N((	  ��L=+?_�-0    /  6 �8�8LX
�6V
 �6W
 �8U%- L0 �2  6- L7 ?37 �6 �1. �8  6  �1SF;l  *2'(p'(_; X ' ( 7 :2Y    - .    �  6?( Z      �0  �����1  �����1  �����1  ����q'(? ��  
299"9L-93999?993_9;  '(; d  �/7 �/'(p'(_; H '(7 :2_=	 7 :2	F; -7  �20   (9  6-.   �  6 q'(? ��? �  *2'(p'(_; � '(	_9> 	 7 :2	F;h 	_>	 7 D2G;V -0    �2  67  ?37 M3'(p'(_;   ' (- 0    T3  6q'(?��-.    �  6 q'(? i�  &
�W-4   j9  6;" 
 �9U%  �9_; -  �90   T3  6?��  &
�W; & -0   r"  9; -. 5  !�9(	  ��L=+?��  &+-.    |
  ; e  �/
 a0F;( -
�9.   �9  6-
 �9. �9  6-.    �9  6?1  �/
 >0F;% -
�9.   �9  6-
 �9. �9  6-
 :. 	:  6 �':-:3: =:'(p'(_; 0 ' ( 7 :2
 N:F; - 4    Y:  6q'(?��  ��:�:�:
 l:W r:SJ; 	   ��L=+?�� r:SI; h !�:(  �: r:7  :2!:2(  �: r:7  !(  p8'(p'(_; $ ' (-   0   ?4  6q'(?��  	2��:�:L�:�:93�:-.   �
  '( �:'(p'(_; h '(7 N-F;I 7 �:'(p'(_; 2 '(7 �:' ( _;  - 0    ;  6q'(?�� q'(?��  	2�;;L-;3;93�:-.   �
  '( =:'(p'(_; � '(7 ;7 N-F;a 7 9;7 H;'(p'(_; F '(-7  j;7 ;7 N-.   V;  ' ( _;  - 0    ;  6q'(?�� q'(?u�  t;�;�;�;�;�;�;�: =:'(p'(_; ` '(7 ;7 N-F;< 7 9;7 H;'(p'(_; " ' ( 7 j;F;  q'(?��q'(? ��  �:�;�;7 �;'(7  �;' (7  �;_; -7 �;167  �;_= 7 �;;   7 �;_; -7  �;0  
  6?! 7 �;_; -7  �;
 3:0    �;  6-0   T3  6X
 <V7  �;_= 7 �;; 	 7!<(-
 M<7 ?<
 4<0  +<  6 &  �2_; -  �20 �	  6!�2(  ]<_; -  ]<2 �  6!]<( �6�<�<2M3�	 �<'(p'(_; V '(7 N-_=	 7 N-F;- 7 �<'(' ( SH; - 0   T3  6' A? �� q'(?��  �< �"p' ( _; - .    �<  6   �"q' (? ��  &-�. �<  !�<( &  �_9; 
 !�(?  -
 . �  6	  ��L=+-4    =  6 &
�h
�F; -
 �.   D'  6+; N 
 �iF; 	   ���=+?��-4 "=  6-4    4=  6
�iF;  	   ���=+?��-4 ?=  6?��  &  R=_9;  
 j=h! R=(  z=_9;  
 �=h! z=(  �=_9;  
 �=h! �=(-
 �=0  5  6-
 �=0  5  6-
 >0  5  6-
 >
 >0    5  6-
 .>
 (>0    5  6-
 ?>
 9>0    5  6-
 ?>
 N>0    5  6-
 ?>
 >0    5  6-	 ��y@
 j=0  5  6-
 �=0  5  6-
 �=0  5  6  *
 �F; -	  `@
 j=0  5  6?a  *
 �F; -
j=0    5  6?A  *
 �F; -	  33�@
 j=0  5  6?  *
 �F; -
j=0    5  6 &X
 V>V-
 �=0  5  6-
�=0    5  6-
>0    5  6-
 �+
 >0    5  6-
 �+
 (>0    5  6-
 �+
 9>0    5  6-
 �+
 N>0    5  6--  R=.   �  
 j=0  5  6--  z=.   �  
 �=0  5  6--  �=.   �  
 �=0  5  6 �	
 �W
 �W
 V>W *
 �F;8 
 �=hG;* -
�=0  5  6-
�=0    5  6	  ��L=+?��? i  *
 �F>	  *
 �F;P 
 �=hG;B 
 �=h' ( K; & - 
�=0  5  6	  ��L=+ 	��L=O' (? ��	   ��L=+?��?    &- �.   �<  !h>(�
 w>!�(  &
 �>!�(
�>!�(  &-. |
  ; V  �/
 �1F;J 
�>
 �> �>7  �>7! �>(-
 ?
 ? �>7  �>0  *?  6
 ?
 ? �>7! �>(  &
�(W
 �W-
�00  �  ; 1  7?O! 7?(  7?H;  ! 7?(- 7? [?0  F?  6	    �>+?��  �?-.    |
  = 	  �/
 >0F9;   
w?!n?(-0   �7  N' (-
�? N0   
  6 �7�	L-.    |
  = 	  �/
 >0F9;   -
 �(.   �  6  �/7 �/'('(SH;6 ' ( 7 �?_; - 7  �?0   �	  6- .   �  6'A? ��  �	�?-.  |
  = 	  �/
 >0F9;   ;� '( �?SH; �  �?' ( 7 �?_;u  7 �?7 �?_9;   7  �?7!�?( 7  �?7!�?A 7  �?7 �?J; - 7  �? 0   �  6? - 7  �? 4   �?  6-  �?.   �8  6'A? d�	      ?+?O�  � @�	' ( H; 
 TU%' A? ��-0   �  6 &
@ 7&7! @(
@ 7&7! @( #�f@  �  K�}B  �  :��3"B  �  c��JD    J���TD  * T�<~�E  � l۪�F  � �B�gG  � �uDljH  % q%`�H  � T�`>J  �  �> �Q  �  ���"R  O �AB�U   ҙ=�jV  � :p�x�]  � � �v�^   ��Մ_  - Cփc  9 J�dfd  K (C��Je  � ����Lf  N  ���~f  H  ���Њf  �$ ,݈pFg  S% z.<��g  5% VR��h  o% `r�ai  �% ���Z�i  [  +�Zj  `  .a�4j  s  �;k  �  ��k  �  �oA�2l  i(  �H��l  {(  ��n  P) �߼�"o  �) ��*�o  �(  �Ҝ1(p  �  V�OԾr  �  �e.s  a  ��K~Fs  �*  ���s  >+  ��1t  �  �d���t  �  ����t  �  �%,"u  �  ��V�vu    �Lk�v    ��{�v  �  �'�fw  �  L'��z  /  �e<{  i/  ��a3b{  _/  ��2��{  �  ����:|    z8��|  <  T�Š�|  3  �����}  �  K��~  �0 �!W�ր  �2  cI�x��  3 p��)6�  #4 ��^Z�  4 �F�
�  P7 �����  �7 $��!v�  �6 ?���  �6  ��e`��   9 ��m�Ћ  E9  D�
�  j9  p��>�  �  �R`ö�  �9 �t���  Y: B�N���  	: ��B�  �9 5����  V; �u��  ; ʱ^�  T3  ��Ԙ�  h< ���&�  �<  G��B�  |  ��K�R�  �  �D��  =  �;���  "=  
��g��  ?=  ^w@�j�  4=  �[�.�  �  q��P�  �  ݒ�$h�  �  �U�̕  w  �s�>&�  �  �"�v�    N(.���  5  ޕ��Η  �? P�^��    >   p@  �f   x@  �>  �@  �@  �@  �@  �@  �@  A  (A  @A  XA  pA  �A  �A  �A  �A  �A  *>   �@  �   �@  [>   �@  j  @�   �@  �>   �@  �   �@  �>   �@  ��   �@  �>   �@  ��   �@  %>   A  �   A  O>   A  C    A  >   2A  df   8A  �>   JA  ��   PA  �>   bA  �   hA  >   zA  f   �A  ->   �A  -�   �A  9>   �A  9�   �A  K>   �A  K�   �A  �>   �A  ]�  �A  �>   �A  �>   B  >  QB  dB  5> , uB  Uf  ef  uf  !t  /t  At  Qt  at  qt  �t  �t  �t  �t  x  (z  I�  Y�  i�  {�  ��  ��  ��  ˒  �  �  �  !�  ?�  e�  ��  ��  ��  ��  ϓ  �  ��  �  )�  E�  a�  ��  ��  ��  N>   B  a>   �B  s>   �B  �>   �B  �>   �B  �>   �B  �>   �B  �>   �B  �>   �B  �>   �B  �>   �B  >   C  >   C  3>   *C  H>   2C  `>   :C  |>   BC  �>   JC  �>   SC  �>   _C  �>   kC  �>   wC  �>   �C  �>  �C  �k  Xm  >p  4s  Rs  �s  ,u  |u  �v  �z  n�  ��  >   �C  �|  �|  <>   �C  w>   �C  �>   �C  �>   �C  �>   �C  �>   �C  >   �C  >   �C  5>   D  �>  �D  �W  �Y  �f  	>  �D  "X  �e  bs  b	J	 �D  �	>  E  W�  �	>  TE  �	>   |E  X[  H\  `\  �]  �]  n�  ܖ  �	>   �E  �	>  �E  
>   �E  
>   �E  $
>   �E  1
>   �E  >
>   �E  |
> 	  -F  �X  �|  ~  C�  j�  +�  �  �  �
�  ;F  �>  UF  �
>  �F  0c  +>  G  >  SG  f>  bG  �N  QR  �R  fS  \T  �V  �W  �Y  �Y  Mb  �d   j  �z  ��  oG  �
>   �G  &H  nR  FS  LT  �T  PU  sd  Yg  �g  w  �w  y  �y  �  ��  X�  
>  �G  WH  �  l�  y>  �H  �>  �H  '�  �>  �H  �>   I  ��  ��  >  I  WI  J  +J  !>   qJ  Y>   �J  �>   �J  )_  u  �>  #K  �K  !L  ��  3K  �>  IK  +^  E^  �^  �^  �m  �m  �v  �v  �w  Wy  �y  �  8�  T�  �� �K  �K  BL  wL  >  �K  �M  &Q  D>   �K  fO  R  �{  �m �K  �L  �>  �L  �M  �M  6Q  �>  �L  t[  " �L  B� M  e� M  �d  �>   3M  ��  PM  O>   �M  �>  N  �>   N  � *N  �P  ��  �>  >N  v  �>  JN  vN  �[  Ln  �w   � hN  >  �N  Q>   �N  �Q  �Q  z{  6 �N  �Q  y>   �N  �>   O  �>  +O  P  �>  DO  �O  @P  �>   �O  P  >  �O  nP  t>  Q  �>   �Q  R  �{  6 R  �{  2>  �R  8w  <y  z  A� �R  �U  e>  �R  <U  �m +S  'T  >   6S  �   >S  />   PS  ">  ZS  �T  [>   xS  �>   �S  �>   �S  �>   �S  >  �S  k>   2T  �>   jT  �>   sT  �T  a>   �T  9>   FU  q� �U  �� �U  �>   �U  �>   �U  �>  �U  
>  V  >  V  >  V  )>  (V  4>  4V  ?>   NV  O>  aV  s�  �V  �>   �V  �>   �V  ]� �W  />  �W  �>  4X  RX  nX  �X  �X  �X  x>  nY  �Y  �>  |Y  �>  �Y  D>  ,[  �>  \  2\  �>  �\  �b  g>  <]  n]  >>   _  e�  7_  >  P_  |>  ^_  a  �� l_  �>  �_  %d  ݕ  �>  �_  Xa  �a  �a  >  �_  �b   >  �_  �`  5a  �b  2>  �_  �b   c  t  A>  �_  �b  rQ �_  �>  `  �c  �>   `  �>  ,`  �`  �`  na  �>  8`  �`  �`  xa  �>  E`  �>  S`   >   b`  8 >  �`  T >  �`  a  o >   �`  � >  �`  � �   �`  !�   �a  8!>  �a  b  c  G!Q �a  �!q!  b  8!>  ?b  �!>  ]b  �!>  tb  �!>  �b  ">  �b  t  ">  �b  ">  �b  r"T"  dc  �d  r  �  �">  ~c  �r  $#>  ;d  0#>  ]d  B� �d  �#y  �d  �#>  e  5$>  pe  W$>  �e  r$>  �e  ��  f  /�  =f  �$>   f  %>  �f  �f  Wh  �h  5%>  	g  S%>  !g  o%>  9g  �>  yg  �%>  �g  %�  �g  �%>  �g  h  �h  D'>  Fj  Jl  �o  Vp  �w  ��  b'>  �j  �j  �j  �j  �'>  k  �l  ��  i(>   �k  {(>   �k  �(>  �k  �m  �y  �(>  
l  �n  �(>   cm  )>   �m  �w  P)>  �m  s)> 
 n  fn  �n  �n  >o  �o  nx  y  :z  Rz  �)>  o  �)>  do  �r  �)>   _p  *>  �p  �p  �p  q  9q  Qq  9*>   �p  {*>  �r  �*>  s  �*>  s  +>  �s  +v  $+>  �s  4+>  �s  �+>   �t  ,>  u  7,>  >u  B>  \u  �,>  �u  ->   �u  '->  �u  �u  v  �->  =v  Kv  [v  �->  mv  {v  �v  >  �w  �.>   (x  �x  �.>  Vx  �.>  �x  �  />   lz  xz  ۉ  0/>  �z  _/>   {  i/>   "{  �/>  �{  �0>   �}  �0>   �}  �0>   ~  .~  :~  F~  R~  �~  �~  B  N  Z  f  �0>  `~  p~  �~     t  1>  �~  �~  �~  N1>   �~  �~  �~  (�  �1>  2  n2O2 �  �2O2  �  �  o�  �2>   �  �2>   7�  3>   [�  T3O2  ��  ��  ��  ��  b3O2 ��  4>  ��  #4>  ��  ?4>  ́  ��  ��  �>  �  x4O2 F�  n�  �4O2 ł  S�  T�  5O2 ҂  �  b�  M5O2 $�  Ѕ  X�  �5� ��  �5� ��  �5>  փ  56�  �  �6>   ��  �6>  ΄  P7>  @�  �7>  �  �7>   ��  T�  ~8>   ��  �8>   ��  �8>  ��  �8>  �  ��  � [�  �  ��  �  (9>   �  j9>   ؋  5O2 &�  �9>  `�  n�  ��  ��  �9>  w�  	:>  ��  Y:>  �  ;>  �  ێ  V;>  Ď  �;>  �  T3>   �  +<>  U�  �<� '�  �<  F�  4�  =>   �  "=>   Ƒ  4=>   ϑ  ?=>   �  *?>   ��  F?>  �  �?>  ��          � h@  �l@  `B  ��A  C  &C  �B  �E  "G  �H  RJ  ,R  nV  �^  c  nd  Le  �  ��  8�  \�  x�  ��  F�  З  � B  � $B  p�  � *B  rH  k  4l  �l  �o  6p  �r  �t  �t  v  �v  �w  ҋ  �  v�  ԕ  �2B  >B  HB   6B   NB  , \B  C rB   �C  2s  l�  d
 �C  zX  �X  �X  �X  �e  �f  Zj  fj  �z  l D  �X  �u  �u  �u  � D  �z  R�  � &D  v�  � .D  ~X  �X  jj  ʔ  � 6D  �e  �f  g  rp  q  �  ��  � >D  Y  0g  ^j  �p  &q  2�  ֔  e LD  SPD  U  .U  lVD  �XD  �ZD  	\D  B	^D  �	`D  �	bD  �E  JJ  xV  �]  "c  ld  Te  Lg  �g  (n  *o  Js  &u  �v  vw  �z  �{  <|  }  �  ��  l�  z�  ��  ԗ  �	dD  whD  �D  vE  � lD  �*pD  �D  fE  �E  fF  rF  �F  �F  �F  �F  �F  
G  �G  H  H  ~H  �H  �H  �H  �H  tM  �M  �N  TQ  bQ   S  �T  �T  �T  U  (U  �Y  �[  Z^  �^  �^  �i  �z  N{  J�  X�  b�  �|D  �D  � �D  bE  �E  � �D  	 �D  0	 �D  X  �e  "	 �D  u	 �D  B	 �D  �	6E  �	�E  J
 �E  Z
�E  �F   G  lH  c  w
�E  F  F  JF  $G  2G  >G  HG  �G  FH  .c  Xd  �
�E  &G  �I  �I  |O  &R  �W   c  jd  Jg  �g  �v  pw  d
 �E  
F  �F  &F  �
 `F  zF  �
 lF  �F  �F  �F  �
 �F  �F  nH   �F  G  �(G  O ,G  8G  n`G  �|G  �G  ��G  �G  ��G  �G  "H  � �G  H   �G  PH  7 H  �H  �H  �H  Y xH  �H  � �H  ��  ��  ��H  LI  ^O  �Q  �z  . I  TI  �z  %I  bI  �I  �I  �I  �I  J  6J  ʁ   �  �  R�  ^�  ��  ��  ʃ  �  �  �  8�  D�  P�  ��  ��  �  �  n�  z�  ��  ��  �  �  ~�  ��  `�  d�  ��  A&I  "J  L,I  <I  tI  �I  �I  J  �  ��  ��  Ɓ  ؁  �  �  �  
�   �  f�  $�  ��  �  �  �  ��  ��  L�  |�  Q0I  @I  xI  �I  �I  J  `4I  DI  �N  �P  �Q  n{  qjI  �I  �|I  �N  � �I  � �I  
 �I  " �I  r�I  �I  VK  ^K  @M  HM  �V  ��I  �I  fK  nK  � J  �J  DK  �K  L  4L  >L  LL  �L  � (J  �@J  �BJ  �DJ  �FJ  �HJ  �LJ  �NJ  �PJ  � VJ  �Q  f{  	fJ  lJ  N  �P  E�J  �J  Q �J  k�J  �O  �O  RP  \P  w�J  �J  � 
K  �xK  0L  jL  �L  Bs  �|K  �K  * �K  �K  �M  �M  N  N  <N  �N  �N  �N  �O  fP  �P  Q  $Q  BQ  �V  �V  �V   {  4
�K  (N  �N  dO  �P  �Q  �Q  R  �{  �{  � �K  �L  � �K  �L  ��K  �M  ��K  �L  VL  �L  �N  �N  �Q  ��L  �M  �M  >O  BO  �O  �O  :P  >P  0Q  fY  �Y  �[  \  ��  � �L    �L  + �L  X  M  M  { M  ,M  �^M  �Q  �fM  �Q  �lM  �M  VN  �N  �P  �P  �Q  �Y  �
 pM  ~M  �N  PQ  ^Q  �Y  �[  �i  �z  J{  �M  lQ  �Y  �[  E�M  �M  �P  
Q  g �M  r �M  ~ �M  ��M  Q  �]  � 4N  �V  � 8N  �[  � HN  tN  r[  �[  (�N  �O  jP  �V  $Y   [  �]  k�N  �VO  �Q   �P  �P  �Q  1 �P  v]  @�P  �P  �W  X  .Z  BZ  VZ  hZ  rZ  �Z  �Z  �Z  �[  O�P  �W  LZ  �Z  �[  �f  �i  [�P  �P  �P  �\  �  Q  � 4Q  � >Q  �xQ  �}  �|Q  �z  �z  {  {  d}  p}  �}  �}  �}  �}  �}  @ �Q  �Q  � �Q  �V  �$R  (R  *R  u.R  �0R  ��  �  �2R  �4R  ,6R  @8R  E:R  � JR  �^R  hR  �R  X�R  �R  �R  
U   U  4U  :U  ~U  �U  �U  �]  j  @n  �{  Q �R  �U   �R  �S  �S  �S  S  � (S  LdS  �c  x�S  ��S  ��S  � �S  �m  "x   �S   �S  T  8T  HT  T T  �m  x  �  a $T  w<T  FT  �ZT  � �T  �T  �T  � U  � U   $U  JvU  e�U  � �U  � �U  ��U  I VV  Y ^V  `lV  fpV  �rV  �tV  �vV  �zV  �|V  Re  S~V  	�V  ��V  ��V  m�V  ��V  �V  �fW  pW  $ xW  ~W  Y�W  \e  je  �e  �e  u�W  �W  �W  X  
Z  Z  ZZ  ��W  �W  �W  Y  Y  �Z  *f  �  X  �e  �s  � 0X  BX  �e  �f  �f  � NX  ^X  �\  �\  hb  �f  �f  �s   jX  �X  �a  �e  	 �X  �X  �g  �g  �g  h  Hh  0i  Vi    �X  �X  / �X  
Y  60Y  >Y  [8Y  JY  \Y  �Y  8[  F[  �[  \  bVY  kvY  �Y  �Y  *[  B[  �[  \  >\  F\  (]  :]  �]  �]  ��Y  L[  V[  d[  \  0\  T\  ^\  l\  H]  Z]  l]  �]  �]  � �Y  � �Y  x  �Z  (Z  2Z  �Z   [  [  M&[  _l[  l�[  �[  � �[  � :\  � r\  � x\  � �\  �\  Da  ��\  �\  f �\  �\  ,�\  �\   ]  ]  6 �\  ]  D]  ,]  P]  ^]  y �]  ��]  ��]  ��]  �]  N^  `^  z^  �^  �^  �^  �^  �^  �^  �^  ��]  � V^  � �^  � �^  ��^  _  �^  �^  _  Ve  �f  Hg  �g  �h  i  �s  _  
_  '_  /_  V_  �_   _  f _  � x_  D~  �  ��_  �_  � �_  Ta  �a   �_  fa  �c  �	 "`  v`  :j  >l  o  �o  Jp  L�  ��  � Na  � �a  �a  \! �a  e! �a  �!b  &b  4b  �! Zb  �! rb  �"$c  �"&c  Xk  dk  �l   m  �x  �x  ;">c  Jc  �" �c  �r  �" �c  �" �c  �"�c  �c  �  6�  	#�c  d  A#hd  �#pd  F#�d  S# �d  ]#�d  k# �d  �d  �# �d  �#�d  $e  *e  2e  >e  $$e  0$Ne  <�  R$Pe  A$�e  �e  �e  �e  �e  �e  �e  �e  g$ �e  �$ Rf  �$ bf  �$ rf  �$�f  %�f  )%  g  �% Rg  �%�g  �%�g  �% �g  h  ,h  �i  �i  �% �g  Ph  ji  �%h  0h  &lh  zh   & �h  *&�h  �h  7&�h  �h  �  �  F&�h  �h  Y&i  r&i  �&i  �&i  �&i  h&i  &i  y&8i  �i  �& `i  �& ti  �& �i  �&�i  	' &j  �&*j  '0j  :' 6j  Dj  rj  L'Pj  o' ~j  �'�j  �j  �j  �j  �' �j  �' �j  �' �j  �'
k  �k  &k  2k  >k  Jk  Tk  `k  jk  vk  �k  �k  �k  �k  �k  l  l  pl  �l  �y  ( "k  �l  (*k  �l  ��  ( .k  �l  (6k  �l  ć  %( :k  �l  (Bk  �l  :x  �x  ·  9( Fk  �l  /(Nk  �l  Dx  �x  ؇  B(nk  zk  
m  m  �o  �x  �x  �  D(�k  .m  �x   �  N(-�k  l  $l  tl  �l  8m  n  tn  �n  �n  No  �o  �o   p  vq  �q  �q  �q  �q  �q  �q  �q  �q  �q  r  "r  .r  :r  Br  Tr  br  pr  ~r  �r  bx  �x  �x  y  Fz  ^z  
�  j�  ~�  ��  ʉ  T(�k  Dm  �x  �  Z(�k  Pm  �p  �p  �p  `q  �(
 �k  Vm  <p  Ps  �s  *u  zu  �v  �z  ��  �(	 �k  0p  �r  �t  �t  �v  Rw  �w  Ε  �(�k  �k  l  �v  w  w  xw  {(# l  �l  �l  �l  �l  �l  �l  �l  m  m  *m  4m  @m  Lm  �m  n  n  dn  pn  �n  �n  �n  �n  �n  �n  o  <o  Jo  Vo  bo  �o  �o  �o  �o  p  �( :l  Hl  Xl  xl  m  �o  �(�l  0)�l  "n  &o  7)�l  �v  nw  B)�l  K)�l   n  $o  �(
vm  �m  `n  zn  �n  �n  �n  8o  �o  �o  )�m  �w  c) �m  �o  �o  �o  p  �)$n  �)&n  �) Jn  �w  �) �n  �)�n  o  Zo  �)(o  �) Ro  �)*p  )*,p  �) Fp  Tp  jq  *np  �p  �p  "q  �  .�  N�  r�  ��  Ɣ  Ҕ  * �p  �p  �p  q  4q  Lq  *�p  �q  �q  *r  lr   *�p  �q  �q  6r  zr  V*�q  i*�q  �q  �*�r  �r  $|  �*�r  �*�r  �*�r  �*�r  �*�r  �*Hs  +Ls  �* \s  �~  �~  �~  �* `s  0	�s  v}  +�s  �s  K+ t  Q+ ,t  ^+ >t  n+ Nt  �+ ^t  �+ nt  �+ |t  ȓ  ܓ  �  �  �+ �t  �+ �t  �t  �+ �t  �+ �t  �+ �t  �+ �t  �+�t  ,,$u  �, 8u  >, <u  �,�u  �, �u  -�u  S- �u  N- �u  A- �u  �u  �u  0- �u  �u   v  h- �u  m- �u  �- v  s- v  �- (v  �- :v  jv  �- Hv  xv  �- Xv  �v  .�v  |w  �-�v  Lw  .�v   w  hw  hy  |y  �y  !.jw  3.lw  �.rw  �.tw  �.zw  /~w  � �w  �w  �y  :. �w  t. x  "z  �. 4x  >x  �. Rx  �. �x  ��  ȇ  �. �x  ��  �. �x  �.�x  �  / z  @/ �z  X/�z  �}  �}  �}  q/ 2{  X{  �/ D{  �/�{  �/ �{  �*�{  �{  �/ �{  �{  �/ |  |  �/F|  V|  l|  Ȋ  ��  �/J|  Z|  p|  ̊  ��  �/`|  �/v|  *0�|  �/�|  
}  ~  �~    R�  ��  v�  :�  ��  �  0 �|    0�|  �|  �|  �|  C0 }  �0}  �0}  O0 }  h0  }  x0 *}  >0 >}  ��  >�  ��  �  a0 F}  V�  s0 N}  �0 ~  �0 ~  @  ހ  r�  �0 ,~  �  �0 8~  �  �0 P~  .�  ڕ  1 ^~  1 n~  1 ~~  �~  r  %1 �~  S1 �~  |1 �~  �1 �~  z�  �1 �~  B�  �1 �~  ,  X  j�  ��  �1   �1 (  d  ~�  ��  �1 0  L  V�  z�  �1
:  ��  �  $�  ��  ڈ  �  d�  �  (�  2�  ��  ��  D�  ��  2�  2�  $2�  :2!�  �  N�  ڀ  �  �  �  *�  >�  R�  f�  z�  ��  �  2�  D�  h�  z�  t�  ��  �  ��  N�  `�  j�  p�  P�  �  �  R�  ��  L�  P�  -3�  33�  93	�  @�  h�  �  �  ��  ��  ��  R�  *2�  ��  ��  2�  ,�  D2�  ��  ��  d�  �2�  &�  �  b�  l�  x�  �2 D�  �2R�  �  ��  6�  H�  l�  ~�  x�  ��  �  ��  R�  d�  ��  ��  Ȇ  ܆  t�  �2X�  r�  ��  ��  ��  Ά  �  z�  �2d�  ?3p�  ��  ��  "�  �  2�  ΅  V�  �  (�  �  ~�  M3t�  ��  6�  ,�  ��  ��  |3 �  �3 ��  �3 �  �3 "�  �3 6�  �3 J�  �3 ^�  �3 r�  �3 ��  �3��  �3��  M4܁  �  �  $�  ��  ��  Y4 �  e4��  �  ��  ��  Q:�  ^�  �4>�  `�  ��  �4T�  `�  �4p�  |�  |�  ��  �4��  ��  ��  ��  F�  �4��  ؄  D�  �4��  ܄  H�  +5�  ��  ~�  ��  55 �  ��  a5<�  N�  �  �  X�  j�  l5 Z�  �  v�  �5 ��  ��  �  �5��  ��  ҃  �  �5 ƃ  6 �  "6�  @�  P6 �  m6$�  ,�  t6 4�  �6b�  �6d�  �6�  �   �  (�  4�  ��  ��  ��  Ȉ  Ј  �  �  `�  �6�  �  �  ��  �6��  ��  7��  ʅ  ޅ  �  0�  ��  F�  "7�  $�  A7>�  j7��  ��  Ć  ؆  x7 �  �7 �  �7"�  �7(�  x�  �7z�  8|�  8~�  �8��  �8��  �7 ��   8 ҇  ,8 ��  '8��  48 �  p8<�  R�  ��  ��  j�  �8�  �8�  �6 ��  ��  �8 ��  9��  9��  "9��  -9��  39��  99��  ?9��  �9 �  �9��  ��  .�  �9 ^�  �9 l�  �9 ��  �9 ��  : ��  ':��  -:��  3:��  =:  f�  �  N: �  �:
�  �:�  �:�  l: �  r:�  .�  F�  Z�  �:<�  B�  V�  �:��  �:��  �:��  �:��  �:��  �  T�  �  ��  �:ƍ  N-�  ��    4�  Ɛ  А  �:��  ;H�  ;J�  -;N�  3;P�  ;��  ��  0�  9;��  @�  H;��  D�  j;��  b�  t; �  �;�  �;�  �;�  �;�  �;
�  �;�  �;��  ��  �;��  ��  �;��  ��  �;��  ʏ  *�  4�  �;ԏ  �  �;�   �  3: �  <  �  <@�  M< H�  ?<N�  4< R�  ]<~�  ��  ��  �<��  �<��  �<��  �<ܐ  �<�  �<N�  �V�  b�  � ��  ��  ��  ڑ  R=�  �  �  j= �  ޒ  �  <�  b�  ��  &�  z=�  (�  6�  �= "�  �  B�  ��  ޔ  �  ��  �=.�  >�  R�  �= 8�  ��  ^�  ��  ��  �= F�  ��  �= V�  ��  > f�  ��  > t�  > x�  Ȓ  ̓  .> ��  (> ��  ��  ?> ��  ��  Ē  9> ��  ��  N> ��  �  V> ��  |�  h>>�  w> F�  �> T�  �> ^�  �> ��  �> ��  �>��  ��  ��  �>��  ��  ƕ  �>��  ? ��  ��  ? ��  ��  7?�  �  ��  �  
�  [?�  �?(�  w? J�  n?N�  �? f�  �?Ζ  ږ  �?��  �?(�  4�  ��  �?>�  H�  Z�  f�  r�  ��  ��  �?L�  ^�  j�  v�   @җ  @ �  @�  �  @ �  