�GSC
     a  �B  �  �B  �8  :  6P  6P      @ �  �        result-uncompiled maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_powerups maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_blockers maps/mp/zombies/_zm_pers_upgrades_system maps/mp/zombies/_zm_perks init replacefunc set_run_speed set_run_speed_override powerup_drop powerup_drop_override func_should_drop_fire_sale func_should_drop_fire_sale_override insta_kill_powerup insta_kill_powerup_override insta_kill_on_hud insta_kill_on_hud_override double_points_powerup double_points_powerup_override point_doubler_on_hud point_doubler_on_hud_override boxstub_update_prompt boxstub_update_prompt_override treasure_chest_think treasure_chest_think_override maps/mp/zombies/_zm_magicbox_lock watch_for_lock watch_for_lock_override round_think round_think_override inital_spawn onconnect connected player game_ended disconnect initial_spawn spawned_player iprintln ^6Welcome ^6to ^6Remix! setclientdvar com_maxfps graphic_tweaks timer_hud max_ammo_refill_clip set_players_score coop_pause fake_reset shared_magic_box flag_wait start_zombie_round_logic mapname zm_transit zm_nuked zm_highrise slipgun_disable_reslip slipgun_always_kill zm_prison zm_buried zm_tomb zombie_move_speed sprint drop_point powerup_drop_count zombie_vars zombie_powerup_drop_max_per_round zombie_include_powerups rand_drop randomint zombie_drop_item debug score random playable_area getentarray player_volume script_noteworthy powerup maps/mp/zombies/_zm_net network_safe_spawn script_model valid_drop i istouching rare_powerups_active pos check_for_rare_drop_override delete powerup_setup print_powerup_drop powerup_name powerup_timeout powerup_wobble powerup_grab powerup_move powerup_emp powerup_dropped zombie_powerup_fire_sale_on chest_moves is_true disable_firesale_drop round_number drop_item powerup instakill_ team is_classic maps/mp/zombies/_zm_pers_upgrades_functions pers_upgrade_insta_kill_upgrade_check zombie_insta_kill zombie_powerup_insta_kill_time players get_players insta_kill_over player_team zombie_powerup_insta_kill_on time_remaning_on_insta_kill_powerup powerup points scaled_ pers_upgrade_double_points pers_upgrade_double_points_pickup_start current_game_module _race_team _race_team_double_points zombie_powerup_point_doubler_on zombie_point_scalar player_index setclientfield score_cf_double_points_active zombie_powerup_point_doubler_time time_remaining_on_point_doubler_powerup setcursorhint HINT_NOICON trigger_visible_to_player shared_box setvisibletoplayer hint_string get_hint_string default_shared_box hint_parm1 stub trigger_target grab_weapon_hint magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 for teammates to pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 for teammates to pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest kill_chest_think user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid is_pers_double_points_active int maps/mp/zombies/_zm_score minus_to_player_score zbarrier set_magic_box_zbarrier_state unlocking unitrigger_stub run_visibility_function_for_all_triggers maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase origin flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close _box_open box_open _box_opened_by_fire_sale _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string register_static_unitrigger magicbox_unitrigger_think closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance magic_box_grab_by_anyone a _a722 _k722 usebuttonpressed treasure_chest_give_weapon user_grabbed_weapon weapon_grabbed chest_accessed pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chests chest_index box_locked restart end_round_think initial_round_wait_func _a722 _k722 hostmigrationcontrolsfrozen freezecontrols set_global_stat rounds setroundsplayed maxreward rebuild_barrier_cap_per_round pro_tips_start_time zombie_last_run_time zombie_round_change_custom change_zombie_music round_start round_one_up powerup_round_start array_thread rebuild_barrier_reward_reset headshots_only award_grenades_for_survivors round_start_time zombie_spawn_locations round_spawn_func start_of_round recordzombieroundstart getplayers index zonename get_current_zone recordzombiezone startingZone round_start_custom_func round_wait_func first_round end_of_round round_end uploadstats round_end_custom_logic no_end_game_check last_stand_revive spectators_respawn timer zombie_spawn_delay gamedifficulty zombie_move_speed_multiplier_easy zombie_move_speed_multiplier matchutctime getutc _a722 _k722 curr_gametype_affects_rank start_round add_client_stat weighted_rounds_played update_playing_utc_time check_quickrevive_for_hotjoin round_over between_round_over round_timer_hud newclienthudelem alignx left aligny top horzalign user_left vertalign user_top x y fontscale alpha color hidewheninmenu initial_blackscreen_passed settimerup timer_hud_watcher end_game total_time settimer setdvar hud_round_timer hud_timer  round_timer_watcher start_time end_time time set_time_frozen hud zmb_max_ammo weaps getweaponslist _a722 _k722 weap setweaponammoclip weaponclipsize give_all_perks vending_triggers zombie_vending targetname perk perk_purchased specialty_weapupgrade hasperk has_perk_paused give_perk r_fog r_dof_enable r_lodBiasRigid r_lodBiasSkinned r_lodScaleRigid r_lodScaleSkinned sm_sunquality r_enablePlayerShadow win_game paused_time current_time paused_start_time paused get_round_enemy_array zombie_total dog_round All players will be paused at the start of the next round ai_disableSpawn 1 black_hud newhudelem fullscreen setshader black fadeovertime paused_hud center middle settext GAME PAUSED foreground previous_paused_time current_paused_time 0 destroy add_zombie_hint Hold ^3&&1^7 for weapon hidden reset_box tell_me RunScriptAgain arrived slipgun_damage ai_zombie_health slipgun_max_kill_round slipgun_reslip_rate slipgun_reslip_max_spots R   q   �   �   �   �   �       q   >  [  �  &-�     �  .   �  6- �     �  .   �  6-      �  .   �  6- I     6  .   �  6- w     e  .   �  6- �     �  .   �  6- �     �  .   �  6-      �  .   �  6- D     /  .   �  6- �     �  .   �  6- �     �  .   �  6! �(-4    �  6 �
 �U$ %- 4 �  6?��  &
�W
 �W!
(
U%  
; U ! 
(-
 00  '  6-e
 V0  H  6-0    a  6-4    p  6-4    z  6-4    �  6  �; � ! �(-4    �  6-4    �  6-4    �  6-
 �. �  6	  ��L=+
�hY     -.    6-. *  6Z     �  �����  ����  ����>  ����H  ����R  ����? ��  &
l!Z( s��I��� ~
 � �K;     �_9>   �SF;  -d. �  '(I;  
 � �9;   
'(? 
 '(-
 7
 ).     '(! ~A-(^`N
 |
 I.   i  '('('(SH;" -0   �  ;  '(? 'A?��=   �; 2 *N[' (- .   �  ;  
�!�('(9; !~B-0   �  6 -0  �  6-7 �. �  6-4     6-4     6-4   +  6-4   8  6-4   E  6
 �!�(X
QV  &
a �F>   }H> -  �.   �  =   �I;  ���d�X
�7 �NV
�7 �NW  I_; - I56 -.  �  ;  -4      67  �'(-4  e  6
3!�(
E �+
 3!�(-.   l  '(' ( SH;  _; 
 X
x V' A?��  ��
 �  �;   
 E  �N
E !�( ?  
 E !�(
� !�(- 4    �  6 ���d�	X
�7 �NV
�7 �NW7  �'(-4    �  6- �. �  ;  -4    	  6  /	_=  /	F;' 7 C	_; 7 C	F;
 !N	(? !N	(
g	  �;  
 �	!�(? 
 �	!�(-.   l  '(' ( SH;,  7  �F; -
�	 0    �	  6' A? ��
 �	 �+
�	!�(!N	(-. l  '(' ( SH;,  7  �F; -
 �	 0    �	  6' A? ��  ��
 �W
 g	  �;   
 �	  �N
�	 !�( ?  
 �	 !�(
g	 !�(- 4    �	  6 �-
-
0    
  6- 0  9
  9;.  S
; $ - 0   ^
  6-
 �
.    }
  !q
(! �
(  �
7 �
7 �
_=  �
7 �
7 �
; V  S
;  -
�
.    }
  !q
(?5  �
_= -  �
7 �
7 �
 �
/;  
 �
!q
(?	 
 N!q
(?i  �_=  �=   �
7 �
7 �_=  �
7 �
7 �;  -
�.  }
  !q
(?%  �
7 �
7 �!�
(-
 �.    }
  !q
(  
��������
 �W'	('(! (!$(-4  /  6;b S_9;   
 _U$	%	F; 	   ���=+?��?   S'	(-	0 g  ;  	   ���=+?��	7 yI;  	   ���=+?�� �_=  �;  	   ���=+?}�-	0    �  
 �F; 	   ���=+?]�'(-	.    �  =  -	0    �  ;  -  �Q.  �  '(  �_=  �=   �_=  �; \ 	7  �K;. -  �	0 �  6-
 8 0   6- B0 R  6? -
�
 �	0 �  6	  ���=+?��?  �_= -	.    �  ; 6  �_9;  -  �	0 �  6  �'(? '(	!�(?� ? � -	.  �  =  	7  �K;& -  �	0 �  6  �'(	! �(?� ? t _=	 	7 K;" -	0    �  6'(	!�(?P ? @ 	7  �H;2 -  �
 �.   �  6-
 �
 �	0   �  6	  ���=+?��	   ��L=+?��-
.     6-	g
9.   0  6-
 �	0   j  6-
 �	0   �  6  �_; -	  �5 6-4    �  6  �_=  �;  -4   �  6! �(! �(!�(
a �_= 	 
 a �=  �_9=  - �1 ;  !�(   _; -   4   *  6  _;3 -  �
 B.   �  6- �
 M. �  6-
 Y 0   6!^(! $(-	  4   g  6- 4 �  6- B2 �  6-
 �
 � 0 �  6-
 �. �  =   �9= _; -	0   �  6-
 �. �  = 
 
 a �9=   �9; -  �4    6?�!�
(  7 !�
(	! �(- H   B2   -  6  _= -  7 b.   �  9;	 -4 p  6i'(	'('(iH; p-	0    �  =  -	.    �  =  -	7  � �.   �  dJ;� !�(! S
(- B0 R  6'(iH;�  d'(p'(_; l ' (- 0  �  =  - 7  � �.   �  dJ=  7 y_=  7 y9; -  7  4 �  6i'(?  q'(? ��	 ���=+'A? j�? | -0    �  =  -.    �  =  	F= -7  � �.   �  dJ= 7 y_= 7 y9; -  7 4 �  6? 	   ���=+'A? ��! $(X
 VX
	V!�
(X
 ( V  �_=  �9;  7N! 7(  }I=   F_;  FN! F(- B2   �  6   _; -  ^  4   _  6  _;. -
x 0   6- �
 ~. �  6
� U%+? +
a �_= 	 
 a �> - �1 >    � �F;  -  H   B2   -  6!�(!�(!S
(!�(!�(!�(X
 7V-4 D  6 &
W
 7W
 �U%X
 �V! �
(	���=+- H   B4  -  6- B0 R  6-4    D  6 �d���=������_9;  '(
 �W-.  �  9;t  �_;	 -  �/ 6-. l  '
(
'(p' ( _;H  '(-7  �.   �  ;  -0     6- �
 &0     6 q' (?��-  �. -  62  �P'( �I;  �'(
G!�(g! e(g!y(  �_; -  �/ 6? -
�4    �  6-. �  6-. �  6-. l  '
(-   �  
. �  6- . �  9= 9; -4   #  6g!@(  QSJ;
 	 ���=+?��- h5 6X
 yV-.  �  6-. �  '
('(
SH;0 -
0 �  '(_;  -
�
0  �  6'A? �� �_;	 -  �/ 6-  / 6!(X
 V-
)4    �  6-. 3  6  ?_;	 -  ?/ 6-.   l  '
(- V.   �  ;  -4 h  6-4    z  6? 
SG;  -4   z  6-. l  '
(-   )  
. �  6
� �'(	 
ף=I; 	 33s?P
�!�(?   	   
ף=H; 	   
ף=
 �!�( �F;   �
 � �P!Z(?  �
 � �P!Z(! �A- �.   -  6-.   '(-.   l  '
(
'(p' ( _;`  '( =   � /NI;  -  �
 K0   ;  6- �
 &0     6-0 b  6 q' (?��-.  z  6-0    �  6X
 �V'(? ��  &
�W-4 �  6-.    �  !p(
� p7!�(
� p7!�(
� p7!�(
 p7!(  p7 N  p7!(  p7 N  p7!(	  33�? p7!( p7!#(^*  p7!)(  p7!/(-
 >.   �  6-  p0   Y  6-4    d  6
vU%  	   ���=O! (;( -  0    �  6-
�. �  6	  ���=+?��  &
�h
�F; -
�.   �  6;@ 
 �iF;	 	   ���=+  p7!#(
�iK; 	 	   ���=+ p7!#(?��  ����
 �W-. �  '(
�7!�(
�7!�(
�7!�(
7!(7  N7! (7  N7! (	33�?7!(7!#(^*7! )(7! /(-
 >.   �  6-4  �  6;N -0 Y  6-g�Q.    �  '(
U%-g�Q.    �  '(O' (- .   �  6?��  �
 �W
 �h
�F; -
 �. �  6;N 
 �iF;	 	   ���=+
�iPN 7! ( 7! #(
�iK; 	 	   ���=+ 7!#(?��  ��
 yW 	   ���=O' (;  - 0    �  6	     ?+?��  ��%
 vW
 �W
 �U%-0    
  '('(p'(_;, ' (-- .   <   0    *  6q'(?��? ��  &-
 �.   �  6+!( Z��-
>. �  6-
 z
 k.   '('(SH;l 7  7' (  �_=  � F; ? �� 
 �F; ? ��- 0 �  9= - 0   �  9; - 0 �  6	  ��L=+'A? ��  &-
�0  H  6-
�0    H  6- �
 �0    H  6- �
 �0    H  6-
 0  H  6-
 0  H  6-
 &0  H  6-
 40  H  6 �^d�
 �W
 vW! I(!(!R(-
 >.   �  6-g�Q.    �  '(;| -g �Q.    �  '(  ROO!(   ��K;B -.  l  '(' ( SH; - 0     6' A? ��!I(X
 vV? 
 	 ��L=+?�  Rk}�d�:�r^�
 �W
 vW-
 �. �  6'('
('	(-g�Q.    �  '(-.   l  '(;�
 �iF; |-.  �  S  �GN> -
�.   �  ;  -
�.   '  6
U%-
 �
 �0   H  6
yU%-.     '(
7!�(
7!(- � �
 '0   67!#(-	   �?0 -  6	  333?7!#(-.     '(
E7!�(
L7!(-
 [0 S  67! g(	33@7!(7  ?O7! (7  O7! (7!#(^*7! )(-	   �?0 -  6	  ��Y?7!#('(SI; -0     6'A? ��'	(-g�Q.    �  '
(
 RO	  ��L=OOO'( R'(	;� -  p0 Y  6	  ��L>+-g�Q.    �  '(
O' ( N!R(
�iF;� '	('(SI;  -0      6'A? ��-
�
 �0   H  6-	    ?0 -  67!#(-	    ?0 -  67!#(	     ?+-0   �  6-0   �  6?%�	   ��L=+?g�  �-
�
 �
. �  6!S
(-
 >.   �  6
�h
�F; 
+;n ' (  �SH; T -   �7  �. �  9= 
 a �F; -   �4    �  6-  �7  4 �  6' A? ��
 �U%?��  &; 
 �U%
a �F; X
�V? ��  &X
 �V! �
(	  ���=+- H   B4  -  6- B0 R  6-4    D  6 &- �.     !�(�
 !�(  &
 4!�(
H!�(  V��  �  �B��  �  �'��  �  Q>��  �  M3��  � :
 ��    ʏ8l�  I �K��  w �:��  � ҁf!  � +a�9�!   o$�
#  D  �2_5�*  �  ����*  � (v��.  p  ƍ���/  d  �b@0  �  ��Ne>1  �  �s��1  � ��Y-�1  z  �3��b2  �  ���z2  K  %��3  a  �	���3  �  ra�en4  �  �hf7  �  2�8  �  m]^b68  �  H��Dz8  *  e���8    �>   �  �q   �  �>  �  �  �  �      4  L  d  |  �  �>   �  ��   �  >   �  ��   �  I>   �  6�   �  w>   �  e�   �  �>     ��     �>   &  ��   ,  >   >  ��   D  D>   V  /�   \  �>   n  �b  t  �>   �  �  �  �>   �  �>   �  '>  �  H>    !3  /3  C3  W3  i3  y3  �3  �3   5  �6  a>     p>   #  z>   /  �>   ;  �>   W  �>   c  �>   o  �>  ~  p/  �0  h2  �2  �3  �7  >   �  *>   �  �>  .  >  h  �2  iQ �  �>  �  �>  �  �>     �>   %  �>  6  >   @  >   L  +>   X  8>   d  E>   p  �>  �  :   �'  +  d+  2,  (-  �7  �>     �    e>  -  l>  `  �>  �  �>  +   	�  G   l> 	  �   "!  :+  ,  -  b-  .  !4  �4  �	>  �   S!  �	>  �!  
>  �!  9
>  �!  ^
>  �!  }
>  "  S"  �"  �"  />   =#  g>   ~#  �>   �#  �>  �#  �$  �$  ��  �#  �>  $  �0  1  �3  �3  �4  S6  �6  �� V$  �$  %  C%  >  f$  �&  �)  R>   r$  2(  �*  f8  �{ �$  �%  �>  x%  �&  �&  *  >  �%  0" �%  jP �%  �P �%  �>   �%  �b  &  *>   �&  g>  �&  �>   �&  � �&  �)  �>  
'  �>  '  B'  �4  �� 4'  >  i'  H>   �'  Q*  �*  N8  - �'  \*  p>   �'  �>   �'  �>  �'  �(  �>  (  |(  )  �>   e(  �(  �>  �(  :)  _>  �)  D>   �*  �*  o8  - �*  Y8  >  t+  @4  86  �6  P �+  x.  ->  �+  .  �{ �+  �,  �>   ,  ��   
,  �>   ,  �>  &,  v-  #>   D,  �>   y,  �>   �,  �>   �,  �>  �,  3>   �,  h>   6-  z>   ?-  X-  )>   l-  >   .  ;P d.  bP �.  z>   �.  �>   �.  �>   �.  �>  �.  R0  Y>  �/  �0  �6  d>   �/  �>  �/  �1  �>  �/  �/  Z1  �4  �>  �0  �>  01  
>  2  <>  <2  *>  G2  �>  �2  �>  �2  �>  3  �>   �4  '>  5  >   05  �5  >  ^5  ->  v5  6  7  &7  S>  �5  �>   @7  L7  �>  r7  �>   �7  �>   �7   �8        ��  H  R  ��  �  �  �!  #  �*  � �  � �  � �  n!  �.  L0  D1  2  �3  �4  
�  �  �   �  0 �  V 
  � |  f2  � �  �7  � �  � �  �7   �  > �  H �  R �  l �  Z�  �-  �-  s�  ��  ��  �  I�  ��  ��  �  #  ~2  �3  ~4  h7  �   ~  v    �   �'  F    �  �  >  J  X  �  �  �  �  �  �   �   �   !  !  z!  �!  �!  �!  �!  @&  N&  R'   *  .*  �+  �-  �-  �-  �-  �-  �7  "8  �8  �8  �8  �  "  � B  �  |   P   Z  7 b  ) f  | �  I �  ��  �4  Q �  a �  <&  J&  N'  *  **  �7  8  }�  �)  ��  ��  �+  �+  �+  �-  �-   .  .  J.  \.  p.  ��  �  �  h!  �
�  �  �  "  �  
          �   B!  d�  �  H(  �*  �3  x4  � �  �  I�  �  3 8  R  E D  �  �  �  x �  ��  j!  � �  �  �	    �       �8   /	T   \   C	h   r   N	~   �   !  g	 �   t!  �!  �	 �   �   !  �	 �   L!  �	 !  �!  �!  �!  -
 �!  S
�!  H"  *(  t*  |7  �
 "  P"  p7  q
"  ^"  �"  �"  �"  #  �
""  �"  �
("  8"  p"  �"  �"  �"  �
,"  <"  t"  �"  �"  �"  �
0"  @"  x'  l)  �*  B8  �
f"  |"  �
x"  �'  �
 �"  N �"  ��"  �"  "$  *$  &  &  ��"  �"  2$  :$  � �"  ��"  $  �$  �$   %  
%  %  h%  � �"  #  #  �#  �#  �#  �#  �#  �*  +  �1  �#  �*  +  �1  � "#  �*  :8  2#  $8#  �&  X)  SL#  v#  _ V#  y�#  �(  �(  )  ()  ��#  �#  � �#  D$  �$  6%  d%  v2  �H$  R$  8 `$  d$  �&  �&  �&  �&  '  ~'  �'  �'  �(  2)  v)  �)  �)  *  �7  B
p$  �&  �'  0(  �)  Z*  �*  �*  V8  d8  � ~$  �%  � �$  �%  ��$  V&  ��$  ��$  "%  V%  f'  �'  �*  �
r%  �&  �&  
(  (  v(  z(  )  
)  �)  � v%   �%  9 �%  � �%  �%  ��%  �%  �*&  h*  �2&  n*  �8&  n&  "'  \'  |)  �)  �*  �b&  8*   t&  ~&  �)  �)  B �&  M �&  Y �&  ^�&  �)  �  '  � '  � '  @'  �'  �(  6)  b�'  �"(  z*   ^)  d)  �*  ( r)  7�)  �)  F�)  �)  �)  x �)  ~  *  � 
*  �D*  �H*  �7  �7  �7  �7  7 �*  �*  � �*  ��*  =�*  ��*  ��*  � +  �+  � +  �*+  4+  �b+  & �+  t.  G �+  e�+  y�+  ��+  �+  � �+  0,  @P,  QV,  hl,  y t,  �1  *5  � �,  ��,  �,   �,  �,   �,  1  5  ) �,  ?-  -  V&-  � ~-  �-  �-  ��-  � �-  � �-  B.  /P.  K `.  � �.  p�.  �.  �.  �.  /  /  /  &/  2/  B/  L/  X/  d/  ~/  0  40  �6  � �.  \0  ��.  b0  � �.  f0  ��.  l0  � �.  p0  ��.  v0  B5  �5   /  z0  
/  �0  L5  �5  /   /  �0  �0  �5  �5  */  6/  �0  �0  �1  �5  �5  F/  �0  �5  #P/  0  80  �0  �1  �1  j5  �5  �5   6  7  27  )\/  �0  6  /h/  �0  > n/  �0  �2  �3  �7  v �/  �1  �3  Z4  �4  �/  �/  �/  �3  4  4  �4  � �/  J1  X1  h1  �1  � �/  �/   0  0  ~1  � �/  N1  �B0  @1  �D0  �3  v4  �F0  �H0  �1  ��1  �1  %�1  � 
2  Z|2  ��2  z �2  k �2  7�2  ��2  �2  � �2  � 3  � ,3  � @3  � T3   f3   v3  & �3  4 �3  ^�3  �4  I�3  T4  R�3  4  p4  d6  x6  �6  kr4  }t4  �z4  :|4  r�4  ��4  � �4  �4  �6  ��4  � �4  � 5  � 5  � 5  �6   <5  F5  ' Z5  E �5  L �5  [ �5  g�5  � �6  � l7  ��7  � 8  ,8  � 8  ��8   �8  4 �8  H �8  