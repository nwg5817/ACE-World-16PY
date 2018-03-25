/* Weenie - Nexus Shadow Captain (6811) */
DELETE FROM weenie WHERE class_Id = 6811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6811, 'shadownexuscaptain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6811, 1, 'Nexus Shadow Captain') /* NAME_STRING */
     , (6811, 3, 'Female') /* SEX_STRING */
     , (6811, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6811, 1, 33556251) /* SETUP_DID */
     , (6811, 2, 150995091) /* MOTION_TABLE_DID */
     , (6811, 35, 256) /* DEATH_TREASURE_TYPE_DID */
     , (6811, 3, 536870914) /* SOUND_TABLE_DID */
     , (6811, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6811, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6811, 6, 67108990) /* PALETTE_BASE_DID */
     , (6811, 7, 268435871) /* CLOTHINGBASE_DID */
     , (6811, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6811, 1, 16) /* ITEM_TYPE_INT */
     , (6811, 2, 22) /* CREATURE_TYPE_INT */
     , (6811, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6811, 140, 1) /* AI_OPTIONS_INT */
     , (6811, 68, 2) /* TARGETING_TACTIC_INT */
     , (6811, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6811, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6811, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6811, 8, 90) /* MASS_INT */
     , (6811, 16, 1) /* ITEM_USEABLE_INT */
     , (6811, 146, 24000) /* XP_OVERRIDE_INT */
     , (6811, 25, 153) /* LEVEL_INT */
     , (6811, 27, 0) /* ARMOR_TYPE_INT */
     , (6811, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6811, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6811, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6811, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6811, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6811, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6811, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6811, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6811, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6811, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6811, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6811, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6811, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6811, 5, 1) /* MANA_RATE_FLOAT */
     , (6811, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6811, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6811, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6811, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (6811, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6811, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6811, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6811, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6811, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6811, 12, 0.5) /* SHADE_FLOAT */
     , (6811, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6811, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6811, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6811, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6811, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6811, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6811, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6811, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6811, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6811, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6811, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6811, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6811, 1, True) /* STUCK_BOOL */
     , (6811, 6, True) /* AI_USES_MANA_BOOL */
     , (6811, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6811, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6811, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6811, 1159, 2.02) /* HealSelf4_SpellID */
     , (6811, 145, 2.003) /* FlameVolley5_SpellID */
     , (6811, 137, 2.003) /* FrostVolley5_SpellID */
     , (6811, 73, 2.032) /* FrostBolt5_SpellID */
     , (6811, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6811, 141, 2.003) /* LightningVolley5_SpellID */
     , (6811, 79, 2.032) /* LightningBolt5_SpellID */
     , (6811, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (6811, 84, 2.032) /* FlameBolt5_SpellID */
     , (6811, 149, 2.003) /* ForceVolley5_SpellID */
     , (6811, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6811, 1175, 2.023) /* HarmOther5_SpellID */
     , (6811, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6811, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6811, 153, 2.003) /* BladeVolley5_SpellID */
     , (6811, 90, 2.032) /* ForceBolt5_SpellID */
     , (6811, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (6811, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (6811, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6811, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (6811, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6811, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6811, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6811, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6811, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6811, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6811, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6811, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6811, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6811, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6811, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6811, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6811, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6811, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (6811, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6811, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (6811, 8, 6809, 0, 0, 1, False) /* Create Nexus Note for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6811, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6811, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6811, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6811, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6811, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6811, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6811, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6811, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6811, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6811, 414) /* PLAYER_DEATH_EVENT */
     , (6811, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6811, 1, 0, 2, 0, 180, 0, 496.402606394287) /* AXE_SKILL */
     , (6811, 33, 0, 2, 0, 320, 0, 496.402606394287) /* LIFE_MAGIC_SKILL */
     , (6811, 2, 0, 3, 0, 220, 0, 496.402606394287) /* BOW_SKILL */
     , (6811, 34, 0, 2, 0, 320, 0, 496.402606394287) /* WAR_MAGIC_SKILL */
     , (6811, 3, 0, 2, 0, 220, 0, 496.402606394287) /* CROSSBOW_SKILL */
     , (6811, 4, 0, 3, 0, 180, 0, 496.402606394287) /* DAGGER_SKILL */
     , (6811, 5, 0, 2, 0, 180, 0, 496.402606394287) /* MACE_SKILL */
     , (6811, 6, 0, 2, 0, 180, 0, 496.402606394287) /* MELEE_DEFENSE_SKILL */
     , (6811, 7, 0, 3, 0, 220, 0, 496.402606394287) /* MISSILE_DEFENSE_SKILL */
     , (6811, 9, 0, 3, 0, 180, 0, 496.402606394287) /* SPEAR_SKILL */
     , (6811, 10, 0, 2, 0, 180, 0, 496.402606394287) /* STAFF_SKILL */
     , (6811, 11, 0, 3, 0, 180, 0, 496.402606394287) /* SWORD_SKILL */
     , (6811, 13, 0, 2, 0, 110, 0, 496.402606394287) /* UNARMED_COMBAT_SKILL */
     , (6811, 14, 0, 2, 0, 320, 0, 496.402606394287) /* ARCANE_LORE_SKILL */
     , (6811, 15, 0, 3, 0, 300, 0, 496.402606394287) /* MAGIC_DEFENSE_SKILL */
     , (6811, 20, 0, 2, 0, 150, 0, 496.402606394287) /* DECEPTION_SKILL */
     , (6811, 31, 0, 2, 0, 320, 0, 496.402606394287) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6811, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6811, 3, 0, 0, 8, 0, 0, NULL, 'I have failed my lord Ler Rahn... But our Dark Master triumphs even so!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

