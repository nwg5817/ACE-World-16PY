/* Weenie - Bronze Statue of a Skeleton (19282) */
DELETE FROM weenie WHERE class_Id = 19282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19282, 'statuereplicahighskeletonsmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19282, 1, 'Bronze Statue of a Skeleton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19282, 8, 100669124) /* ICON_DID */
     , (19282, 32, 400) /* WIELDED_TREASURE_TYPE_DID */
     , (19282, 1, 33554521) /* SETUP_DID */
     , (19282, 2, 150995189) /* MOTION_TABLE_DID */
     , (19282, 35, 406) /* DEATH_TREASURE_TYPE_DID */
     , (19282, 3, 536871052) /* SOUND_TABLE_DID */
     , (19282, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19282, 6, 67111266) /* PALETTE_BASE_DID */
     , (19282, 7, 268435646) /* CLOTHINGBASE_DID */
     , (19282, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19282, 1, 16) /* ITEM_TYPE_INT */
     , (19282, 2, 63) /* CREATURE_TYPE_INT */
     , (19282, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19282, 140, 1) /* AI_OPTIONS_INT */
     , (19282, 68, 13) /* TARGETING_TACTIC_INT */
     , (19282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19282, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19282, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19282, 16, 1) /* ITEM_USEABLE_INT */
     , (19282, 146, 15000) /* XP_OVERRIDE_INT */
     , (19282, 25, 105) /* LEVEL_INT */
     , (19282, 27, 0) /* ARMOR_TYPE_INT */
     , (19282, 93, 1032) /* PHYSICS_STATE_INT */
     , (19282, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19282, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19282, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19282, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19282, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19282, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19282, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19282, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19282, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19282, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19282, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19282, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19282, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19282, 5, 2) /* MANA_RATE_FLOAT */
     , (19282, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19282, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19282, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19282, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (19282, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19282, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19282, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19282, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19282, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19282, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19282, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19282, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19282, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19282, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19282, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19282, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19282, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19282, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19282, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19282, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19282, 1, True) /* STUCK_BOOL */
     , (19282, 6, True) /* AI_USES_MANA_BOOL */
     , (19282, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19282, 13, False) /* ETHEREAL_BOOL */
     , (19282, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19282, 61, 2.05) /* AcidStream4_SpellID */
     , (19282, 627, 2.05) /* LifeMagicIneptitudeOther5_SpellID */
     , (19282, 651, 2.05) /* WarMagicIneptitudeOther5_SpellID */
     , (19282, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (19282, 1240, 2.08) /* DrainHealth4_SpellID */
     , (19282, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (19282, 1326, 2.05) /* ImperilOther5_SpellID */
     , (19282, 1468, 2.03) /* FeeblemindOther6_SpellID */
     , (19282, 62, 2.05) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19282, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19282, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19282, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19282, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19282, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19282, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19282, 1, 130, 0, 0, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19282, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19282, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19282, 9, 19254, 0, 0, 0.05, False) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19282, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19282, 8, 4, 5, 0.75, 130, 39, 39, 65, 78, 78, 78, 78, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19282, 0, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19282, 1, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19282, 2, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19282, 3, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19282, 4, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19282, 5, 4, 4, 0.75, 120, 36, 36, 60, 72, 72, 72, 72, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19282, 6, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19282, 7, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19282, 414) /* PLAYER_DEATH_EVENT */
     , (19282, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19282, 1, 0, 2, 0, 140, 0, 1114.08256475297) /* AXE_SKILL */
     , (19282, 33, 0, 2, 0, 200, 0, 1114.08256475297) /* LIFE_MAGIC_SKILL */
     , (19282, 2, 0, 3, 0, 170, 0, 1114.08256475297) /* BOW_SKILL */
     , (19282, 34, 0, 2, 0, 200, 0, 1114.08256475297) /* WAR_MAGIC_SKILL */
     , (19282, 3, 0, 2, 0, 170, 0, 1114.08256475297) /* CROSSBOW_SKILL */
     , (19282, 4, 0, 2, 0, 140, 0, 1114.08256475297) /* DAGGER_SKILL */
     , (19282, 5, 0, 3, 0, 140, 0, 1114.08256475297) /* MACE_SKILL */
     , (19282, 6, 0, 2, 0, 140, 0, 1114.08256475297) /* MELEE_DEFENSE_SKILL */
     , (19282, 7, 0, 2, 0, 170, 0, 1114.08256475297) /* MISSILE_DEFENSE_SKILL */
     , (19282, 9, 0, 2, 0, 140, 0, 1114.08256475297) /* SPEAR_SKILL */
     , (19282, 10, 0, 2, 0, 140, 0, 1114.08256475297) /* STAFF_SKILL */
     , (19282, 11, 0, 3, 0, 140, 0, 1114.08256475297) /* SWORD_SKILL */
     , (19282, 13, 0, 2, 0, 140, 0, 1114.08256475297) /* UNARMED_COMBAT_SKILL */
     , (19282, 14, 0, 3, 0, 200, 0, 1114.08256475297) /* ARCANE_LORE_SKILL */
     , (19282, 15, 0, 2, 0, 160, 0, 1114.08256475297) /* MAGIC_DEFENSE_SKILL */
     , (19282, 20, 0, 2, 0, 120, 0, 1114.08256475297) /* DECEPTION_SKILL */
     , (19282, 31, 0, 2, 0, 200, 0, 1114.08256475297) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19282, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19282, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

