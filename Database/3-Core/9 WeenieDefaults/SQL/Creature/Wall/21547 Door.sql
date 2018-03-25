/* Weenie - Door (21547) */
DELETE FROM weenie WHERE class_Id = 21547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21547, 'doorrollingdeathlow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21547, 1, 'Door') /* NAME_STRING */
     , (21547, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21547, 1, 33557970) /* SETUP_DID */
     , (21547, 2, 150995221) /* MOTION_TABLE_DID */
     , (21547, 3, 536871001) /* SOUND_TABLE_DID */
     , (21547, 4, 805306372) /* COMBAT_TABLE_DID */
     , (21547, 8, 100673480) /* ICON_DID */
     , (21547, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21547, 1, 16) /* ITEM_TYPE_INT */
     , (21547, 146, 0) /* XP_OVERRIDE_INT */
     , (21547, 2, 64) /* CREATURE_TYPE_INT */
     , (21547, 67, 1) /* TOLERANCE_INT */
     , (21547, 68, 5) /* TARGETING_TACTIC_INT */
     , (21547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21547, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21547, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21547, 16, 1) /* ITEM_USEABLE_INT */
     , (21547, 25, 999) /* LEVEL_INT */
     , (21547, 27, 0) /* ARMOR_TYPE_INT */
     , (21547, 93, 1032) /* PHYSICS_STATE_INT */
     , (21547, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21547, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21547, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (21547, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (21547, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21547, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21547, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (21547, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21547, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (21547, 3, 20) /* HEALTH_RATE_FLOAT */
     , (21547, 4, 0) /* STAMINA_RATE_FLOAT */
     , (21547, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (21547, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21547, 5, 0) /* MANA_RATE_FLOAT */
     , (21547, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (21547, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (21547, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21547, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21547, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21547, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21547, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21547, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21547, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21547, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21547, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21547, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21547, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21547, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21547, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21547, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21547, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21547, 1, True) /* STUCK_BOOL */
     , (21547, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21547, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21547, 52, True) /* AI_IMMOBILE_BOOL */
     , (21547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21547, 29, True) /* NO_CORPSE_BOOL */
     , (21547, 13, False) /* ETHEREAL_BOOL */
     , (21547, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21547, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21547, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21547, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21547, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21547, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21547, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21547, 1, 1999, 0, 0, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21547, 3, 1000, 0, 0, 1001) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21547, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21547, 8, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21547, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21547, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21547, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21547, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21547, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21547, 5, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21547, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21547, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21547, 6, 0, 2, 0, 1, 0, 1314.15373767439) /* MELEE_DEFENSE_SKILL */
     , (21547, 15, 0, 3, 0, 999, 0, 1314.15373767439) /* MAGIC_DEFENSE_SKILL */
     , (21547, 7, 0, 2, 0, 1, 0, 1314.15373767439) /* MISSILE_DEFENSE_SKILL */;

