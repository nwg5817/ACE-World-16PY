/* Weenie - Royal Mite Sentry (24031) */
DELETE FROM weenie WHERE class_Id = 24031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24031, 'miteroyalsentry', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24031, 1, 'Royal Mite Sentry') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24031, 1, 33558657) /* SETUP_DID */
     , (24031, 2, 150994955) /* MOTION_TABLE_DID */
     , (24031, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (24031, 3, 536870923) /* SOUND_TABLE_DID */
     , (24031, 4, 805306384) /* COMBAT_TABLE_DID */
     , (24031, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24031, 6, 67115137) /* PALETTE_BASE_DID */
     , (24031, 7, 268436816) /* CLOTHINGBASE_DID */
     , (24031, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24031, 1, 16) /* ITEM_TYPE_INT */
     , (24031, 146, 8481) /* XP_OVERRIDE_INT */
     , (24031, 2, 7) /* CREATURE_TYPE_INT */
     , (24031, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (24031, 68, 5) /* TARGETING_TACTIC_INT */
     , (24031, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24031, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24031, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24031, 16, 1) /* ITEM_USEABLE_INT */
     , (24031, 25, 53) /* LEVEL_INT */
     , (24031, 27, 0) /* ARMOR_TYPE_INT */
     , (24031, 93, 1032) /* PHYSICS_STATE_INT */
     , (24031, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24031, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24031, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (24031, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24031, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24031, 34, 2) /* POWERUP_TIME_FLOAT */
     , (24031, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24031, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24031, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24031, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (24031, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24031, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24031, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24031, 5, 2) /* MANA_RATE_FLOAT */
     , (24031, 69, 1) /* RESIST_ACID_FLOAT */
     , (24031, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (24031, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24031, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (24031, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24031, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24031, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24031, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24031, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24031, 12, 0.5) /* SHADE_FLOAT */
     , (24031, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24031, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24031, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24031, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24031, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24031, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24031, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24031, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24031, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24031, 1, True) /* STUCK_BOOL */
     , (24031, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24031, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24031, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24031, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24031, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24031, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24031, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24031, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24031, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24031, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24031, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24031, 8, 4, 25, 0.75, 30, 15, 10, 10, 15, 15, 15, 10, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24031, 0, 4, 0, 0, 40, 20, 13, 13, 20, 20, 20, 13, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24031, 1, 4, 0, 0, 40, 20, 13, 13, 20, 20, 20, 13, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24031, 2, 4, 0, 0, 40, 20, 13, 13, 20, 20, 20, 13, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24031, 3, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24031, 4, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24031, 5, 4, 20, 0.75, 30, 15, 10, 10, 15, 15, 15, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24031, 6, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24031, 7, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24031, 414) /* PLAYER_DEATH_EVENT */
     , (24031, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24031, 22, 0, 3, 0, 80, 0, 1517.92615441009) /* JUMP_SKILL */
     , (24031, 6, 0, 3, 0, 126, 0, 1517.92615441009) /* MELEE_DEFENSE_SKILL */
     , (24031, 15, 0, 3, 0, 152, 0, 1517.92615441009) /* MAGIC_DEFENSE_SKILL */
     , (24031, 7, 0, 3, 0, 261, 0, 1517.92615441009) /* MISSILE_DEFENSE_SKILL */
     , (24031, 20, 0, 3, 0, 30, 0, 1517.92615441009) /* DECEPTION_SKILL */
     , (24031, 12, 0, 3, 0, 0, 0, 1517.92615441009) /* THROWN_WEAPON_SKILL */
     , (24031, 13, 0, 3, 0, 130, 0, 1517.92615441009) /* UNARMED_COMBAT_SKILL */
     , (24031, 24, 0, 3, 0, 80, 0, 1517.92615441009) /* RUN_SKILL */;

