/* Weenie - Biaka (25859) */
DELETE FROM weenie WHERE class_Id = 25859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25859, 'margulbiaka', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25859, 1, 'Biaka') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25859, 1, 33558554) /* SETUP_DID */
     , (25859, 2, 150995263) /* MOTION_TABLE_DID */
     , (25859, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25859, 3, 536871080) /* SOUND_TABLE_DID */
     , (25859, 4, 805306426) /* COMBAT_TABLE_DID */
     , (25859, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25859, 6, 67114728) /* PALETTE_BASE_DID */
     , (25859, 7, 268436733) /* CLOTHINGBASE_DID */
     , (25859, 8, 100675661) /* ICON_DID */
     , (25859, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25859, 1, 16) /* ITEM_TYPE_INT */
     , (25859, 2, 71) /* CREATURE_TYPE_INT */
     , (25859, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25859, 140, 1) /* AI_OPTIONS_INT */
     , (25859, 68, 9) /* TARGETING_TACTIC_INT */
     , (25859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25859, 72, 22) /* FRIEND_TYPE_INT */
     , (25859, 16, 1) /* ITEM_USEABLE_INT */
     , (25859, 146, 1000000) /* XP_OVERRIDE_INT */
     , (25859, 25, 161) /* LEVEL_INT */
     , (25859, 27, 0) /* ARMOR_TYPE_INT */
     , (25859, 93, 1032) /* PHYSICS_STATE_INT */
     , (25859, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25859, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25859, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (25859, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25859, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25859, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25859, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (25859, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25859, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25859, 3, 8) /* HEALTH_RATE_FLOAT */
     , (25859, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25859, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (25859, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25859, 5, 1) /* MANA_RATE_FLOAT */
     , (25859, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25859, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (25859, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25859, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25859, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25859, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25859, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25859, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25859, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25859, 12, 0.5) /* SHADE_FLOAT */
     , (25859, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25859, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25859, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25859, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25859, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25859, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25859, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25859, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25859, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25859, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25859, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25859, 1, True) /* STUCK_BOOL */
     , (25859, 6, True) /* AI_USES_MANA_BOOL */
     , (25859, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25859, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25859, 2717, 2.04) /* AcidArc7_SpellID */
     , (25859, 1609, 2.005) /* LureBlade4_SpellID */
     , (25859, 2074, 2.03) /* ImperilOther7_SpellID */
     , (25859, 2122, 2.04) /* AcidStream7_SpellID */
     , (25859, 652, 2.01) /* WarMagicIneptitudeOther6_SpellID */
     , (25859, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25859, 2128, 2.04) /* FlameBolt7_SpellID */
     , (25859, 1555, 2.005) /* BladeLure4_SpellID */
     , (25859, 1619, 2.005) /* BloodLoather4_SpellID */
     , (25859, 1631, 2.005) /* LeadenWeapon4_SpellID */
     , (25859, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (25859, 628, 2.01) /* LifeMagicIneptitudeOther6_SpellID */
     , (25859, 2745, 2.04) /* FlameArc7_SpellID */
     , (25859, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */
     , (25859, 574, 2.01) /* CreatureEnchantmentIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25859, 1, 420, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25859, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25859, 4, 450, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25859, 3, 420, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25859, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25859, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25859, 1, 7250, 0, 0, 7500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25859, 3, 7000, 0, 0, 7500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25859, 5, 7100, 0, 0, 7500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25859, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25859, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25859, 16, 4, 0, 0, 650, 682, 650, 618, 618, 780, 780, 618, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (25859, 0, 2, 165, 0.75, 650, 682, 650, 618, 618, 780, 780, 618, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25859, 10, 1, 165, 0.75, 650, 682, 650, 618, 618, 780, 780, 618, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25859, 13, 1, 165, 0.75, 650, 682, 650, 618, 618, 780, 780, 618, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (25859, 22, 8, 75, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25859, 414) /* PLAYER_DEATH_EVENT */
     , (25859, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25859, 32, 0, 3, 0, 205, 0, 1675.34676539372) /* ITEM_ENCHANTMENT_SKILL */
     , (25859, 33, 0, 3, 0, 205, 0, 1675.34676539372) /* LIFE_MAGIC_SKILL */
     , (25859, 34, 0, 3, 0, 205, 0, 1675.34676539372) /* WAR_MAGIC_SKILL */
     , (25859, 6, 0, 3, 0, 287, 0, 1675.34676539372) /* MELEE_DEFENSE_SKILL */
     , (25859, 31, 0, 3, 0, 205, 0, 1675.34676539372) /* CREATURE_ENCHANTMENT_SKILL */
     , (25859, 15, 0, 3, 0, 285, 0, 1675.34676539372) /* MAGIC_DEFENSE_SKILL */
     , (25859, 7, 0, 3, 0, 420, 0, 1675.34676539372) /* MISSILE_DEFENSE_SKILL */
     , (25859, 13, 0, 3, 0, 270, 0, 1675.34676539372) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25859, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25859, 0.05, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25859, 0.055, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25859, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25859, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25859, 0.055, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25859, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25859, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25859, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25859, 5, 3, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25859, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25859, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

