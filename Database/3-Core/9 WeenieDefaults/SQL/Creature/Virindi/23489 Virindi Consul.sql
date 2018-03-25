/* Weenie - Virindi Consul (23489) */
DELETE FROM weenie WHERE class_Id = 23489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23489, 'virindiconsul', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23489, 1, 'Virindi Consul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23489, 1, 33558343) /* SETUP_DID */
     , (23489, 2, 150994984) /* MOTION_TABLE_DID */
     , (23489, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (23489, 3, 536870930) /* SOUND_TABLE_DID */
     , (23489, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23489, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23489, 6, 67114250) /* PALETTE_BASE_DID */
     , (23489, 7, 268436609) /* CLOTHINGBASE_DID */
     , (23489, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23489, 1, 16) /* ITEM_TYPE_INT */
     , (23489, 2, 19) /* CREATURE_TYPE_INT */
     , (23489, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23489, 140, 1) /* AI_OPTIONS_INT */
     , (23489, 68, 3) /* TARGETING_TACTIC_INT */
     , (23489, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23489, 16, 1) /* ITEM_USEABLE_INT */
     , (23489, 146, 82338) /* XP_OVERRIDE_INT */
     , (23489, 25, 125) /* LEVEL_INT */
     , (23489, 27, 0) /* ARMOR_TYPE_INT */
     , (23489, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23489, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23489, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23489, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23489, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23489, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23489, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23489, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23489, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23489, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23489, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23489, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23489, 5, 2) /* MANA_RATE_FLOAT */
     , (23489, 69, 1) /* RESIST_ACID_FLOAT */
     , (23489, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23489, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23489, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23489, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23489, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23489, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23489, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23489, 12, 0.5) /* SHADE_FLOAT */
     , (23489, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23489, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23489, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23489, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23489, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23489, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23489, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23489, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23489, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23489, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23489, 1, True) /* STUCK_BOOL */
     , (23489, 6, False) /* AI_USES_MANA_BOOL */
     , (23489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23489, 13, False) /* ETHEREAL_BOOL */
     , (23489, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23489, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (23489, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (23489, 85, 2.055) /* FlameBolt6_SpellID */
     , (23489, 1161, 2) /* HealSelf6_SpellID */
     , (23489, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (23489, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (23489, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (23489, 1242, 2) /* DrainHealth6_SpellID */
     , (23489, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (23489, 1312, 2) /* ArmorSelf6_SpellID */
     , (23489, 97, 2.055) /* WhirlingBlade6_SpellID */
     , (23489, 1444, 2.04) /* BafflementOther6_SpellID */
     , (23489, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (23489, 1327, 2.04) /* ImperilOther6_SpellID */
     , (23489, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (23489, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (23489, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23489, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23489, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23489, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23489, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23489, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23489, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23489, 1, 225, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23489, 3, 100, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23489, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23489, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 9292, 0, 0, 0.05, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 25339, 0, 0, 0.03, False) /* Create Broken Virindi Consul Mask for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 27392, 0, 0, 0.005, False) /* Create Oubliette for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23489, 0, 1, 0, 0, 400, 400, 400, 400, 288, 400, 400, 288, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23489, 17, 1, 0, 0, 400, 400, 400, 400, 288, 400, 400, 288, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (23489, 1, 1, 0, 0, 400, 400, 400, 400, 288, 400, 400, 288, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23489, 2, 1, 0, 0, 400, 400, 400, 400, 288, 400, 400, 288, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (23489, 3, 1, 0, 0, 400, 400, 400, 400, 288, 400, 400, 288, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23489, 4, 1, 0, 0, 400, 400, 400, 400, 288, 400, 400, 288, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (23489, 5, 1, 45, 0.75, 400, 400, 400, 400, 288, 400, 400, 288, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23489, 414) /* PLAYER_DEATH_EVENT */
     , (23489, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23489, 33, 0, 3, 0, 160, 0, 1449.78353965822) /* LIFE_MAGIC_SKILL */
     , (23489, 34, 0, 3, 0, 160, 0, 1449.78353965822) /* WAR_MAGIC_SKILL */
     , (23489, 14, 0, 3, 0, 300, 0, 1449.78353965822) /* ARCANE_LORE_SKILL */
     , (23489, 6, 0, 3, 0, 295, 0, 1449.78353965822) /* MELEE_DEFENSE_SKILL */
     , (23489, 15, 0, 3, 0, 295, 0, 1449.78353965822) /* MAGIC_DEFENSE_SKILL */
     , (23489, 7, 0, 3, 0, 405, 0, 1449.78353965822) /* MISSILE_DEFENSE_SKILL */
     , (23489, 13, 0, 3, 0, 300, 0, 1449.78353965822) /* UNARMED_COMBAT_SKILL */
     , (23489, 20, 0, 3, 0, 250, 0, 1449.78353965822) /* DECEPTION_SKILL */
     , (23489, 24, 0, 3, 0, 90, 0, 1449.78353965822) /* RUN_SKILL */
     , (23489, 31, 0, 3, 0, 160, 0, 1449.78353965822) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23489, 0.03, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23489, 0.06, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23489, 0.5, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (23489, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23489, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23489, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23489, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23489, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23489, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23489, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23489, 3, 0, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi. Thin wisps of darkness lick the ground and filter away into the shadows nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23489, 3, 1, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi. A swirl of violet light and palpable darkness reach toward you as a voice echoes screaming in pain and rage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23489, 21, 0, 0, 10, 0, 1, NULL, 'Fleshling. Try not my patience my humor is at an end.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23489, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23489, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23489, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23489, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23489, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23489, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23489, 16, 0, 0, 10, 0, 1, NULL, 'Like the blanket of night collapsing over your eyes, I collect your essence for future use.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

