/* Weenie - Zairente Ra-Yao (9020) */
DELETE FROM weenie WHERE class_Id = 9020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9020, 'blacksmithwanderingsdires', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9020, 1, 'Zairente Ra-Yao') /* NAME_STRING */
     , (9020, 3, 'Female') /* SEX_STRING */
     , (9020, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9020, 5, 'Wandering Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9020, 1, 33554510) /* SETUP_DID */
     , (9020, 2, 150994945) /* MOTION_TABLE_DID */
     , (9020, 3, 536870914) /* SOUND_TABLE_DID */
     , (9020, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9020, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9020, 1, 16) /* ITEM_TYPE_INT */
     , (9020, 74, 1845296063) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9020, 2, 31) /* CREATURE_TYPE_INT */
     , (9020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9020, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9020, 8, 120) /* MASS_INT */
     , (9020, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9020, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9020, 16, 32) /* ITEM_USEABLE_INT */
     , (9020, 146, 1841) /* XP_OVERRIDE_INT */
     , (9020, 25, 28) /* LEVEL_INT */
     , (9020, 27, 0) /* ARMOR_TYPE_INT */
     , (9020, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9020, 126, 2500) /* VENDOR_HAPPY_MEAN_INT */
     , (9020, 127, 1500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9020, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9020, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9020, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9020, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9020, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9020, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9020, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9020, 68, 1) /* RESIST_COLD_FLOAT */
     , (9020, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9020, 5, 1) /* MANA_RATE_FLOAT */
     , (9020, 69, 1) /* RESIST_ACID_FLOAT */
     , (9020, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9020, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9020, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9020, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9020, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9020, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9020, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9020, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9020, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9020, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9020, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9020, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9020, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9020, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9020, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9020, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9020, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9020, 54, 3) /* USE_RADIUS_FLOAT */
     , (9020, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9020, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9020, 1, True) /* STUCK_BOOL */
     , (9020, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9020, 13, False) /* ETHEREAL_BOOL */
     , (9020, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9020, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9020, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9020, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9020, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9020, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9020, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9020, 1, 240, 0, 0, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9020, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9020, 5, 100, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9020, 2, 3905, 0, 0, 0, False) /* Create Acid War Hammer for Wield_DestinationType */
     , (9020, 2, 7647, 0, 0, 0, False) /* Create Greater Koujia Breastplate of Lightning for Wield_DestinationType */
     , (9020, 2, 7724, 0, 0, 0, False) /* Create Greater Koujia Leggings of Lightning for Wield_DestinationType */
     , (9020, 2, 7754, 0, 0, 0, False) /* Create Greater Koujia Sleeves of Lightning for Wield_DestinationType */
     , (9020, 2, 7897, 0, 3, 0.5, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (9020, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (9020, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (9020, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (9020, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (9020, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (9020, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (9020, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (9020, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (9020, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (9020, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (9020, 4, 9026, -1, 0, 0, False) /* Create Peculiar Old Dagger for Shop_DestinationType */
     , (9020, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (9020, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (9020, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (9020, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (9020, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (9020, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (9020, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (9020, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (9020, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (9020, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (9020, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (9020, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (9020, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (9020, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (9020, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (9020, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (9020, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (9020, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (9020, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (9020, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (9020, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (9020, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9020, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9020, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9020, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9020, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9020, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9020, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9020, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9020, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9020, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9020, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9020, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9020, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9020, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9020, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9020, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9020, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9020, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9020, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9020, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 0.5, 2, 1, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 0.95, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 1, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 1, 2, 5, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9020, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9020, 2, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9020, 2, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9020, 2, 0, 2, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9020, 2, 0, 3, 10, 2, 1, NULL, 'Greetings. It''s not often I get visitors out here. I''m looking for some good equipment. Seen any? I have a lot of hungry vassal mouths to feed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9020, 2, 0, 4, 5, 1, 1, 318767241, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9020, 2, 1, 0, 10, 0, 1, NULL, 'Hm, maybe one of my allegiance''s lower level peons can use that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9020, 2, 2, 0, 10, 1, 1, NULL, 'Not good enough to ''mule,'' eh? Not a problem, I''ll find a use for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9020, 2, 2, 1, 1, 1, 1, NULL, 'Zairente winks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (9020, 2, 3, 0, 10, 0, 1, NULL, 'You must be in quite a spot to need that out here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9020, 2, 4, 0, 10, 0, 1, NULL, 'I found a very peculiar old dagger the other day. It''s quite rusted over. I don''t think it can be polished up to be useful again, so I''m willing to part with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9020, 2, 5, 0, 10, 0, 1, NULL, 'Maybe we''ll meet again out here, sometime. Watch out for Virindi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9020, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9020, 2, 7, 0, 5, 0, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9020, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9020, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9020, 5, 0, 0, 1, 0, 1, NULL, 'Zairente hums, "Little rabbit Poo-kie / running through the Di-res / scooping up the mon-archs / and BANGING ''em on the head."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */;

