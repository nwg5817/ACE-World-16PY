/* Weenie - Graal Margul (25861) */
DELETE FROM weenie WHERE class_Id = 25861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25861, 'margulgraal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25861, 1, 'Graal Margul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25861, 1, 33558554) /* SETUP_DID */
     , (25861, 2, 150995263) /* MOTION_TABLE_DID */
     , (25861, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25861, 3, 536871080) /* SOUND_TABLE_DID */
     , (25861, 4, 805306426) /* COMBAT_TABLE_DID */
     , (25861, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25861, 6, 67114728) /* PALETTE_BASE_DID */
     , (25861, 7, 268436733) /* CLOTHINGBASE_DID */
     , (25861, 8, 100675661) /* ICON_DID */
     , (25861, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25861, 1, 16) /* ITEM_TYPE_INT */
     , (25861, 2, 71) /* CREATURE_TYPE_INT */
     , (25861, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25861, 140, 1) /* AI_OPTIONS_INT */
     , (25861, 68, 9) /* TARGETING_TACTIC_INT */
     , (25861, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25861, 72, 22) /* FRIEND_TYPE_INT */
     , (25861, 16, 1) /* ITEM_USEABLE_INT */
     , (25861, 146, 600000) /* XP_OVERRIDE_INT */
     , (25861, 25, 161) /* LEVEL_INT */
     , (25861, 27, 0) /* ARMOR_TYPE_INT */
     , (25861, 93, 1032) /* PHYSICS_STATE_INT */
     , (25861, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25861, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25861, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (25861, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25861, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25861, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25861, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (25861, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25861, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25861, 3, 5) /* HEALTH_RATE_FLOAT */
     , (25861, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25861, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (25861, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25861, 5, 1) /* MANA_RATE_FLOAT */
     , (25861, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25861, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (25861, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25861, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25861, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25861, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25861, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25861, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25861, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25861, 12, 0.5) /* SHADE_FLOAT */
     , (25861, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25861, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25861, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25861, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25861, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25861, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25861, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25861, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25861, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25861, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25861, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25861, 1, True) /* STUCK_BOOL */
     , (25861, 6, True) /* AI_USES_MANA_BOOL */
     , (25861, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25861, 13, False) /* ETHEREAL_BOOL */
     , (25861, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25861, 1609, 2.005) /* LureBlade4_SpellID */
     , (25861, 627, 2.01) /* LifeMagicIneptitudeOther5_SpellID */
     , (25861, 1631, 2.005) /* LeadenWeapon4_SpellID */
     , (25861, 85, 2.04) /* FlameBolt6_SpellID */
     , (25861, 651, 2.01) /* WarMagicIneptitudeOther5_SpellID */
     , (25861, 1555, 2.005) /* BladeLure4_SpellID */
     , (25861, 1619, 2.005) /* BloodLoather4_SpellID */
     , (25861, 2744, 2.04) /* FlameArc6_SpellID */
     , (25861, 2074, 2.03) /* ImperilOther7_SpellID */
     , (25861, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */
     , (25861, 573, 2.01) /* CreatureEnchantmentIneptitudeOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25861, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25861, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25861, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25861, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25861, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25861, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25861, 1, 4820, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25861, 3, 4640, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25861, 5, 4640, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25861, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25861, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25861, 16, 4, 0, 0, 550, 578, 550, 523, 523, 660, 660, 523, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (25861, 0, 2, 145, 0.75, 550, 578, 550, 523, 523, 660, 660, 523, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25861, 10, 1, 145, 0.75, 550, 578, 550, 523, 523, 660, 660, 523, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25861, 13, 1, 145, 0.75, 550, 578, 550, 523, 523, 660, 660, 523, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (25861, 22, 32, 130, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25861, 414) /* PLAYER_DEATH_EVENT */
     , (25861, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25861, 32, 0, 3, 0, 205, 0, 1675.65755474586) /* ITEM_ENCHANTMENT_SKILL */
     , (25861, 33, 0, 3, 0, 205, 0, 1675.65755474586) /* LIFE_MAGIC_SKILL */
     , (25861, 34, 0, 3, 0, 205, 0, 1675.65755474586) /* WAR_MAGIC_SKILL */
     , (25861, 6, 0, 3, 0, 305, 0, 1675.65755474586) /* MELEE_DEFENSE_SKILL */
     , (25861, 31, 0, 3, 0, 205, 0, 1675.65755474586) /* CREATURE_ENCHANTMENT_SKILL */
     , (25861, 15, 0, 3, 0, 285, 0, 1675.65755474586) /* MAGIC_DEFENSE_SKILL */
     , (25861, 7, 0, 3, 0, 435, 0, 1675.65755474586) /* MISSILE_DEFENSE_SKILL */
     , (25861, 13, 0, 3, 0, 305, 0, 1675.65755474586) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25861, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25861, 0.05, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25861, 0.055, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25861, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25861, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25861, 0.055, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25861, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25861, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25861, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25861, 5, 3, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25861, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25861, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

