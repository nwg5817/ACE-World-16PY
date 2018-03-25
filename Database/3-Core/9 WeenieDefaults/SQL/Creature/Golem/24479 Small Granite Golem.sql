/* Weenie - Small Granite Golem (24479) */
DELETE FROM weenie WHERE class_Id = 24479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24479, 'golemgranitemini', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24479, 1, 'Small Granite Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24479, 1, 33556426) /* SETUP_DID */
     , (24479, 2, 150995073) /* MOTION_TABLE_DID */
     , (24479, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24479, 3, 536870933) /* SOUND_TABLE_DID */
     , (24479, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24479, 8, 100667940) /* ICON_DID */
     , (24479, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24479, 25, 110) /* LEVEL_INT */
     , (24479, 1, 16) /* ITEM_TYPE_INT */
     , (24479, 146, 50803) /* XP_OVERRIDE_INT */
     , (24479, 2, 13) /* CREATURE_TYPE_INT */
     , (24479, 68, 3) /* TARGETING_TACTIC_INT */
     , (24479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24479, 16, 1) /* ITEM_USEABLE_INT */
     , (24479, 27, 0) /* ARMOR_TYPE_INT */
     , (24479, 93, 1032) /* PHYSICS_STATE_INT */
     , (24479, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24479, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (24479, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (24479, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24479, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24479, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24479, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (24479, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (24479, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (24479, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24479, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24479, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24479, 5, 2) /* MANA_RATE_FLOAT */
     , (24479, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (24479, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24479, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24479, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24479, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24479, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24479, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24479, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24479, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24479, 13, 1.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24479, 14, 1.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24479, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24479, 16, 0.44) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24479, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24479, 17, 1.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24479, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24479, 19, 1.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24479, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24479, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24479, 1, True) /* STUCK_BOOL */
     , (24479, 6, True) /* AI_USES_MANA_BOOL */
     , (24479, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24479, 13, False) /* ETHEREAL_BOOL */
     , (24479, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24479, 68, 2.06) /* ShockWave5_SpellID */
     , (24479, 1395, 2.005) /* ClumsinessOther5_SpellID */
     , (24479, 96, 2.06) /* WhirlingBlade5_SpellID */
     , (24479, 1419, 2.005) /* SlownessOther5_SpellID */
     , (24479, 105, 2.013) /* ShockBlast5_SpellID */
     , (24479, 233, 2.005) /* VulnerabilityOther5_SpellID */
     , (24479, 1253, 2.02) /* DrainStamina5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24479, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24479, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24479, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24479, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24479, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24479, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24479, 1, 420, 0, 0, 590) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24479, 3, 150, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24479, 5, 200, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24479, 9, 3671, 0, 0, 0.05, False) /* Create Granite Heart for ContainTreasure_DestinationType */
     , (24479, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24479, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24479, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24479, 8, 4, 105, 0.75, 320, 419, 557, 384, 141, 522, 186, 522, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24479, 0, 4, 0, 0, 320, 419, 557, 384, 141, 522, 186, 522, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24479, 1, 4, 0, 0, 320, 419, 557, 384, 141, 522, 186, 522, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24479, 2, 4, 0, 0, 320, 419, 557, 384, 141, 522, 186, 522, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24479, 3, 4, 0, 0, 320, 419, 557, 384, 141, 522, 186, 522, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24479, 4, 4, 0, 0, 320, 419, 557, 384, 141, 522, 186, 522, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24479, 5, 4, 105, 0.75, 320, 419, 557, 384, 141, 522, 186, 522, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24479, 6, 4, 0, 0, 320, 419, 557, 384, 141, 522, 186, 522, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24479, 7, 4, 0, 0, 320, 419, 557, 384, 141, 522, 186, 522, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24479, 414) /* PLAYER_DEATH_EVENT */
     , (24479, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24479, 33, 0, 3, 0, 175, 0, 1555.56910155935) /* LIFE_MAGIC_SKILL */
     , (24479, 34, 0, 3, 0, 175, 0, 1555.56910155935) /* WAR_MAGIC_SKILL */
     , (24479, 22, 0, 2, 0, 10, 0, 1555.56910155935) /* JUMP_SKILL */
     , (24479, 14, 0, 2, 0, 190, 0, 1555.56910155935) /* ARCANE_LORE_SKILL */
     , (24479, 6, 0, 3, 0, 300, 0, 1555.56910155935) /* MELEE_DEFENSE_SKILL */
     , (24479, 15, 0, 3, 0, 250, 0, 1555.56910155935) /* MAGIC_DEFENSE_SKILL */
     , (24479, 7, 0, 3, 0, 395, 0, 1555.56910155935) /* MISSILE_DEFENSE_SKILL */
     , (24479, 13, 0, 3, 0, 255, 0, 1555.56910155935) /* UNARMED_COMBAT_SKILL */
     , (24479, 20, 0, 2, 0, 80, 0, 1555.56910155935) /* DECEPTION_SKILL */
     , (24479, 24, 0, 2, 0, 10, 0, 1555.56910155935) /* RUN_SKILL */
     , (24479, 31, 0, 3, 0, 175, 0, 1555.56910155935) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24479, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24479, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24479, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24479, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24479, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

