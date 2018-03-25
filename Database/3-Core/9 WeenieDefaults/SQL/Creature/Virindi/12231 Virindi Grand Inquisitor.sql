/* Weenie - Virindi Grand Inquisitor (12231) */
DELETE FROM weenie WHERE class_Id = 12231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12231, 'bossdeedultra', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12231, 1, 'Virindi Grand Inquisitor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12231, 1, 33556982) /* SETUP_DID */
     , (12231, 2, 150994984) /* MOTION_TABLE_DID */
     , (12231, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (12231, 3, 536870930) /* SOUND_TABLE_DID */
     , (12231, 4, 805306381) /* COMBAT_TABLE_DID */
     , (12231, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (12231, 6, 67111346) /* PALETTE_BASE_DID */
     , (12231, 7, 268435649) /* CLOTHINGBASE_DID */
     , (12231, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12231, 1, 16) /* ITEM_TYPE_INT */
     , (12231, 2, 19) /* CREATURE_TYPE_INT */
     , (12231, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (12231, 140, 1) /* AI_OPTIONS_INT */
     , (12231, 68, 3) /* TARGETING_TACTIC_INT */
     , (12231, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12231, 16, 1) /* ITEM_USEABLE_INT */
     , (12231, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12231, 146, 40000) /* XP_OVERRIDE_INT */
     , (12231, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12231, 25, 210) /* LEVEL_INT */
     , (12231, 27, 0) /* ARMOR_TYPE_INT */
     , (12231, 93, 1032) /* PHYSICS_STATE_INT */
     , (12231, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12231, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12231, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12231, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12231, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12231, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12231, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12231, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12231, 3, 15.6) /* HEALTH_RATE_FLOAT */
     , (12231, 4, 25.5) /* STAMINA_RATE_FLOAT */
     , (12231, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (12231, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12231, 5, 25) /* MANA_RATE_FLOAT */
     , (12231, 69, 1) /* RESIST_ACID_FLOAT */
     , (12231, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12231, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12231, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12231, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12231, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12231, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12231, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12231, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12231, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12231, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12231, 12, 0.5) /* SHADE_FLOAT */
     , (12231, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12231, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12231, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12231, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12231, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12231, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12231, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12231, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12231, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12231, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12231, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12231, 1, True) /* STUCK_BOOL */
     , (12231, 6, False) /* AI_USES_MANA_BOOL */
     , (12231, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12231, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12231, 2074, 2.04) /* ImperilOther7_SpellID */
     , (12231, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (12231, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (12231, 2129, 2.055) /* FlameStreak7_SpellID */
     , (12231, 2068, 2.04) /* FrailtyOther7_SpellID */
     , (12231, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (12231, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (12231, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (12231, 1242, 2) /* DrainHealth6_SpellID */
     , (12231, 1312, 2) /* ArmorSelf6_SpellID */
     , (12231, 2147, 2.055) /* WhirlingBladeStreak7_SpellID */
     , (12231, 1444, 2.04) /* BafflementOther6_SpellID */
     , (12231, 2088, 2.04) /* WeaknessOther7_SpellID */
     , (12231, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (12231, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (12231, 1784, 2.04) /* BladeRing_SpellID */
     , (12231, 1913, 2.04) /* DispelCreatureNeutralOther6_SpellID */
     , (12231, 1785, 2.04) /* FlameRing_SpellID */
     , (12231, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12231, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12231, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12231, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12231, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12231, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12231, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12231, 1, 400, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12231, 3, 400, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12231, 5, 400, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12231, 9, 12236, 0, 0, 0.2, False) /* Create Energy Crystal for ContainTreasure_DestinationType */
     , (12231, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (12231, 9, 6876, 0, 0, 0.6, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12231, 9, 0, 0, 0, 0.4, False) /* Create  for ContainTreasure_DestinationType */
     , (12231, 9, 11999, 0, 0, 0.03, False) /* Create Broken Virindi Inquisitor Mask for ContainTreasure_DestinationType */
     , (12231, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (12231, 9, 10804, 0, 0, 0.8, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (12231, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12231, 1, 10814, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Inquisitor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12231, 0, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12231, 17, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (12231, 1, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12231, 2, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (12231, 3, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12231, 4, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (12231, 5, 1, 45, 0.75, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12231, 414) /* PLAYER_DEATH_EVENT */
     , (12231, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12231, 33, 0, 3, 0, 300, 0, 796.723425437857) /* LIFE_MAGIC_SKILL */
     , (12231, 34, 0, 3, 0, 300, 0, 796.723425437857) /* WAR_MAGIC_SKILL */
     , (12231, 14, 0, 3, 0, 300, 0, 796.723425437857) /* ARCANE_LORE_SKILL */
     , (12231, 6, 0, 3, 0, 200, 0, 796.723425437857) /* MELEE_DEFENSE_SKILL */
     , (12231, 15, 0, 3, 0, 300, 0, 796.723425437857) /* MAGIC_DEFENSE_SKILL */
     , (12231, 7, 0, 3, 0, 300, 0, 796.723425437857) /* MISSILE_DEFENSE_SKILL */
     , (12231, 13, 0, 3, 0, 355, 0, 796.723425437857) /* UNARMED_COMBAT_SKILL */
     , (12231, 20, 0, 3, 0, 250, 0, 796.723425437857) /* DECEPTION_SKILL */
     , (12231, 24, 0, 3, 0, 90, 0, 796.723425437857) /* RUN_SKILL */
     , (12231, 31, 0, 3, 0, 300, 0, 796.723425437857) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12231, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12231, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12231, 0.06, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12231, 0.08, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12231, 0.5, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (12231, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12231, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12231, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12231, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12231, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12231, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12231, 1, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (12231, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12231, 3, 0, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "We shall be set upon you, flesh puppet, as retribution for your role in the corruption of the Directors..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (12231, 3, 1, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "You may destroy this construct, human, but there is still strength in our Unity.  You and yours have not triumphed, will not triumph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (12231, 3, 2, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "We anticipate the day, human, when we can devote all of our time and attention to making your kind more suitable to the new order..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (12231, 3, 3, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "When the renegades have been brought back to heel, human, your kind, the source of their corruption, will feel the wrath of our unified might..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (12231, 21, 0, 0, 10, 0, 1, NULL, 'Is that what you call magic, flesh puppet?  Your dependence on flesh makes your efforts pathetic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12231, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12231, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12231, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12231, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12231, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12231, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12231, 9, 0, 0, 17, 0, 0, NULL, 'You feel a presence probe your thoughts.  It slowly recedes, leaving your vision blurred and you mind numbed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (12231, 16, 0, 0, 10, 0, 1, NULL, 'Your life cycle is a crude imitation of our own link to the Quiddity, human.  Still, hopefully this experience shall teach you to know your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

