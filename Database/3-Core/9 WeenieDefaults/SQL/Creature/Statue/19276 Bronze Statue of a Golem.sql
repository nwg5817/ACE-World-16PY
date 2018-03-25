/* Weenie - Bronze Statue of a Golem (19276) */
DELETE FROM weenie WHERE class_Id = 19276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19276, 'statuereplicahighgolemsmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19276, 1, 'Bronze Statue of a Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19276, 1, 33556426) /* SETUP_DID */
     , (19276, 2, 150995183) /* MOTION_TABLE_DID */
     , (19276, 35, 406) /* DEATH_TREASURE_TYPE_DID */
     , (19276, 3, 536871052) /* SOUND_TABLE_DID */
     , (19276, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19276, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (19276, 6, 67112775) /* PALETTE_BASE_DID */
     , (19276, 7, 268435984) /* CLOTHINGBASE_DID */
     , (19276, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19276, 1, 16) /* ITEM_TYPE_INT */
     , (19276, 146, 5985) /* XP_OVERRIDE_INT */
     , (19276, 2, 63) /* CREATURE_TYPE_INT */
     , (19276, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19276, 68, 13) /* TARGETING_TACTIC_INT */
     , (19276, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19276, 16, 1) /* ITEM_USEABLE_INT */
     , (19276, 25, 79) /* LEVEL_INT */
     , (19276, 27, 0) /* ARMOR_TYPE_INT */
     , (19276, 93, 1032) /* PHYSICS_STATE_INT */
     , (19276, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19276, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19276, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19276, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19276, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (19276, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19276, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19276, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19276, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (19276, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19276, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19276, 5, 2) /* MANA_RATE_FLOAT */
     , (19276, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19276, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (19276, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19276, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (19276, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19276, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (19276, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19276, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (19276, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19276, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19276, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19276, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19276, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19276, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19276, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19276, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19276, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19276, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19276, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19276, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19276, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19276, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19276, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19276, 1, True) /* STUCK_BOOL */
     , (19276, 6, True) /* AI_USES_MANA_BOOL */
     , (19276, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19276, 13, False) /* ETHEREAL_BOOL */
     , (19276, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19276, 1343, 2.048) /* WeaknessOther6_SpellID */
     , (19276, 1327, 2.048) /* ImperilOther6_SpellID */
     , (19276, 1160, 2.01) /* HealSelf5_SpellID */
     , (19276, 68, 2.08) /* ShockWave5_SpellID */
     , (19276, 1241, 2.01) /* DrainHealth5_SpellID */
     , (19276, 69, 2.08) /* ShockWave6_SpellID */
     , (19276, 628, 2.048) /* LifeMagicIneptitudeOther6_SpellID */
     , (19276, 652, 2.048) /* WarMagicIneptitudeOther6_SpellID */
     , (19276, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19276, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19276, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19276, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19276, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19276, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19276, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19276, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19276, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19276, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19276, 9, 19252, 0, 0, 0.05, False) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19276, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19276, 8, 4, 60, 0.75, 100, 30, 30, 50, 60, 60, 60, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19276, 0, 4, 0, 0, 100, 30, 30, 50, 60, 60, 60, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19276, 1, 4, 0, 0, 100, 30, 30, 50, 60, 60, 60, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19276, 2, 4, 0, 0, 100, 30, 30, 50, 60, 60, 60, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19276, 3, 4, 0, 0, 100, 30, 30, 50, 60, 60, 60, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19276, 4, 4, 0, 0, 100, 30, 30, 50, 60, 60, 60, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19276, 5, 4, 60, 0.75, 100, 30, 30, 50, 60, 60, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19276, 6, 4, 0, 0, 100, 30, 30, 50, 60, 60, 60, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19276, 7, 4, 0, 0, 100, 30, 30, 50, 60, 60, 60, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19276, 414) /* PLAYER_DEATH_EVENT */
     , (19276, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19276, 33, 0, 2, 0, 180, 0, 1113.78044617787) /* LIFE_MAGIC_SKILL */
     , (19276, 34, 0, 2, 0, 250, 0, 1113.78044617787) /* WAR_MAGIC_SKILL */
     , (19276, 22, 0, 2, 0, 10, 0, 1113.78044617787) /* JUMP_SKILL */
     , (19276, 14, 0, 2, 0, 200, 0, 1113.78044617787) /* ARCANE_LORE_SKILL */
     , (19276, 6, 0, 2, 0, 200, 0, 1113.78044617787) /* MELEE_DEFENSE_SKILL */
     , (19276, 15, 0, 2, 0, 195, 0, 1113.78044617787) /* MAGIC_DEFENSE_SKILL */
     , (19276, 7, 0, 2, 0, 200, 0, 1113.78044617787) /* MISSILE_DEFENSE_SKILL */
     , (19276, 13, 0, 2, 0, 170, 0, 1113.78044617787) /* UNARMED_COMBAT_SKILL */
     , (19276, 20, 0, 2, 0, 100, 0, 1113.78044617787) /* DECEPTION_SKILL */
     , (19276, 24, 0, 2, 0, 10, 0, 1113.78044617787) /* RUN_SKILL */
     , (19276, 31, 0, 2, 0, 190, 0, 1113.78044617787) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19276, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19276, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19276, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19276, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19276, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

