/* Weenie - True Believer (27422) */
DELETE FROM weenie WHERE class_Id = 27422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27422, 'mosswarttruebeliever', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27422, 1, 'True Believer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27422, 1, 33557327) /* SETUP_DID */
     , (27422, 2, 150994953) /* MOTION_TABLE_DID */
     , (27422, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27422, 3, 536870959) /* SOUND_TABLE_DID */
     , (27422, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27422, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27422, 6, 67113400) /* PALETTE_BASE_DID */
     , (27422, 7, 268436294) /* CLOTHINGBASE_DID */
     , (27422, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27422, 1, 16) /* ITEM_TYPE_INT */
     , (27422, 2, 4) /* CREATURE_TYPE_INT */
     , (27422, 3, 91) /* PALETTE_TEMPLATE_INT */
     , (27422, 140, 1) /* AI_OPTIONS_INT */
     , (27422, 68, 13) /* TARGETING_TACTIC_INT */
     , (27422, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27422, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27422, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27422, 72, 50) /* FRIEND_TYPE_INT */
     , (27422, 16, 1) /* ITEM_USEABLE_INT */
     , (27422, 146, 35567) /* XP_OVERRIDE_INT */
     , (27422, 25, 105) /* LEVEL_INT */
     , (27422, 27, 0) /* ARMOR_TYPE_INT */
     , (27422, 93, 1032) /* PHYSICS_STATE_INT */
     , (27422, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27422, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27422, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27422, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27422, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27422, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27422, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27422, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27422, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27422, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27422, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27422, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27422, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27422, 5, 2) /* MANA_RATE_FLOAT */
     , (27422, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (27422, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27422, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27422, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27422, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27422, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27422, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27422, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27422, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27422, 12, 0.5) /* SHADE_FLOAT */
     , (27422, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27422, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27422, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27422, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27422, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27422, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27422, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27422, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27422, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27422, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27422, 1, True) /* STUCK_BOOL */
     , (27422, 6, True) /* AI_USES_MANA_BOOL */
     , (27422, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27422, 13, False) /* ETHEREAL_BOOL */
     , (27422, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27422, 1326, 2.01) /* ImperilOther5_SpellID */
     , (27422, 1093, 2.01) /* FireProtectionSelf5_SpellID */
     , (27422, 80, 2.15) /* LightningBolt6_SpellID */
     , (27422, 969, 2.1) /* FaithlessnessOther6_SpellID */
     , (27422, 85, 2.15) /* FlameBolt6_SpellID */
     , (27422, 1161, 2.04) /* HealSelf6_SpellID */
     , (27422, 525, 2.01) /* AcidVulnerabilityOther5_SpellID */
     , (27422, 1064, 2.01) /* ColdVulnerabilityOther5_SpellID */
     , (27422, 1311, 2.01) /* ArmorSelf5_SpellID */
     , (27422, 1070, 2.01) /* LightningProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27422, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27422, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27422, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27422, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27422, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27422, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27422, 1, 100, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27422, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27422, 5, 100, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27422, 10, 23688, 0, 0, 0.4, False) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27422, 10, 23692, 0, 0, 0.4, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27422, 9, 27391, 0, 0, 0.001, False) /* Create Lair of The Homunculus for ContainTreasure_DestinationType */
     , (27422, 9, 0, 0, 0, 0.999, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27422, 8, 4, 70, 0.5, 300, 390, 450, 420, 300, 210, 390, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27422, 0, 4, 0, 0, 300, 390, 450, 420, 300, 210, 390, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27422, 1, 4, 0, 0, 300, 390, 450, 420, 300, 210, 390, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27422, 2, 4, 0, 0, 300, 390, 450, 420, 300, 210, 390, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27422, 3, 4, 0, 0, 300, 390, 450, 420, 300, 210, 390, 270, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27422, 4, 4, 0, 0, 300, 390, 450, 420, 300, 210, 390, 270, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27422, 5, 4, 90, 0.5, 300, 390, 450, 420, 300, 210, 390, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27422, 6, 4, 0, 0, 300, 390, 450, 420, 300, 210, 390, 270, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27422, 7, 4, 0, 0, 300, 390, 450, 420, 300, 210, 390, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27422, 414) /* PLAYER_DEATH_EVENT */
     , (27422, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27422, 33, 0, 3, 0, 200, 0, 1907.70143794491) /* LIFE_MAGIC_SKILL */
     , (27422, 1, 0, 3, 0, 340, 0, 1907.70143794491) /* AXE_SKILL */
     , (27422, 34, 0, 3, 0, 200, 0, 1907.70143794491) /* WAR_MAGIC_SKILL */
     , (27422, 2, 0, 3, 0, 395, 0, 1907.70143794491) /* BOW_SKILL */
     , (27422, 3, 0, 3, 0, 395, 0, 1907.70143794491) /* CROSSBOW_SKILL */
     , (27422, 4, 0, 3, 0, 330, 0, 1907.70143794491) /* DAGGER_SKILL */
     , (27422, 5, 0, 3, 0, 340, 0, 1907.70143794491) /* MACE_SKILL */
     , (27422, 6, 0, 3, 0, 330, 0, 1907.70143794491) /* MELEE_DEFENSE_SKILL */
     , (27422, 7, 0, 3, 0, 416, 0, 1907.70143794491) /* MISSILE_DEFENSE_SKILL */
     , (27422, 9, 0, 3, 0, 340, 0, 1907.70143794491) /* SPEAR_SKILL */
     , (27422, 10, 0, 3, 0, 340, 0, 1907.70143794491) /* STAFF_SKILL */
     , (27422, 11, 0, 3, 0, 340, 0, 1907.70143794491) /* SWORD_SKILL */
     , (27422, 13, 0, 3, 0, 340, 0, 1907.70143794491) /* UNARMED_COMBAT_SKILL */
     , (27422, 14, 0, 3, 0, 150, 0, 1907.70143794491) /* ARCANE_LORE_SKILL */
     , (27422, 15, 0, 3, 0, 249, 0, 1907.70143794491) /* MAGIC_DEFENSE_SKILL */
     , (27422, 20, 0, 3, 0, 100, 0, 1907.70143794491) /* DECEPTION_SKILL */
     , (27422, 24, 0, 3, 0, 40, 0, 1907.70143794491) /* RUN_SKILL */
     , (27422, 31, 0, 3, 0, 200, 0, 1907.70143794491) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27422, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27422, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27422, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27422, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27422, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27422, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27422, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27422, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27422, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27422, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27422, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27422, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27422, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27422, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

