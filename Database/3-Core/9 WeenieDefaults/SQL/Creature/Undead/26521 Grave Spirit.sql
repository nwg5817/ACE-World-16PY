/* Weenie - Grave Spirit (26521) */
DELETE FROM weenie WHERE class_Id = 26521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26521, 'undeadgravespirit', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26521, 1, 'Grave Spirit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26521, 8, 100674805) /* ICON_DID */
     , (26521, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (26521, 1, 33558436) /* SETUP_DID */
     , (26521, 2, 150994967) /* MOTION_TABLE_DID */
     , (26521, 3, 536870934) /* SOUND_TABLE_DID */
     , (26521, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26521, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26521, 6, 67114480) /* PALETTE_BASE_DID */
     , (26521, 7, 268436672) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26521, 1, 16) /* ITEM_TYPE_INT */
     , (26521, 2, 14) /* CREATURE_TYPE_INT */
     , (26521, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (26521, 140, 1) /* AI_OPTIONS_INT */
     , (26521, 68, 3) /* TARGETING_TACTIC_INT */
     , (26521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26521, 16, 1) /* ITEM_USEABLE_INT */
     , (26521, 146, 0) /* XP_OVERRIDE_INT */
     , (26521, 25, 90) /* LEVEL_INT */
     , (26521, 27, 0) /* ARMOR_TYPE_INT */
     , (26521, 93, 4195336) /* PHYSICS_STATE_INT */
     , (26521, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26521, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26521, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26521, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (26521, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26521, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26521, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (26521, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26521, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26521, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (26521, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26521, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (26521, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26521, 5, 2) /* MANA_RATE_FLOAT */
     , (26521, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26521, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (26521, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26521, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (26521, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26521, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26521, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26521, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26521, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26521, 12, 0.5) /* SHADE_FLOAT */
     , (26521, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (26521, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26521, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26521, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26521, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26521, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26521, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26521, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26521, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26521, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26521, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26521, 1, True) /* STUCK_BOOL */
     , (26521, 6, True) /* AI_USES_MANA_BOOL */
     , (26521, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26521, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26521, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26521, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26521, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26521, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26521, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26521, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26521, 1, 200, 0, 0, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26521, 3, 160, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26521, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26521, 8, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26521, 0, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26521, 1, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26521, 2, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26521, 3, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26521, 4, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26521, 5, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26521, 6, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26521, 7, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26521, 414) /* PLAYER_DEATH_EVENT */
     , (26521, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26521, 9, 0, 3, 0, 215, 0, 1785.02790202562) /* SPEAR_SKILL */
     , (26521, 1, 0, 3, 0, 215, 0, 1785.02790202562) /* AXE_SKILL */
     , (26521, 10, 0, 3, 0, 215, 0, 1785.02790202562) /* STAFF_SKILL */
     , (26521, 2, 0, 3, 0, 100, 0, 1785.02790202562) /* BOW_SKILL */
     , (26521, 3, 0, 3, 0, 100, 0, 1785.02790202562) /* CROSSBOW_SKILL */
     , (26521, 4, 0, 3, 0, 215, 0, 1785.02790202562) /* DAGGER_SKILL */
     , (26521, 5, 0, 3, 0, 215, 0, 1785.02790202562) /* MACE_SKILL */
     , (26521, 6, 0, 3, 0, 230, 0, 1785.02790202562) /* MELEE_DEFENSE_SKILL */
     , (26521, 7, 0, 3, 0, 330, 0, 1785.02790202562) /* MISSILE_DEFENSE_SKILL */
     , (26521, 11, 0, 3, 0, 215, 0, 1785.02790202562) /* SWORD_SKILL */
     , (26521, 13, 0, 3, 0, 215, 0, 1785.02790202562) /* UNARMED_COMBAT_SKILL */
     , (26521, 14, 0, 2, 0, 150, 0, 1785.02790202562) /* ARCANE_LORE_SKILL */
     , (26521, 15, 0, 3, 0, 225, 0, 1785.02790202562) /* MAGIC_DEFENSE_SKILL */
     , (26521, 20, 0, 2, 0, 90, 0, 1785.02790202562) /* DECEPTION_SKILL */;

