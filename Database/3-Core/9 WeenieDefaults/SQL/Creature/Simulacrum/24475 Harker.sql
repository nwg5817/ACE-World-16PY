/* Weenie - Harker (24475) */
DELETE FROM weenie WHERE class_Id = 24475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24475, 'simulacrumbanditharker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24475, 1, 'Harker') /* NAME_STRING */
     , (24475, 3, 'Male') /* SEX_STRING */
     , (24475, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24475, 8, 100667446) /* ICON_DID */
     , (24475, 32, 429) /* WIELDED_TREASURE_TYPE_DID */
     , (24475, 1, 33554433) /* SETUP_DID */
     , (24475, 2, 150995141) /* MOTION_TABLE_DID */
     , (24475, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (24475, 3, 536871043) /* SOUND_TABLE_DID */
     , (24475, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24475, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24475, 1, 16) /* ITEM_TYPE_INT */
     , (24475, 2, 59) /* CREATURE_TYPE_INT */
     , (24475, 140, 1) /* AI_OPTIONS_INT */
     , (24475, 68, 13) /* TARGETING_TACTIC_INT */
     , (24475, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24475, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24475, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24475, 16, 1) /* ITEM_USEABLE_INT */
     , (24475, 8, 120) /* MASS_INT */
     , (24475, 146, 32586) /* XP_OVERRIDE_INT */
     , (24475, 25, 95) /* LEVEL_INT */
     , (24475, 27, 0) /* ARMOR_TYPE_INT */
     , (24475, 93, 1032) /* PHYSICS_STATE_INT */
     , (24475, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24475, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (24475, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (24475, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24475, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (24475, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24475, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (24475, 3, 2) /* HEALTH_RATE_FLOAT */
     , (24475, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (24475, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24475, 5, 1) /* MANA_RATE_FLOAT */
     , (24475, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (24475, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (24475, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24475, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24475, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24475, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24475, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24475, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24475, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24475, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24475, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24475, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24475, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24475, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24475, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24475, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24475, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24475, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24475, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24475, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24475, 1, True) /* STUCK_BOOL */
     , (24475, 6, False) /* AI_USES_MANA_BOOL */
     , (24475, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24475, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24475, 1131, 2.023) /* BladeVulnerabilityOther5_SpellID */
     , (24475, 1155, 2.023) /* PiercingVulnerabilityOther5_SpellID */
     , (24475, 1160, 2.023) /* HealSelf5_SpellID */
     , (24475, 1175, 2.023) /* HarmOther5_SpellID */
     , (24475, 1241, 2.023) /* DrainHealth5_SpellID */
     , (24475, 1326, 2.023) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24475, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24475, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24475, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24475, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24475, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24475, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24475, 1, 310, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24475, 3, 200, 0, 0, 380) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24475, 5, 150, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24475, 1, 24470, 0, 0, 0, False) /* Create Harker's Head for Contain_DestinationType */
     , (24475, 1, 24473, 0, 0, 0, False) /* Create Virindi Shard for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24475, 8, 4, 4, 0.75, 225, 225, 225, 225, 225, 225, 225, 225, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24475, 0, 4, 0, 0, 225, 225, 225, 225, 225, 225, 225, 225, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24475, 1, 4, 0, 0, 225, 225, 225, 225, 225, 225, 225, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24475, 2, 4, 0, 0, 225, 225, 225, 225, 225, 225, 225, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24475, 3, 4, 0, 0, 225, 225, 225, 225, 225, 225, 225, 225, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24475, 4, 4, 0, 0, 225, 225, 225, 225, 225, 225, 225, 225, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24475, 5, 4, 4, 0.75, 225, 225, 225, 225, 225, 225, 225, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24475, 6, 4, 0, 0, 225, 225, 225, 225, 225, 225, 225, 225, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24475, 7, 4, 0, 0, 225, 225, 225, 225, 225, 225, 225, 225, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24475, 414) /* PLAYER_DEATH_EVENT */
     , (24475, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24475, 33, 0, 3, 0, 150, 0, 1555.14888851418) /* LIFE_MAGIC_SKILL */
     , (24475, 10, 0, 3, 0, 225, 0, 1555.14888851418) /* STAFF_SKILL */
     , (24475, 34, 0, 3, 0, 150, 0, 1555.14888851418) /* WAR_MAGIC_SKILL */
     , (24475, 4, 0, 3, 0, 225, 0, 1555.14888851418) /* DAGGER_SKILL */
     , (24475, 6, 0, 3, 0, 230, 0, 1555.14888851418) /* MELEE_DEFENSE_SKILL */
     , (24475, 15, 0, 3, 0, 240, 0, 1555.14888851418) /* MAGIC_DEFENSE_SKILL */
     , (24475, 7, 0, 3, 0, 340, 0, 1555.14888851418) /* MISSILE_DEFENSE_SKILL */
     , (24475, 11, 0, 3, 0, 225, 0, 1555.14888851418) /* SWORD_SKILL */
     , (24475, 13, 0, 3, 0, 225, 0, 1555.14888851418) /* UNARMED_COMBAT_SKILL */
     , (24475, 24, 0, 3, 0, 100, 0, 1555.14888851418) /* RUN_SKILL */
     , (24475, 31, 0, 3, 0, 150, 0, 1555.14888851418) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24475, 0.3, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (24475, 0.3, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (24475, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24475, 0.2, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24475, 0.3, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (24475, 0.3, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24475, 3, 0, 0, 10, 0, 1, NULL, 'A shell is nothing more than a device that allows us to traffic amongst your ilk. This body will return with me as its host. Our lives are eternal thanks to Aerbax.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24475, 21, 0, 0, 10, 0, 1, NULL, 'Aerbax was correct exposure to the energy source heightens ability to withstand continued onslaught. Rejoice! I shall soon be impervious.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24475, 5, 0, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24475, 5, 1, 0, 5, 0, 1, 318767246, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24475, 16, 0, 0, 10, 0, 1, NULL, 'Our goals near fruition much like the fruits of this farm, food is inessential only exposure to the energy source. Have your spirit make the journey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24475, 17, 0, 0, 10, 0, 1, NULL, 'Welcome to my farm. Have you come to join with the other compost?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

