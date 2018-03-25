/* Weenie - Burun Egg (28447) */
DELETE FROM weenie WHERE class_Id = 28447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28447, 'eggsburun', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28447, 1, 'Burun Egg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28447, 1, 33558853) /* SETUP_DID */
     , (28447, 2, 150995239) /* MOTION_TABLE_DID */
     , (28447, 3, 536871069) /* SOUND_TABLE_DID */
     , (28447, 4, 805306369) /* COMBAT_TABLE_DID */
     , (28447, 8, 100676958) /* ICON_DID */
     , (28447, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (28447, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28447, 25, 5) /* LEVEL_INT */
     , (28447, 1, 16) /* ITEM_TYPE_INT */
     , (28447, 146, 500) /* XP_OVERRIDE_INT */
     , (28447, 2, 35) /* CREATURE_TYPE_INT */
     , (28447, 67, 1) /* TOLERANCE_INT */
     , (28447, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28447, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28447, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28447, 16, 32) /* ITEM_USEABLE_INT */
     , (28447, 27, 0) /* ARMOR_TYPE_INT */
     , (28447, 93, 1032) /* PHYSICS_STATE_INT */
     , (28447, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28447, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28447, 65, 1.5) /* RESIST_PIERCE_FLOAT */
     , (28447, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28447, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (28447, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28447, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28447, 67, 1.5) /* RESIST_FIRE_FLOAT */
     , (28447, 3, 0.01) /* HEALTH_RATE_FLOAT */
     , (28447, 4, 4) /* STAMINA_RATE_FLOAT */
     , (28447, 68, 1) /* RESIST_COLD_FLOAT */
     , (28447, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28447, 5, 2) /* MANA_RATE_FLOAT */
     , (28447, 69, 0) /* RESIST_ACID_FLOAT */
     , (28447, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (28447, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28447, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (28447, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28447, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28447, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28447, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28447, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28447, 12, 0.8) /* SHADE_FLOAT */
     , (28447, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28447, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28447, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28447, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28447, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28447, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28447, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28447, 54, 3) /* USE_RADIUS_FLOAT */
     , (28447, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28447, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28447, 1, True) /* STUCK_BOOL */
     , (28447, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28447, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28447, 52, True) /* AI_IMMOBILE_BOOL */
     , (28447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28447, 29, True) /* NO_CORPSE_BOOL */
     , (28447, 13, False) /* ETHEREAL_BOOL */
     , (28447, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */
     , (28447, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28447, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28447, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28447, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28447, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28447, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28447, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28447, 1, 999, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28447, 3, 999, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28447, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28447, 16, 4, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (28447, 0, 4, 35, 0.75, 600, 600, 600, 600, 600, 600, 600, 600, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (28447, 18, 4, 35, 0.75, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (28447, 19, 4, 20, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (28447, 20, 4, 35, 0.75, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (28447, 22, 32, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28447, 32, 0, 3, 0, 0, 0, 2026.51574261563) /* ITEM_ENCHANTMENT_SKILL */;

