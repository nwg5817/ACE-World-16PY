/* Weenie - Dark Zefir (25885) */
DELETE FROM weenie WHERE class_Id = 25885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25885, 'zefirdark', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25885, 1, 'Dark Zefir') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25885, 1, 33555610) /* SETUP_DID */
     , (25885, 2, 150995049) /* MOTION_TABLE_DID */
     , (25885, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (25885, 3, 536870975) /* SOUND_TABLE_DID */
     , (25885, 4, 805306396) /* COMBAT_TABLE_DID */
     , (25885, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25885, 6, 67109305) /* PALETTE_BASE_DID */
     , (25885, 7, 268436729) /* CLOTHINGBASE_DID */
     , (25885, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25885, 1, 16) /* ITEM_TYPE_INT */
     , (25885, 2, 29) /* CREATURE_TYPE_INT */
     , (25885, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25885, 68, 13) /* TARGETING_TACTIC_INT */
     , (25885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25885, 16, 1) /* ITEM_USEABLE_INT */
     , (25885, 72, 22) /* FRIEND_TYPE_INT */
     , (25885, 146, 178256) /* XP_OVERRIDE_INT */
     , (25885, 25, 130) /* LEVEL_INT */
     , (25885, 93, 1032) /* PHYSICS_STATE_INT */
     , (25885, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25885, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25885, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (25885, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25885, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25885, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25885, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25885, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25885, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (25885, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (25885, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (25885, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25885, 5, 2) /* MANA_RATE_FLOAT */
     , (25885, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (25885, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (25885, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25885, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25885, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25885, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25885, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25885, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25885, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25885, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25885, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25885, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25885, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25885, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25885, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25885, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25885, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25885, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25885, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25885, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25885, 1, True) /* STUCK_BOOL */
     , (25885, 6, True) /* AI_USES_MANA_BOOL */
     , (25885, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25885, 13, False) /* ETHEREAL_BOOL */
     , (25885, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25885, 1241, 2) /* DrainHealth5_SpellID */
     , (25885, 85, 2.03) /* FlameBolt6_SpellID */
     , (25885, 1161, 2.03) /* HealSelf6_SpellID */
     , (25885, 69, 2.03) /* ShockWave6_SpellID */
     , (25885, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (25885, 1420, 2.02) /* SlownessOther6_SpellID */
     , (25885, 91, 2.03) /* ForceBolt6_SpellID */
     , (25885, 1175, 2.01) /* HarmOther5_SpellID */
     , (25885, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (25885, 97, 2.03) /* WhirlingBlade6_SpellID */
     , (25885, 1264, 2.01) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25885, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25885, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25885, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25885, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25885, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25885, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25885, 1, 1025, 0, 0, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25885, 3, 850, 0, 0, 1200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25885, 5, 940, 0, 0, 1200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25885, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25885, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25885, 16, 4, 0, 0, 425, 595, 340, 638, 255, 404, 319, 276, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (25885, 0, 2, 130, 0.5, 425, 595, 340, 638, 255, 404, 319, 276, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25885, 17, 1, 130, 0.75, 425, 595, 340, 638, 255, 404, 319, 276, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (25885, 21, 4, 0, 0, 425, 595, 340, 638, 255, 404, 319, 276, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25885, 414) /* PLAYER_DEATH_EVENT */
     , (25885, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25885, 33, 0, 3, 0, 195, 0, 1679.03867862144) /* LIFE_MAGIC_SKILL */
     , (25885, 34, 0, 3, 0, 195, 0, 1679.03867862144) /* WAR_MAGIC_SKILL */
     , (25885, 22, 0, 3, 0, 70, 0, 1679.03867862144) /* JUMP_SKILL */
     , (25885, 14, 0, 3, 0, 50, 0, 1679.03867862144) /* ARCANE_LORE_SKILL */
     , (25885, 6, 0, 3, 0, 290, 0, 1679.03867862144) /* MELEE_DEFENSE_SKILL */
     , (25885, 15, 0, 3, 0, 275, 0, 1679.03867862144) /* MAGIC_DEFENSE_SKILL */
     , (25885, 7, 0, 3, 0, 417, 0, 1679.03867862144) /* MISSILE_DEFENSE_SKILL */
     , (25885, 13, 0, 3, 0, 275, 0, 1679.03867862144) /* UNARMED_COMBAT_SKILL */
     , (25885, 20, 0, 3, 0, 20, 0, 1679.03867862144) /* DECEPTION_SKILL */
     , (25885, 24, 0, 3, 0, 10, 0, 1679.03867862144) /* RUN_SKILL */
     , (25885, 31, 0, 3, 0, 195, 0, 1679.03867862144) /* CREATURE_ENCHANTMENT_SKILL */;

