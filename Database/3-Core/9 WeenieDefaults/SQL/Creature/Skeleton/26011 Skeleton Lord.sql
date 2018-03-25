/* Weenie - Skeleton Lord (26011) */
DELETE FROM weenie WHERE class_Id = 26011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26011, 'skeletonlordarcher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26011, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26011, 8, 100669124) /* ICON_DID */
     , (26011, 32, 216) /* WIELDED_TREASURE_TYPE_DID */
     , (26011, 1, 33555464) /* SETUP_DID */
     , (26011, 2, 150994981) /* MOTION_TABLE_DID */
     , (26011, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (26011, 3, 536870942) /* SOUND_TABLE_DID */
     , (26011, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26011, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26011, 1, 16) /* ITEM_TYPE_INT */
     , (26011, 146, 4292) /* XP_OVERRIDE_INT */
     , (26011, 2, 30) /* CREATURE_TYPE_INT */
     , (26011, 140, 1) /* AI_OPTIONS_INT */
     , (26011, 68, 5) /* TARGETING_TACTIC_INT */
     , (26011, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26011, 16, 1) /* ITEM_USEABLE_INT */
     , (26011, 25, 35) /* LEVEL_INT */
     , (26011, 27, 0) /* ARMOR_TYPE_INT */
     , (26011, 93, 1032) /* PHYSICS_STATE_INT */
     , (26011, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26011, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26011, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26011, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (26011, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26011, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26011, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26011, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26011, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (26011, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (26011, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26011, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (26011, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26011, 5, 2) /* MANA_RATE_FLOAT */
     , (26011, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (26011, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26011, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26011, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26011, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26011, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26011, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26011, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26011, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26011, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26011, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26011, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26011, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26011, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26011, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26011, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26011, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26011, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26011, 1, True) /* STUCK_BOOL */
     , (26011, 6, True) /* AI_USES_MANA_BOOL */
     , (26011, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26011, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26011, 1394, 2.023) /* ClumsinessOther4_SpellID */
     , (26011, 1370, 2.023) /* FrailtyOther4_SpellID */
     , (26011, 1418, 2.023) /* SlownessOther4_SpellID */
     , (26011, 89, 2.105) /* ForceBolt4_SpellID */
     , (26011, 95, 2.105) /* WhirlingBlade4_SpellID */
     , (26011, 1341, 2.023) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26011, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26011, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26011, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26011, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26011, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26011, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26011, 1, 70, 0, 0, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26011, 3, 150, 0, 0, 295) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26011, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26011, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (26011, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26011, 8, 4, 15, 0.75, 75, 28, 12, 38, 4, 62, 13, 25, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26011, 0, 4, 0, 0, 90, 33, 14, 45, 5, 74, 15, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26011, 1, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26011, 2, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26011, 3, 4, 0, 0, 60, 22, 10, 30, 3, 49, 10, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26011, 4, 4, 0, 0, 50, 19, 8, 25, 3, 41, 9, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26011, 5, 4, 15, 0.75, 60, 22, 10, 30, 3, 49, 10, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26011, 6, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26011, 7, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26011, 414) /* PLAYER_DEATH_EVENT */
     , (26011, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26011, 1, 0, 3, 0, 100, 0, 1690.74420621247) /* AXE_SKILL */
     , (26011, 33, 0, 3, 0, 85, 0, 1690.74420621247) /* LIFE_MAGIC_SKILL */
     , (26011, 2, 0, 3, 0, 140, 0, 1690.74420621247) /* BOW_SKILL */
     , (26011, 34, 0, 3, 0, 85, 0, 1690.74420621247) /* WAR_MAGIC_SKILL */
     , (26011, 3, 0, 3, 0, 140, 0, 1690.74420621247) /* CROSSBOW_SKILL */
     , (26011, 4, 0, 3, 0, 50, 0, 1690.74420621247) /* DAGGER_SKILL */
     , (26011, 5, 0, 3, 0, 100, 0, 1690.74420621247) /* MACE_SKILL */
     , (26011, 6, 0, 3, 0, 50, 0, 1690.74420621247) /* MELEE_DEFENSE_SKILL */
     , (26011, 7, 0, 3, 0, 150, 0, 1690.74420621247) /* MISSILE_DEFENSE_SKILL */
     , (26011, 9, 0, 3, 0, 100, 0, 1690.74420621247) /* SPEAR_SKILL */
     , (26011, 10, 0, 3, 0, 100, 0, 1690.74420621247) /* STAFF_SKILL */
     , (26011, 11, 0, 3, 0, 100, 0, 1690.74420621247) /* SWORD_SKILL */
     , (26011, 13, 0, 3, 0, 100, 0, 1690.74420621247) /* UNARMED_COMBAT_SKILL */
     , (26011, 14, 0, 3, 0, 110, 0, 1690.74420621247) /* ARCANE_LORE_SKILL */
     , (26011, 15, 0, 3, 0, 100, 0, 1690.74420621247) /* MAGIC_DEFENSE_SKILL */
     , (26011, 20, 0, 2, 0, 120, 0, 1690.74420621247) /* DECEPTION_SKILL */
     , (26011, 31, 0, 3, 0, 85, 0, 1690.74420621247) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26011, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26011, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

