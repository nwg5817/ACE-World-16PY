/* Weenie - Gelidite Golem (26008) */
DELETE FROM weenie WHERE class_Id = 26008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26008, 'golemgelidite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26008, 1, 'Gelidite Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26008, 1, 33556439) /* SETUP_DID */
     , (26008, 2, 150995073) /* MOTION_TABLE_DID */
     , (26008, 35, 87) /* DEATH_TREASURE_TYPE_DID */
     , (26008, 3, 536870933) /* SOUND_TABLE_DID */
     , (26008, 4, 805306376) /* COMBAT_TABLE_DID */
     , (26008, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (26008, 6, 67112808) /* PALETTE_BASE_DID */
     , (26008, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26008, 25, 95) /* LEVEL_INT */
     , (26008, 1, 16) /* ITEM_TYPE_INT */
     , (26008, 146, 27573) /* XP_OVERRIDE_INT */
     , (26008, 2, 13) /* CREATURE_TYPE_INT */
     , (26008, 68, 9) /* TARGETING_TACTIC_INT */
     , (26008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26008, 16, 1) /* ITEM_USEABLE_INT */
     , (26008, 27, 0) /* ARMOR_TYPE_INT */
     , (26008, 93, 1032) /* PHYSICS_STATE_INT */
     , (26008, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26008, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (26008, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (26008, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26008, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (26008, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26008, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26008, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26008, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (26008, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26008, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (26008, 5, 2) /* MANA_RATE_FLOAT */
     , (26008, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (26008, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (26008, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (26008, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (26008, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26008, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26008, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (26008, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26008, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26008, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26008, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26008, 12, 0.5) /* SHADE_FLOAT */
     , (26008, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (26008, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26008, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26008, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26008, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26008, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26008, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26008, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26008, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26008, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (26008, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26008, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26008, 1, True) /* STUCK_BOOL */
     , (26008, 6, True) /* AI_USES_MANA_BOOL */
     , (26008, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26008, 13, False) /* ETHEREAL_BOOL */
     , (26008, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26008, 1239, 2.01) /* DrainHealth3_SpellID */
     , (26008, 1159, 2.01) /* HealSelf4_SpellID */
     , (26008, 651, 2.048) /* WarMagicIneptitudeOther5_SpellID */
     , (26008, 108, 2.08) /* FrostBlast4_SpellID */
     , (26008, 1064, 2.048) /* ColdVulnerabilityOther5_SpellID */
     , (26008, 1618, 2.005) /* BloodLoather3_SpellID */
     , (26008, 2728, 2.08) /* FrostArc4_SpellID */
     , (26008, 1326, 2.048) /* ImperilOther5_SpellID */
     , (26008, 626, 2.048) /* LifeMagicIneptitudeOther4_SpellID */
     , (26008, 1595, 2.005) /* TurnBlade3_SpellID */
     , (26008, 1342, 2.048) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26008, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26008, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26008, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26008, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26008, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26008, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26008, 1, 400, 0, 0, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26008, 3, 151, 0, 0, 501) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26008, 5, 201, 0, 0, 451) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26008, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (26008, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (26008, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (26008, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26008, 8, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26008, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26008, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26008, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26008, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26008, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26008, 5, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26008, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26008, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26008, 414) /* PLAYER_DEATH_EVENT */
     , (26008, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26008, 33, 0, 3, 0, 130, 0, 1690.2354822108) /* LIFE_MAGIC_SKILL */
     , (26008, 34, 0, 3, 0, 130, 0, 1690.2354822108) /* WAR_MAGIC_SKILL */
     , (26008, 22, 0, 2, 0, 10, 0, 1690.2354822108) /* JUMP_SKILL */
     , (26008, 14, 0, 3, 0, 300, 0, 1690.2354822108) /* ARCANE_LORE_SKILL */
     , (26008, 6, 0, 3, 0, 260, 0, 1690.2354822108) /* MELEE_DEFENSE_SKILL */
     , (26008, 15, 0, 3, 0, 212, 0, 1690.2354822108) /* MAGIC_DEFENSE_SKILL */
     , (26008, 7, 0, 3, 0, 357, 0, 1690.2354822108) /* MISSILE_DEFENSE_SKILL */
     , (26008, 13, 0, 3, 0, 175, 0, 1690.2354822108) /* UNARMED_COMBAT_SKILL */
     , (26008, 20, 0, 2, 0, 100, 0, 1690.2354822108) /* DECEPTION_SKILL */
     , (26008, 24, 0, 2, 0, 10, 0, 1690.2354822108) /* RUN_SKILL */
     , (26008, 31, 0, 3, 0, 130, 0, 1690.2354822108) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26008, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26008, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26008, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26008, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26008, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

