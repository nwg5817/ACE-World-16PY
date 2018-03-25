/* Weenie - Misshapen Mite (25870) */
DELETE FROM weenie WHERE class_Id = 25870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25870, 'mitemisshapen', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25870, 1, 'Misshapen Mite') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25870, 1, 33558656) /* SETUP_DID */
     , (25870, 2, 150994955) /* MOTION_TABLE_DID */
     , (25870, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (25870, 3, 536870923) /* SOUND_TABLE_DID */
     , (25870, 4, 805306384) /* COMBAT_TABLE_DID */
     , (25870, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25870, 6, 67115137) /* PALETTE_BASE_DID */
     , (25870, 7, 268436816) /* CLOTHINGBASE_DID */
     , (25870, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25870, 1, 16) /* ITEM_TYPE_INT */
     , (25870, 146, 92809) /* XP_OVERRIDE_INT */
     , (25870, 2, 7) /* CREATURE_TYPE_INT */
     , (25870, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25870, 68, 5) /* TARGETING_TACTIC_INT */
     , (25870, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25870, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25870, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25870, 16, 1) /* ITEM_USEABLE_INT */
     , (25870, 25, 125) /* LEVEL_INT */
     , (25870, 27, 0) /* ARMOR_TYPE_INT */
     , (25870, 93, 1032) /* PHYSICS_STATE_INT */
     , (25870, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25870, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25870, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25870, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25870, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25870, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25870, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25870, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25870, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (25870, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (25870, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25870, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25870, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25870, 5, 2) /* MANA_RATE_FLOAT */
     , (25870, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25870, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25870, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25870, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25870, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25870, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25870, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25870, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25870, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25870, 12, 0.5) /* SHADE_FLOAT */
     , (25870, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25870, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25870, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25870, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25870, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25870, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25870, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25870, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25870, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25870, 1, True) /* STUCK_BOOL */
     , (25870, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25870, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25870, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25870, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25870, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25870, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25870, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25870, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25870, 1, 600, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25870, 3, 400, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25870, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25870, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25870, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25870, 9, 28889, 0, 0, 0.05, False) /* Create Mite Head for ContainTreasure_DestinationType */
     , (25870, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25870, 8, 4, 120, 0.75, 425, 276, 319, 319, 425, 425, 425, 425, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25870, 0, 4, 0, 0, 425, 276, 319, 319, 425, 425, 425, 425, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25870, 1, 4, 0, 0, 425, 276, 319, 319, 425, 425, 425, 425, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25870, 2, 4, 0, 0, 425, 276, 319, 319, 425, 425, 425, 425, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25870, 3, 4, 0, 0, 425, 276, 319, 319, 425, 425, 425, 425, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25870, 4, 4, 0, 0, 425, 276, 319, 319, 425, 425, 425, 425, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25870, 5, 4, 120, 0.75, 425, 276, 319, 319, 425, 425, 425, 425, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25870, 6, 4, 0, 0, 425, 276, 319, 319, 425, 425, 425, 425, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25870, 7, 4, 0, 0, 425, 276, 319, 319, 425, 425, 425, 425, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25870, 414) /* PLAYER_DEATH_EVENT */
     , (25870, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25870, 22, 0, 3, 0, 70, 0, 1676.95308050409) /* JUMP_SKILL */
     , (25870, 6, 0, 3, 0, 261, 0, 1676.95308050409) /* MELEE_DEFENSE_SKILL */
     , (25870, 15, 0, 3, 0, 295, 0, 1676.95308050409) /* MAGIC_DEFENSE_SKILL */
     , (25870, 7, 0, 3, 0, 390, 0, 1676.95308050409) /* MISSILE_DEFENSE_SKILL */
     , (25870, 20, 0, 3, 0, 20, 0, 1676.95308050409) /* DECEPTION_SKILL */
     , (25870, 12, 0, 3, 0, 80, 0, 1676.95308050409) /* THROWN_WEAPON_SKILL */
     , (25870, 13, 0, 3, 0, 260, 0, 1676.95308050409) /* UNARMED_COMBAT_SKILL */
     , (25870, 24, 0, 3, 0, 80, 0, 1676.95308050409) /* RUN_SKILL */;

