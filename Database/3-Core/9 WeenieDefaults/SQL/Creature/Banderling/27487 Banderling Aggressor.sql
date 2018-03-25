/* Weenie - Banderling Aggressor (27487) */
DELETE FROM weenie WHERE class_Id = 27487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27487, 'banderlingaggressorforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27487, 1, 'Banderling Aggressor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27487, 1, 33558024) /* SETUP_DID */
     , (27487, 2, 150994951) /* MOTION_TABLE_DID */
     , (27487, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27487, 3, 536870917) /* SOUND_TABLE_DID */
     , (27487, 4, 805306370) /* COMBAT_TABLE_DID */
     , (27487, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (27487, 6, 67114021) /* PALETTE_BASE_DID */
     , (27487, 7, 268436610) /* CLOTHINGBASE_DID */
     , (27487, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27487, 1, 16) /* ITEM_TYPE_INT */
     , (27487, 2, 2) /* CREATURE_TYPE_INT */
     , (27487, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (27487, 140, 1) /* AI_OPTIONS_INT */
     , (27487, 68, 3) /* TARGETING_TACTIC_INT */
     , (27487, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27487, 16, 1) /* ITEM_USEABLE_INT */
     , (27487, 146, 77398) /* XP_OVERRIDE_INT */
     , (27487, 25, 135) /* LEVEL_INT */
     , (27487, 27, 0) /* ARMOR_TYPE_INT */
     , (27487, 93, 1032) /* PHYSICS_STATE_INT */
     , (27487, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27487, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27487, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (27487, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27487, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27487, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27487, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27487, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27487, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27487, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27487, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27487, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27487, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27487, 5, 2) /* MANA_RATE_FLOAT */
     , (27487, 69, 0.88) /* RESIST_ACID_FLOAT */
     , (27487, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27487, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27487, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27487, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27487, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27487, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27487, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27487, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27487, 12, 0.5) /* SHADE_FLOAT */
     , (27487, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27487, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27487, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27487, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27487, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27487, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27487, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27487, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27487, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27487, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27487, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27487, 1, True) /* STUCK_BOOL */
     , (27487, 6, True) /* AI_USES_MANA_BOOL */
     , (27487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27487, 13, False) /* ETHEREAL_BOOL */
     , (27487, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27487, 69, 2.08) /* ShockWave6_SpellID */
     , (27487, 2144, 2.08) /* Shockwave7_SpellID */
     , (27487, 2056, 2.08) /* ClumsinessOther7_SpellID */
     , (27487, 2328, 2.008) /* DrainHealth7_SpellID */
     , (27487, 97, 2.08) /* WhirlingBlade6_SpellID */
     , (27487, 2073, 2.008) /* healself7_SpellID */
     , (27487, 2074, 2.08) /* ImperilOther7_SpellID */
     , (27487, 1242, 2.008) /* DrainHealth6_SpellID */
     , (27487, 2084, 2.08) /* SlownessOther7_SpellID */
     , (27487, 2088, 2.08) /* WeaknessOther7_SpellID */
     , (27487, 2164, 2.08) /* BladeVulnerabilityOther7_SpellID */
     , (27487, 2166, 2.08) /* BludgeonVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27487, 1, 375, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27487, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27487, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27487, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27487, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27487, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27487, 1, 450, 0, 0, 610) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27487, 3, 350, 0, 0, 670) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27487, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27487, 9, 24831, 0, 0, 0.03, False) /* Create Banderling Aggressor Scalp for ContainTreasure_DestinationType */
     , (27487, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27487, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27487, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27487, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27487, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27487, 8, 4, 160, 0.75, 350, 350, 350, 525, 350, 350, 280, 210, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27487, 0, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27487, 1, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27487, 2, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27487, 3, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27487, 4, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27487, 5, 4, 120, 0.75, 350, 350, 350, 525, 350, 350, 280, 210, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27487, 6, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27487, 7, 4, 0, 0, 350, 350, 350, 525, 350, 350, 280, 210, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27487, 414) /* PLAYER_DEATH_EVENT */
     , (27487, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27487, 33, 0, 3, 0, 235, 0, 1914.93388239262) /* LIFE_MAGIC_SKILL */
     , (27487, 34, 0, 3, 0, 235, 0, 1914.93388239262) /* WAR_MAGIC_SKILL */
     , (27487, 14, 0, 3, 0, 150, 0, 1914.93388239262) /* ARCANE_LORE_SKILL */
     , (27487, 6, 0, 3, 0, 330, 0, 1914.93388239262) /* MELEE_DEFENSE_SKILL */
     , (27487, 15, 0, 3, 0, 345, 0, 1914.93388239262) /* MAGIC_DEFENSE_SKILL */
     , (27487, 7, 0, 3, 0, 440, 0, 1914.93388239262) /* MISSILE_DEFENSE_SKILL */
     , (27487, 20, 0, 3, 0, 40, 0, 1914.93388239262) /* DECEPTION_SKILL */
     , (27487, 12, 0, 3, 0, 190, 0, 1914.93388239262) /* THROWN_WEAPON_SKILL */
     , (27487, 13, 0, 3, 0, 308, 0, 1914.93388239262) /* UNARMED_COMBAT_SKILL */
     , (27487, 22, 0, 3, 0, 40, 0, 1914.93388239262) /* JUMP_SKILL */
     , (27487, 24, 0, 3, 0, 40, 0, 1914.93388239262) /* RUN_SKILL */
     , (27487, 31, 0, 3, 0, 235, 0, 1914.93388239262) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27487, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27487, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27487, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27487, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27487, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27487, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27487, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27487, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27487, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27487, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27487, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27487, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27487, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27487, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

