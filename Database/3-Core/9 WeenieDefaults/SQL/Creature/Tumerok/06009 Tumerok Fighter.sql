/* Weenie - Tumerok Fighter (6009) */
DELETE FROM weenie WHERE class_Id = 6009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6009, 'tumerokfighternofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6009, 1, 'Tumerok Fighter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6009, 8, 100667452) /* ICON_DID */
     , (6009, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (6009, 1, 33554496) /* SETUP_DID */
     , (6009, 2, 150994954) /* MOTION_TABLE_DID */
     , (6009, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6009, 3, 536870931) /* SOUND_TABLE_DID */
     , (6009, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6009, 6, 67109314) /* PALETTE_BASE_DID */
     , (6009, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6009, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6009, 1, 16) /* ITEM_TYPE_INT */
     , (6009, 2, 6) /* CREATURE_TYPE_INT */
     , (6009, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (6009, 140, 1) /* AI_OPTIONS_INT */
     , (6009, 68, 5) /* TARGETING_TACTIC_INT */
     , (6009, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6009, 16, 1) /* ITEM_USEABLE_INT */
     , (6009, 146, 1305) /* XP_OVERRIDE_INT */
     , (6009, 25, 18) /* LEVEL_INT */
     , (6009, 27, 0) /* ARMOR_TYPE_INT */
     , (6009, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6009, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6009, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6009, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6009, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6009, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6009, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6009, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6009, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6009, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6009, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6009, 68, 1) /* RESIST_COLD_FLOAT */
     , (6009, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6009, 5, 2) /* MANA_RATE_FLOAT */
     , (6009, 69, 1) /* RESIST_ACID_FLOAT */
     , (6009, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6009, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6009, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6009, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6009, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6009, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6009, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6009, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6009, 12, 0.5) /* SHADE_FLOAT */
     , (6009, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6009, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6009, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6009, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6009, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6009, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6009, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6009, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6009, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6009, 1, True) /* STUCK_BOOL */
     , (6009, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6009, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6009, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6009, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6009, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6009, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6009, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6009, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6009, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6009, 1, 35, 0, 0, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6009, 3, 85, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6009, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6009, 8, 4, 10, 0.75, 80, 80, 80, 80, 80, 80, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6009, 0, 4, 0, 0, 90, 90, 90, 90, 90, 90, 90, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6009, 1, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6009, 2, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6009, 3, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6009, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6009, 5, 4, 5, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6009, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6009, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6009, 414) /* PLAYER_DEATH_EVENT */
     , (6009, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6009, 1, 0, 3, 0, 90, 0, 450.688264041113) /* AXE_SKILL */
     , (6009, 10, 0, 3, 0, 90, 0, 450.688264041113) /* STAFF_SKILL */
     , (6009, 2, 0, 3, 0, 65, 0, 450.688264041113) /* BOW_SKILL */
     , (6009, 11, 0, 3, 0, 90, 0, 450.688264041113) /* SWORD_SKILL */
     , (6009, 3, 0, 3, 0, 65, 0, 450.688264041113) /* CROSSBOW_SKILL */
     , (6009, 4, 0, 3, 0, 75, 0, 450.688264041113) /* DAGGER_SKILL */
     , (6009, 5, 0, 3, 0, 90, 0, 450.688264041113) /* MACE_SKILL */
     , (6009, 6, 0, 3, 0, 94, 0, 450.688264041113) /* MELEE_DEFENSE_SKILL */
     , (6009, 7, 0, 3, 0, 119, 0, 450.688264041113) /* MISSILE_DEFENSE_SKILL */
     , (6009, 13, 0, 3, 0, 90, 0, 450.688264041113) /* UNARMED_COMBAT_SKILL */
     , (6009, 15, 0, 3, 0, 62, 0, 450.688264041113) /* MAGIC_DEFENSE_SKILL */
     , (6009, 20, 0, 3, 0, 30, 0, 450.688264041113) /* DECEPTION_SKILL */
     , (6009, 24, 0, 3, 0, 60, 0, 450.688264041113) /* RUN_SKILL */;

