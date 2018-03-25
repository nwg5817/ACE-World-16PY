/* Weenie - Tumerok Standard Bearer (11878) */
DELETE FROM weenie WHERE class_Id = 11878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11878, 'tumerokbannerreedshark', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11878, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11878, 8, 100667452) /* ICON_DID */
     , (11878, 32, 369) /* WIELDED_TREASURE_TYPE_DID */
     , (11878, 1, 33554496) /* SETUP_DID */
     , (11878, 2, 150994954) /* MOTION_TABLE_DID */
     , (11878, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11878, 3, 536870931) /* SOUND_TABLE_DID */
     , (11878, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11878, 6, 67109314) /* PALETTE_BASE_DID */
     , (11878, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11878, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11878, 1, 16) /* ITEM_TYPE_INT */
     , (11878, 2, 6) /* CREATURE_TYPE_INT */
     , (11878, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (11878, 140, 1) /* AI_OPTIONS_INT */
     , (11878, 68, 5) /* TARGETING_TACTIC_INT */
     , (11878, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11878, 16, 1) /* ITEM_USEABLE_INT */
     , (11878, 146, 2533) /* XP_OVERRIDE_INT */
     , (11878, 25, 26) /* LEVEL_INT */
     , (11878, 27, 0) /* ARMOR_TYPE_INT */
     , (11878, 93, 1032) /* PHYSICS_STATE_INT */
     , (11878, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11878, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11878, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11878, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11878, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11878, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11878, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11878, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11878, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11878, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11878, 68, 1) /* RESIST_COLD_FLOAT */
     , (11878, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11878, 5, 2) /* MANA_RATE_FLOAT */
     , (11878, 69, 1) /* RESIST_ACID_FLOAT */
     , (11878, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11878, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11878, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11878, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11878, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11878, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11878, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11878, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11878, 12, 0.5) /* SHADE_FLOAT */
     , (11878, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11878, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11878, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11878, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11878, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11878, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11878, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11878, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11878, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11878, 1, True) /* STUCK_BOOL */
     , (11878, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11878, 13, False) /* ETHEREAL_BOOL */
     , (11878, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11878, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11878, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11878, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11878, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11878, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11878, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11878, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11878, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11878, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11878, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11878, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11878, 9, 11764, 0, 0, 0.05, False) /* Create Reedshark Banner for ContainTreasure_DestinationType */
     , (11878, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11878, 8, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11878, 0, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11878, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11878, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11878, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11878, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11878, 5, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11878, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11878, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11878, 414) /* PLAYER_DEATH_EVENT */
     , (11878, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11878, 9, 0, 3, 0, 90, 0, 769.621608322398) /* SPEAR_SKILL */
     , (11878, 1, 0, 3, 0, 90, 0, 769.621608322398) /* AXE_SKILL */
     , (11878, 33, 0, 3, 0, 66, 0, 769.621608322398) /* LIFE_MAGIC_SKILL */
     , (11878, 10, 0, 3, 0, 90, 0, 769.621608322398) /* STAFF_SKILL */
     , (11878, 34, 0, 3, 0, 66, 0, 769.621608322398) /* WAR_MAGIC_SKILL */
     , (11878, 4, 0, 3, 0, 90, 0, 769.621608322398) /* DAGGER_SKILL */
     , (11878, 5, 0, 3, 0, 90, 0, 769.621608322398) /* MACE_SKILL */
     , (11878, 6, 0, 3, 0, 72, 0, 769.621608322398) /* MELEE_DEFENSE_SKILL */
     , (11878, 7, 0, 3, 0, 111, 0, 769.621608322398) /* MISSILE_DEFENSE_SKILL */
     , (11878, 11, 0, 3, 0, 90, 0, 769.621608322398) /* SWORD_SKILL */
     , (11878, 13, 0, 3, 0, 90, 0, 769.621608322398) /* UNARMED_COMBAT_SKILL */
     , (11878, 14, 0, 2, 0, 190, 0, 769.621608322398) /* ARCANE_LORE_SKILL */
     , (11878, 15, 0, 3, 0, 84, 0, 769.621608322398) /* MAGIC_DEFENSE_SKILL */
     , (11878, 20, 0, 3, 0, 50, 0, 769.621608322398) /* DECEPTION_SKILL */
     , (11878, 24, 0, 2, 0, 60, 0, 769.621608322398) /* RUN_SKILL */
     , (11878, 31, 0, 3, 0, 66, 0, 769.621608322398) /* CREATURE_ENCHANTMENT_SKILL */;

