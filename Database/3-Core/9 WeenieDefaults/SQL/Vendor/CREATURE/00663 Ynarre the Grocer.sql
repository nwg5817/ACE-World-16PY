/* Weenie - Ynarre the Grocer (663) */
DELETE FROM weenie WHERE class_Id = 663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (663, 'rithwicgrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (663, 1, 'Ynarre the Grocer') /* NAME_STRING */
     , (663, 3, 'Female') /* SEX_STRING */
     , (663, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (663, 5, 'Grocer') /* TEMPLATE_STRING */
     , (663, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (663, 1, 33554510) /* SETUP_DID */
     , (663, 2, 150994945) /* MOTION_TABLE_DID */
     , (663, 3, 536870914) /* SOUND_TABLE_DID */
     , (663, 4, 805306368) /* COMBAT_TABLE_DID */
     , (663, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (663, 1, 16) /* ITEM_TYPE_INT */
     , (663, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (663, 2, 31) /* CREATURE_TYPE_INT */
     , (663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (663, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (663, 8, 120) /* MASS_INT */
     , (663, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (663, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (663, 16, 32) /* ITEM_USEABLE_INT */
     , (663, 146, 31) /* XP_OVERRIDE_INT */
     , (663, 25, 3) /* LEVEL_INT */
     , (663, 27, 0) /* ARMOR_TYPE_INT */
     , (663, 93, 2098200) /* PHYSICS_STATE_INT */
     , (663, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (663, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (663, 64, 1) /* RESIST_SLASH_FLOAT */
     , (663, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (663, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (663, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (663, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (663, 67, 1) /* RESIST_FIRE_FLOAT */
     , (663, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (663, 68, 1) /* RESIST_COLD_FLOAT */
     , (663, 4, 5) /* STAMINA_RATE_FLOAT */
     , (663, 5, 1) /* MANA_RATE_FLOAT */
     , (663, 69, 1) /* RESIST_ACID_FLOAT */
     , (663, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (663, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (663, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (663, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (663, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (663, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (663, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (663, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (663, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (663, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (663, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (663, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (663, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (663, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (663, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (663, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (663, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (663, 54, 3) /* USE_RADIUS_FLOAT */
     , (663, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (663, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (663, 1, True) /* STUCK_BOOL */
     , (663, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (663, 13, False) /* ETHEREAL_BOOL */
     , (663, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (663, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (663, 2, 25, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (663, 4, 35, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (663, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (663, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (663, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (663, 1, 65, 0, 0, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (663, 3, 60, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (663, 5, 40, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (663, 2, 130, 0, 8, 0.2, False) /* Create Shirt for Wield_DestinationType */
     , (663, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (663, 2, 132, 0, 5, 0.67, False) /* Create Shoes for Wield_DestinationType */
     , (663, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (663, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (663, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (663, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (663, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (663, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (663, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (663, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (663, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (663, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (663, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (663, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (663, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (663, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (663, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (663, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (663, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (663, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (663, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (663, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (663, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (663, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (663, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (663, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (663, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (663, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (663, 0.9, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (663, 0.5, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (663, 0.8, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (663, 0.8, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (663, 0.8, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (663, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (663, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (663, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (663, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (663, 2, 0, 0, 10, 0, 1, NULL, 'Welcome.  What can I get you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (663, 2, 1, 0, 10, 0, 1, NULL, 'Greetings ..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (663, 2, 2, 0, 10, 0, 1, NULL, 'Thanks for your business, and do return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (663, 2, 3, 0, 10, 0, 1, NULL, 'Come back soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (663, 2, 4, 0, 10, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (663, 2, 5, 0, 10, 0, 1, NULL, 'Very, very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (663, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (663, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (663, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (663, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

