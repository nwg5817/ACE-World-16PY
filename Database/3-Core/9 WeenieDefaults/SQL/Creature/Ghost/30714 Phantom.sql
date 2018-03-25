/* Weenie - Phantom (30714) */
DELETE FROM weenie WHERE class_Id = 30714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30714, 'ghostphantomassaultstamper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30714, 1, 'Phantom') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30714, 1, 33558816) /* SETUP_DID */
     , (30714, 2, 150995302) /* MOTION_TABLE_DID */
     , (30714, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (30714, 3, 536871094) /* SOUND_TABLE_DID */
     , (30714, 4, 805306429) /* COMBAT_TABLE_DID */
     , (30714, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (30714, 6, 67115251) /* PALETTE_BASE_DID */
     , (30714, 7, 268436835) /* CLOTHINGBASE_DID */
     , (30714, 8, 100676679) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30714, 1, 16) /* ITEM_TYPE_INT */
     , (30714, 2, 77) /* CREATURE_TYPE_INT */
     , (30714, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (30714, 140, 1) /* AI_OPTIONS_INT */
     , (30714, 68, 3) /* TARGETING_TACTIC_INT */
     , (30714, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30714, 16, 1) /* ITEM_USEABLE_INT */
     , (30714, 146, 28000) /* XP_OVERRIDE_INT */
     , (30714, 25, 95) /* LEVEL_INT */
     , (30714, 27, 0) /* ARMOR_TYPE_INT */
     , (30714, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30714, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30714, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (30714, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30714, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30714, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (30714, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30714, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30714, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30714, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30714, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30714, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30714, 5, 2) /* MANA_RATE_FLOAT */
     , (30714, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (30714, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30714, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30714, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30714, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30714, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30714, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30714, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30714, 12, 0.5) /* SHADE_FLOAT */
     , (30714, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30714, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30714, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30714, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30714, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30714, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30714, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30714, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30714, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30714, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30714, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30714, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30714, 1, True) /* STUCK_BOOL */
     , (30714, 6, False) /* AI_USES_MANA_BOOL */
     , (30714, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30714, 29, True) /* NO_CORPSE_BOOL */
     , (30714, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30714, 2757, 2.05) /* BladeArc5_SpellID */
     , (30714, 1160, 2) /* HealSelf5_SpellID */
     , (30714, 153, 2.05) /* BladeVolley5_SpellID */
     , (30714, 96, 2.05) /* WhirlingBlade5_SpellID */
     , (30714, 125, 2.05) /* BladeBlast5_SpellID */
     , (30714, 1840, 2.05) /* BladeWall_SpellID */
     , (30714, 1442, 2.03) /* BafflementOther4_SpellID */
     , (30714, 1830, 2.05) /* WhirlingBladeStreak5_SpellID */
     , (30714, 1130, 2.04) /* BladeVulnerabilityOther4_SpellID */
     , (30714, 1325, 2.04) /* ImperilOther4_SpellID */
     , (30714, 1341, 2.03) /* WeaknessOther4_SpellID */
     , (30714, 895, 2.02) /* HealingIneptitudeOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30714, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30714, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30714, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30714, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30714, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30714, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30714, 1, 220, 0, 0, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30714, 3, 0, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30714, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30714, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30714, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30714, 0, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30714, 17, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (30714, 1, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30714, 2, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (30714, 3, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30714, 4, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (30714, 5, 1, 110, 0.55, 300, 300, 300, 300, 240, 300, 300, 240, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30714, 414) /* PLAYER_DEATH_EVENT */
     , (30714, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30714, 33, 0, 3, 0, 130, 0, 2292.5628811683) /* LIFE_MAGIC_SKILL */
     , (30714, 34, 0, 3, 0, 130, 0, 2292.5628811683) /* WAR_MAGIC_SKILL */
     , (30714, 14, 0, 3, 0, 300, 0, 2292.5628811683) /* ARCANE_LORE_SKILL */
     , (30714, 6, 0, 3, 0, 280, 0, 2292.5628811683) /* MELEE_DEFENSE_SKILL */
     , (30714, 15, 0, 3, 0, 194, 0, 2292.5628811683) /* MAGIC_DEFENSE_SKILL */
     , (30714, 7, 0, 3, 0, 374, 0, 2292.5628811683) /* MISSILE_DEFENSE_SKILL */
     , (30714, 13, 0, 3, 0, 273, 0, 2292.5628811683) /* UNARMED_COMBAT_SKILL */
     , (30714, 20, 0, 3, 0, 250, 0, 2292.5628811683) /* DECEPTION_SKILL */
     , (30714, 24, 0, 3, 0, 90, 0, 2292.5628811683) /* RUN_SKILL */
     , (30714, 31, 0, 3, 0, 130, 0, 2292.5628811683) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30714, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (30714, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30714, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30714, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30714, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30714, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30714, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30714, 3, 0, 0, 18, 0, 1, NULL, '%mn''s ethereal energies wash over you as its form dissipates into nothingness. You feel changed somehow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (30714, 3, 0, 1, 22, 0, 1, NULL, 'AssaultVaultAccessGranted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (30714, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30714, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30714, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30714, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30714, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30714, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

