/* Weenie - Emissary of Asheron (21136) */
DELETE FROM weenie WHERE class_Id = 21136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21136, 'emissaryasheronaugust', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21136, 1, 'Emissary of Asheron') /* NAME_STRING */
     , (21136, 5, 'Emissary') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21136, 1, 33556923) /* SETUP_DID */
     , (21136, 2, 150995087) /* MOTION_TABLE_DID */
     , (21136, 3, 536870998) /* SOUND_TABLE_DID */
     , (21136, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21136, 8, 100670274) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21136, 1, 16) /* ITEM_TYPE_INT */
     , (21136, 146, 3437) /* XP_OVERRIDE_INT */
     , (21136, 2, 31) /* CREATURE_TYPE_INT */
     , (21136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21136, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21136, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21136, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21136, 16, 32) /* ITEM_USEABLE_INT */
     , (21136, 8, 120) /* MASS_INT */
     , (21136, 25, 60) /* LEVEL_INT */
     , (21136, 27, 0) /* ARMOR_TYPE_INT */
     , (21136, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21136, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21136, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21136, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21136, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21136, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21136, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21136, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21136, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21136, 68, 1) /* RESIST_COLD_FLOAT */
     , (21136, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21136, 5, 1) /* MANA_RATE_FLOAT */
     , (21136, 69, 1) /* RESIST_ACID_FLOAT */
     , (21136, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21136, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21136, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21136, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21136, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21136, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21136, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21136, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21136, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21136, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21136, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21136, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21136, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21136, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21136, 54, 3) /* USE_RADIUS_FLOAT */
     , (21136, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21136, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21136, 1, True) /* STUCK_BOOL */
     , (21136, 8, True) /* ALLOW_GIVE_BOOL */
     , (21136, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21136, 52, True) /* AI_IMMOBILE_BOOL */
     , (21136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21136, 13, False) /* ETHEREAL_BOOL */
     , (21136, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21136, 1, 245, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21136, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21136, 4, 215, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21136, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21136, 5, 235, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21136, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21136, 1, 80, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21136, 3, 110, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21136, 5, 40, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21136, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21136, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21136, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21136, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21136, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21136, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21136, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21136, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21136, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21136, 1, 6, 0, 22132 /* Harbinger Arm Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (21136, 1, 6, 1, 22204 /* Harbinger Arm Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (21136, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21136, 6, 0, 0, 10, 1, 1, NULL, 'Take these. If you so choose I will grant you the title of "Champion of Dereth" if you return the token to me. The stamp is a gift from the High Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21136, 6, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22204 /* Harbinger Arm Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21136, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22099 /* Royal Coat of Arms Stamp */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21136, 6, 1, 0, 10, 1, 1, NULL, 'Very well, I shall grant you the title Champion of Dereth. We are indebted to you for your efforts, Champion.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21136, 6, 1, 1, 34, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (21136, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21136, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21136, 7, 0, 2, 10, 0, 1, NULL, 'With the resurgence of the Harbinger and the assaults levied against it by Nuhmudira and Aerbax, I have taken it upon myself to stand as a balance between the two. I cannot offer the same gifts that they would grant but if you return to me with proof of the Harbinger''s defeat I will gladly offer you a reward and a symbol of your efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

