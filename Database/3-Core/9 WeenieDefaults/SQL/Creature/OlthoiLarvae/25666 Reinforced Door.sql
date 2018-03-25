/* Weenie - Reinforced Door (25666) */
DELETE FROM weenie WHERE class_Id = 25666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25666, 'doorcultistgaschamber', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25666, 1, 'Reinforced Door') /* NAME_STRING */
     , (25666, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25666, 1, 33558512) /* SETUP_DID */
     , (25666, 2, 150995221) /* MOTION_TABLE_DID */
     , (25666, 3, 536871001) /* SOUND_TABLE_DID */
     , (25666, 4, 805306372) /* COMBAT_TABLE_DID */
     , (25666, 8, 100673480) /* ICON_DID */
     , (25666, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25666, 1, 16) /* ITEM_TYPE_INT */
     , (25666, 146, 0) /* XP_OVERRIDE_INT */
     , (25666, 2, 35) /* CREATURE_TYPE_INT */
     , (25666, 67, 1) /* TOLERANCE_INT */
     , (25666, 68, 5) /* TARGETING_TACTIC_INT */
     , (25666, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25666, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25666, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25666, 16, 1) /* ITEM_USEABLE_INT */
     , (25666, 25, 1) /* LEVEL_INT */
     , (25666, 27, 0) /* ARMOR_TYPE_INT */
     , (25666, 93, 1032) /* PHYSICS_STATE_INT */
     , (25666, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25666, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25666, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25666, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25666, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25666, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25666, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25666, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25666, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25666, 3, 0) /* HEALTH_RATE_FLOAT */
     , (25666, 4, 0) /* STAMINA_RATE_FLOAT */
     , (25666, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25666, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25666, 5, 0) /* MANA_RATE_FLOAT */
     , (25666, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25666, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25666, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25666, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25666, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25666, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25666, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25666, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25666, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25666, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25666, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25666, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25666, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25666, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25666, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25666, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25666, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25666, 1, True) /* STUCK_BOOL */
     , (25666, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25666, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25666, 52, True) /* AI_IMMOBILE_BOOL */
     , (25666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25666, 29, True) /* NO_CORPSE_BOOL */
     , (25666, 13, False) /* ETHEREAL_BOOL */
     , (25666, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25666, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25666, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25666, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25666, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25666, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25666, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25666, 1, 3000, 0, 0, 3001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25666, 3, 800, 0, 0, 801) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25666, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25666, 8, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25666, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25666, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25666, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25666, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25666, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25666, 5, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25666, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25666, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25666, 6, 0, 2, 0, 1, 0, 1654.35949326628) /* MELEE_DEFENSE_SKILL */
     , (25666, 15, 0, 3, 0, 1, 0, 1654.35949326628) /* MAGIC_DEFENSE_SKILL */
     , (25666, 7, 0, 2, 0, 1, 0, 1654.35949326628) /* MISSILE_DEFENSE_SKILL */;

