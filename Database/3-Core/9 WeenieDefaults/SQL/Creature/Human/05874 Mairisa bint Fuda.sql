/* Weenie - Mairisa bint Fuda (5874) */
DELETE FROM weenie WHERE class_Id = 5874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5874, 'plateaumairisa', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5874, 1, 'Mairisa bint Fuda') /* NAME_STRING */
     , (5874, 3, 'Female') /* SEX_STRING */
     , (5874, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5874, 5, 'Planar Mage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5874, 1, 33554510) /* SETUP_DID */
     , (5874, 2, 150994945) /* MOTION_TABLE_DID */
     , (5874, 3, 536870914) /* SOUND_TABLE_DID */
     , (5874, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5874, 8, 100667446) /* ICON_DID */
     , (5874, 31, 5875) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5874, 1, 16) /* ITEM_TYPE_INT */
     , (5874, 146, 1195) /* XP_OVERRIDE_INT */
     , (5874, 2, 31) /* CREATURE_TYPE_INT */
     , (5874, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5874, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5874, 16, 32) /* ITEM_USEABLE_INT */
     , (5874, 8, 120) /* MASS_INT */
     , (5874, 25, 22) /* LEVEL_INT */
     , (5874, 27, 0) /* ARMOR_TYPE_INT */
     , (5874, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5874, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5874, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5874, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5874, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5874, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5874, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5874, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5874, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5874, 68, 1) /* RESIST_COLD_FLOAT */
     , (5874, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5874, 5, 1) /* MANA_RATE_FLOAT */
     , (5874, 69, 1) /* RESIST_ACID_FLOAT */
     , (5874, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5874, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5874, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5874, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5874, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5874, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5874, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5874, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5874, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5874, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5874, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5874, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5874, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5874, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5874, 54, 3) /* USE_RADIUS_FLOAT */
     , (5874, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5874, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5874, 1, True) /* STUCK_BOOL */
     , (5874, 8, True) /* ALLOW_GIVE_BOOL */
     , (5874, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5874, 52, True) /* AI_IMMOBILE_BOOL */
     , (5874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5874, 13, False) /* ETHEREAL_BOOL */
     , (5874, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5874, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5874, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5874, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5874, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5874, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5874, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5874, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5874, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5874, 5, 180, 0, 0, 340) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5874, 2, 2590, 0, 4, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5874, 2, 2600, 0, 1, 1, False) /* Create Pantaloons for Wield_DestinationType */
     , (5874, 2, 2606, 0, 9, 0.1, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5874, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5874, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5874, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5874, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5874, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5874, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5874, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5874, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5874, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5874, 24, 0, 3, 0, 200, 0, 445.213197656943) /* RUN_SKILL */
     , (5874, 32, 0, 3, 0, 200, 0, 445.213197656943) /* ITEM_ENCHANTMENT_SKILL */
     , (5874, 33, 0, 3, 0, 200, 0, 445.213197656943) /* LIFE_MAGIC_SKILL */
     , (5874, 6, 0, 2, 0, 40, 0, 445.213197656943) /* MELEE_DEFENSE_SKILL */
     , (5874, 31, 0, 3, 0, 200, 0, 445.213197656943) /* CREATURE_ENCHANTMENT_SKILL */
     , (5874, 7, 0, 2, 0, 50, 0, 445.213197656943) /* MISSILE_DEFENSE_SKILL */
     , (5874, 13, 0, 2, 0, 50, 0, 445.213197656943) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5874, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5874, 0.13, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5874, 1, 6, 0, 5883 /* Gelidite Standing Stone Translation */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5874, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5874, 5, 0, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5874, 5, 1, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9396926, 0, 0, -0.3420201) /* Turn_EmoteType */
     , (5874, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5874, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5874, 6, 0, 2, 10, 0, 1, NULL, 'Yes, I can provide transit to the location written here. I believe you will have need of this.  A passing adventurer threw it at my head some time ago, when my portal spell fizzled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5874, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5903 /* Gelidite Treasure Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5874, 6, 0, 4, 4, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5874, 6, 0, 5, 11, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.02617696, 0, 0, -0.9996573) /* Turn_EmoteType */
     , (5874, 6, 0, 6, 14, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (5874, 6, 0, 7, 4, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5874, 7, 0, 0, 10, 1, 1, NULL, 'I came here to be free of the madding pace of the Arcanum at Zaikhal. Unless you have urgent business, I''d prefer to be left to my meditation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5874, 7, 0, 1, 10, 1, 1, NULL, 'If you are another seeking the lost City of Frore, be warned - you will need a substantial party to survive. Should you die, you will be unable to reenter the caves to recover your equipment. Be certain you are prepared.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

