/* Weenie - Town Crier (5777) */
DELETE FROM weenie WHERE class_Id = 5777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5777, 'towncriershomale', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5777, 1, 'Town Crier') /* NAME_STRING */
     , (5777, 3, 'Male') /* SEX_STRING */
     , (5777, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5777, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5777, 1, 33554433) /* SETUP_DID */
     , (5777, 2, 150994945) /* MOTION_TABLE_DID */
     , (5777, 3, 536870913) /* SOUND_TABLE_DID */
     , (5777, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5777, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5777, 1, 16) /* ITEM_TYPE_INT */
     , (5777, 146, 274) /* XP_OVERRIDE_INT */
     , (5777, 2, 31) /* CREATURE_TYPE_INT */
     , (5777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5777, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5777, 16, 32) /* ITEM_USEABLE_INT */
     , (5777, 8, 120) /* MASS_INT */
     , (5777, 25, 16) /* LEVEL_INT */
     , (5777, 27, 0) /* ARMOR_TYPE_INT */
     , (5777, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5777, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5777, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5777, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5777, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5777, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5777, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5777, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5777, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5777, 68, 1) /* RESIST_COLD_FLOAT */
     , (5777, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5777, 5, 1) /* MANA_RATE_FLOAT */
     , (5777, 69, 1) /* RESIST_ACID_FLOAT */
     , (5777, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5777, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5777, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5777, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5777, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5777, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5777, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5777, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5777, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5777, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5777, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5777, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5777, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5777, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5777, 54, 3) /* USE_RADIUS_FLOAT */
     , (5777, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5777, 1, True) /* STUCK_BOOL */
     , (5777, 8, True) /* ALLOW_GIVE_BOOL */
     , (5777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5777, 52, True) /* AI_IMMOBILE_BOOL */
     , (5777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5777, 13, False) /* ETHEREAL_BOOL */
     , (5777, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (5777, 19, False) /* ATTACKABLE_BOOL */
     , (5777, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5777, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5777, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5777, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5777, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5777, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5777, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5777, 1, 5, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5777, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5777, 5, 5, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5777, 2, 2590, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5777, 2, 2601, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (5777, 2, 5854, 0, 2, 0.5, False) /* Create Suikan Robe for Wield_DestinationType */
     , (5777, 2, 121, 0, 91, 0.8, False) /* Create Gloves for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5777, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5777, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5777, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5777, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5777, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5777, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5777, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5777, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5777, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5777, 6, 0, 2, 0, 1, 0, 440.296557993593) /* MELEE_DEFENSE_SKILL */
     , (5777, 7, 0, 2, 0, 1, 0, 440.296557993593) /* MISSILE_DEFENSE_SKILL */
     , (5777, 13, 0, 2, 0, 1, 0, 440.296557993593) /* UNARMED_COMBAT_SKILL */;

