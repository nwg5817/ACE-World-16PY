/* Weenie - Mazur ibn Stounis (10866) */
DELETE FROM weenie WHERE class_Id = 10866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10866, 'maraemazur-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10866, 1, 'Mazur ibn Stounis') /* NAME_STRING */
     , (10866, 3, 'Male') /* SEX_STRING */
     , (10866, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (10866, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10866, 1, 33554433) /* SETUP_DID */
     , (10866, 2, 150994945) /* MOTION_TABLE_DID */
     , (10866, 3, 536870913) /* SOUND_TABLE_DID */
     , (10866, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10866, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10866, 1, 16) /* ITEM_TYPE_INT */
     , (10866, 146, 559) /* XP_OVERRIDE_INT */
     , (10866, 2, 31) /* CREATURE_TYPE_INT */
     , (10866, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10866, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10866, 16, 32) /* ITEM_USEABLE_INT */
     , (10866, 8, 120) /* MASS_INT */
     , (10866, 25, 17) /* LEVEL_INT */
     , (10866, 27, 0) /* ARMOR_TYPE_INT */
     , (10866, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10866, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10866, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10866, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10866, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10866, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10866, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10866, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10866, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10866, 68, 1) /* RESIST_COLD_FLOAT */
     , (10866, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10866, 5, 1) /* MANA_RATE_FLOAT */
     , (10866, 69, 1) /* RESIST_ACID_FLOAT */
     , (10866, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10866, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10866, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10866, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10866, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10866, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10866, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10866, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10866, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10866, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10866, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10866, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10866, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10866, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10866, 54, 3) /* USE_RADIUS_FLOAT */
     , (10866, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10866, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10866, 1, True) /* STUCK_BOOL */
     , (10866, 8, True) /* ALLOW_GIVE_BOOL */
     , (10866, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10866, 52, True) /* AI_IMMOBILE_BOOL */
     , (10866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10866, 13, False) /* ETHEREAL_BOOL */
     , (10866, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10866, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10866, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10866, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10866, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10866, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10866, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10866, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10866, 3, 50, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10866, 5, 10, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10866, 2, 130, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (10866, 2, 127, 0, 8, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (10866, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10866, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10866, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10866, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10866, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10866, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10866, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10866, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10866, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10866, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10866, 6, 0, 2, 0, 1, 0, 699.21569290998) /* MELEE_DEFENSE_SKILL */
     , (10866, 7, 0, 2, 0, 1, 0, 699.21569290998) /* MISSILE_DEFENSE_SKILL */
     , (10866, 13, 0, 2, 0, 1, 0, 699.21569290998) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10866, 1, 1, 0, 10868, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10866, 1, 1, 1, 10871, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10866, 1, 1, 2, 10870, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10866, 1, 1, 3, 9098, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10866, 1, 1, 4, 10864, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10866, 1, 1, 5, 8636, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10866, 1, 6, 0, 273, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10866, 1, 6, 1, 10869, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10866, 1, 6, 2, 10867, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10866, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10866, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 1, 0, 1, 10, 0, 1, NULL, 'I regret to inform you that this material is too tough for me to craft into a robe.  It needs to be made more supple. Applying any type of acid solution to it should make the pelt supple and ready for use.  I have no idea where you might find such a solution however.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 1, 1, 1, 10, 0, 1, NULL, 'Yes, this is some of my finer work.  Enjoy it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 1, 2, 1, 10, 0, 1, NULL, 'Yes, this is some of my finer work.  Enjoy it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 1, 3, 1, 10, 0, 1, NULL, 'Yes, I believe this should do the trick.  Be careful, though, I have found that the hide reacts strangely to different types of acid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 1, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 1, 4, 1, 10, 0, 1, NULL, 'Yes, I believe this should do the trick.  Be careful, though, I have found that the hide reacts strangely to different types of acid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 1, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 1, 5, 1, 10, 0, 1, NULL, 'This is a shoddy piece.  It is certainly not up to my standards.  Besides, it upsets Britana greatly.  She is very uncomfortable when her brother is mentioned.  I think she feels like she has something to prove to him.  I have tried to explain to her that standing in her light, Ketnan is a mere blade of grass underneath a large oak tree.  A beautiful and lovely tree.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 6, 0, 1, 10, 0, 1, NULL, 'I have no use for these, but Britana has instructed me to keep them.  So I shall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 6, 1, 1, 10, 0, 1, NULL, 'You have succeeded in your quest.  Here is your Canescent Mattekar Robe.  By the way, have you seen where Britana goes late at night?  I think she is out walking with another...never mind, I am sorry to trouble you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 6, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10871, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10866, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 6, 2, 1, 10, 0, 1, NULL, 'You have succeeded in your quest.  Here is your Canescent Mattekar Robe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 6, 2, 2, 5, 1, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10866, 6, 2, 3, 10, 1, 1, NULL, 'I am worried about Britana.  Lately she talks not so much about fame and fortune, but about love.  I tried to ask her to take a walk out in the moonlight, but she said she did not have time.  Perhaps tomorrow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10866, 6, 2, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10870, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10866, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10866, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10866, 7, 0, 2, 10, 0, 1, NULL, 'Yes, I have agreed to help Britana in her quest to fashion a new Hoary Mattekar Robe.  I don''t know where this new Mattekar is rumored to be, you would have to ask Britana.  I have to admit, I had never encountered a woman like Britana before back in my home village.  She is quite the woman.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

