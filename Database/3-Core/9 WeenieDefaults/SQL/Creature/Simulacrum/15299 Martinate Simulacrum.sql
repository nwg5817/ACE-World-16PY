/* Weenie - Martinate Simulacrum (15299) */
DELETE FROM weenie WHERE class_Id = 15299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15299, 'simulacrummartinate', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15299, 1, 'Martinate Simulacrum') /* NAME_STRING */
     , (15299, 3, 'Male') /* SEX_STRING */
     , (15299, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15299, 8, 100667446) /* ICON_DID */
     , (15299, 32, 396) /* WIELDED_TREASURE_TYPE_DID */
     , (15299, 1, 33554433) /* SETUP_DID */
     , (15299, 2, 150995141) /* MOTION_TABLE_DID */
     , (15299, 35, 86) /* DEATH_TREASURE_TYPE_DID */
     , (15299, 3, 536871043) /* SOUND_TABLE_DID */
     , (15299, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15299, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15299, 1, 16) /* ITEM_TYPE_INT */
     , (15299, 2, 59) /* CREATURE_TYPE_INT */
     , (15299, 68, 13) /* TARGETING_TACTIC_INT */
     , (15299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15299, 16, 1) /* ITEM_USEABLE_INT */
     , (15299, 72, 19) /* FRIEND_TYPE_INT */
     , (15299, 8, 120) /* MASS_INT */
     , (15299, 146, 2949) /* XP_OVERRIDE_INT */
     , (15299, 25, 43) /* LEVEL_INT */
     , (15299, 27, 0) /* ARMOR_TYPE_INT */
     , (15299, 93, 1032) /* PHYSICS_STATE_INT */
     , (15299, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15299, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (15299, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (15299, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15299, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (15299, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15299, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (15299, 3, 2) /* HEALTH_RATE_FLOAT */
     , (15299, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (15299, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15299, 5, 1) /* MANA_RATE_FLOAT */
     , (15299, 69, 0.66) /* RESIST_ACID_FLOAT */
     , (15299, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (15299, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15299, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15299, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15299, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15299, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15299, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15299, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15299, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15299, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15299, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15299, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15299, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15299, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15299, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (15299, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15299, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15299, 1, True) /* STUCK_BOOL */
     , (15299, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15299, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15299, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15299, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15299, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15299, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15299, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15299, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15299, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15299, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15299, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15299, 8, 4, 10, 0.75, 150, 135, 150, 165, 60, 60, 150, 90, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (15299, 0, 4, 2, 0.3, 145, 131, 145, 160, 58, 58, 145, 87, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15299, 1, 4, 40, 0.3, 155, 140, 155, 171, 62, 62, 155, 93, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15299, 2, 4, 2, 0.3, 155, 140, 155, 171, 62, 62, 155, 93, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15299, 3, 4, 2, 0.3, 140, 126, 140, 154, 56, 56, 140, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15299, 4, 4, 2, 0.3, 155, 140, 155, 171, 62, 62, 155, 93, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15299, 5, 4, 10, 0.75, 140, 126, 140, 154, 56, 56, 140, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15299, 6, 4, 2, 0.3, 150, 135, 150, 165, 60, 60, 150, 90, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15299, 7, 4, 25, 0.3, 150, 135, 150, 165, 60, 60, 150, 90, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15299, 414) /* PLAYER_DEATH_EVENT */
     , (15299, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15299, 1, 0, 2, 0, 180, 0, 931.742432937692) /* AXE_SKILL */
     , (15299, 2, 0, 2, 0, 180, 0, 931.742432937692) /* BOW_SKILL */
     , (15299, 11, 0, 3, 0, 180, 0, 931.742432937692) /* SWORD_SKILL */
     , (15299, 3, 0, 2, 0, 180, 0, 931.742432937692) /* CROSSBOW_SKILL */
     , (15299, 12, 0, 2, 0, 180, 0, 931.742432937692) /* THROWN_WEAPON_SKILL */
     , (15299, 4, 0, 3, 0, 180, 0, 931.742432937692) /* DAGGER_SKILL */
     , (15299, 5, 0, 2, 0, 180, 0, 931.742432937692) /* MACE_SKILL */
     , (15299, 6, 0, 2, 0, 180, 0, 931.742432937692) /* MELEE_DEFENSE_SKILL */
     , (15299, 7, 0, 2, 0, 180, 0, 931.742432937692) /* MISSILE_DEFENSE_SKILL */
     , (15299, 13, 0, 2, 0, 180, 0, 931.742432937692) /* UNARMED_COMBAT_SKILL */
     , (15299, 15, 0, 2, 0, 180, 0, 931.742432937692) /* MAGIC_DEFENSE_SKILL */
     , (15299, 20, 0, 2, 0, 80, 0, 931.742432937692) /* DECEPTION_SKILL */
     , (15299, 22, 0, 2, 0, 80, 0, 931.742432937692) /* JUMP_SKILL */
     , (15299, 24, 0, 2, 0, 45, 0, 931.742432937692) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15299, 0.1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (15299, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15299, 0.1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (15299, 0.1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15299, 21, 0, 0, 10, 0, 1, NULL, 'Must you still use such mundane materials to coalesce your spells. The master can release you of those feeble trappings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15299, 5, 0, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15299, 16, 0, 0, 10, 0, 1, NULL, 'Can you not see that the Master has already won? You''re precious defender sits in seclusion, as I spill your blood!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15299, 17, 0, 0, 10, 0, 1, NULL, 'Come, fellow human! Allow me to impart the master''s wisdom upon you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

