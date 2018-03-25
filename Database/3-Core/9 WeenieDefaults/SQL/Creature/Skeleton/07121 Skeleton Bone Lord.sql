/* Weenie - Skeleton Bone Lord (7121) */
DELETE FROM weenie WHERE class_Id = 7121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7121, 'skeletonbonelord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7121, 1, 'Skeleton Bone Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7121, 8, 100669124) /* ICON_DID */
     , (7121, 32, 286) /* WIELDED_TREASURE_TYPE_DID */
     , (7121, 1, 33555464) /* SETUP_DID */
     , (7121, 2, 150994981) /* MOTION_TABLE_DID */
     , (7121, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7121, 3, 536870942) /* SOUND_TABLE_DID */
     , (7121, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7121, 6, 67111266) /* PALETTE_BASE_DID */
     , (7121, 7, 268435646) /* CLOTHINGBASE_DID */
     , (7121, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7121, 1, 16) /* ITEM_TYPE_INT */
     , (7121, 2, 30) /* CREATURE_TYPE_INT */
     , (7121, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (7121, 140, 1) /* AI_OPTIONS_INT */
     , (7121, 68, 5) /* TARGETING_TACTIC_INT */
     , (7121, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7121, 16, 1) /* ITEM_USEABLE_INT */
     , (7121, 146, 14304) /* XP_OVERRIDE_INT */
     , (7121, 25, 70) /* LEVEL_INT */
     , (7121, 27, 0) /* ARMOR_TYPE_INT */
     , (7121, 93, 1032) /* PHYSICS_STATE_INT */
     , (7121, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7121, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7121, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7121, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7121, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7121, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7121, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7121, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7121, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7121, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (7121, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7121, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7121, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7121, 5, 2) /* MANA_RATE_FLOAT */
     , (7121, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7121, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7121, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7121, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7121, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7121, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7121, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7121, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7121, 12, 0.5) /* SHADE_FLOAT */
     , (7121, 13, 0.48) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7121, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7121, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7121, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7121, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7121, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7121, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7121, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7121, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7121, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7121, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7121, 1, True) /* STUCK_BOOL */
     , (7121, 6, True) /* AI_USES_MANA_BOOL */
     , (7121, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7121, 13, False) /* ETHEREAL_BOOL */
     , (7121, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7121, 626, 2.05) /* LifeMagicIneptitudeOther4_SpellID */
     , (7121, 650, 2.05) /* WarMagicIneptitudeOther4_SpellID */
     , (7121, 524, 2.05) /* AcidVulnerabilityOther4_SpellID */
     , (7121, 1240, 2.08) /* DrainHealth4_SpellID */
     , (7121, 1341, 2.05) /* WeaknessOther4_SpellID */
     , (7121, 1325, 2.05) /* ImperilOther4_SpellID */
     , (7121, 61, 2.05) /* AcidStream4_SpellID */
     , (7121, 1466, 2.03) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7121, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7121, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7121, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7121, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7121, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7121, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7121, 1, 130, 0, 0, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7121, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7121, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7121, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7121, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7121, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (7121, 9, 22100, 0, 0, 0.02, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7121, 8, 4, 5, 0.75, 130, 62, 47, 65, 31, 111, 42, 64, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7121, 0, 4, 0, 0, 120, 58, 43, 60, 29, 102, 38, 59, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7121, 1, 4, 0, 0, 120, 58, 43, 60, 29, 102, 38, 59, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7121, 2, 4, 0, 0, 120, 58, 43, 60, 29, 102, 38, 59, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7121, 3, 4, 0, 0, 120, 58, 43, 60, 29, 102, 38, 59, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7121, 4, 4, 0, 0, 120, 58, 43, 60, 29, 102, 38, 59, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7121, 5, 4, 4, 0.75, 120, 58, 43, 60, 29, 102, 38, 59, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7121, 6, 4, 0, 0, 120, 58, 43, 60, 29, 102, 38, 59, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7121, 7, 4, 0, 0, 120, 58, 43, 60, 29, 102, 38, 59, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7121, 414) /* PLAYER_DEATH_EVENT */
     , (7121, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7121, 1, 0, 3, 0, 140, 0, 520.827104975697) /* AXE_SKILL */
     , (7121, 33, 0, 3, 0, 95, 0, 520.827104975697) /* LIFE_MAGIC_SKILL */
     , (7121, 2, 0, 3, 0, 170, 0, 520.827104975697) /* BOW_SKILL */
     , (7121, 34, 0, 3, 0, 95, 0, 520.827104975697) /* WAR_MAGIC_SKILL */
     , (7121, 3, 0, 3, 0, 170, 0, 520.827104975697) /* CROSSBOW_SKILL */
     , (7121, 4, 0, 3, 0, 140, 0, 520.827104975697) /* DAGGER_SKILL */
     , (7121, 5, 0, 3, 0, 140, 0, 520.827104975697) /* MACE_SKILL */
     , (7121, 6, 0, 3, 0, 140, 0, 520.827104975697) /* MELEE_DEFENSE_SKILL */
     , (7121, 7, 0, 3, 0, 250, 0, 520.827104975697) /* MISSILE_DEFENSE_SKILL */
     , (7121, 9, 0, 3, 0, 140, 0, 520.827104975697) /* SPEAR_SKILL */
     , (7121, 10, 0, 3, 0, 140, 0, 520.827104975697) /* STAFF_SKILL */
     , (7121, 11, 0, 3, 0, 140, 0, 520.827104975697) /* SWORD_SKILL */
     , (7121, 13, 0, 3, 0, 140, 0, 520.827104975697) /* UNARMED_COMBAT_SKILL */
     , (7121, 14, 0, 3, 0, 200, 0, 520.827104975697) /* ARCANE_LORE_SKILL */
     , (7121, 15, 0, 3, 0, 170, 0, 520.827104975697) /* MAGIC_DEFENSE_SKILL */
     , (7121, 20, 0, 2, 0, 120, 0, 520.827104975697) /* DECEPTION_SKILL */
     , (7121, 31, 0, 3, 0, 95, 0, 520.827104975697) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7121, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7121, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

