/* Weenie - Banderling Leader (11983) */
DELETE FROM weenie WHERE class_Id = 11983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11983, 'banderlingbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11983, 1, 'Banderling Leader') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11983, 8, 100667453) /* ICON_DID */
     , (11983, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (11983, 1, 33558024) /* SETUP_DID */
     , (11983, 2, 150994951) /* MOTION_TABLE_DID */
     , (11983, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (11983, 3, 536870917) /* SOUND_TABLE_DID */
     , (11983, 4, 805306370) /* COMBAT_TABLE_DID */
     , (11983, 6, 67114021) /* PALETTE_BASE_DID */
     , (11983, 7, 268436496) /* CLOTHINGBASE_DID */
     , (11983, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11983, 1, 16) /* ITEM_TYPE_INT */
     , (11983, 2, 2) /* CREATURE_TYPE_INT */
     , (11983, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11983, 140, 1) /* AI_OPTIONS_INT */
     , (11983, 68, 3) /* TARGETING_TACTIC_INT */
     , (11983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11983, 16, 1) /* ITEM_USEABLE_INT */
     , (11983, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11983, 146, 2759) /* XP_OVERRIDE_INT */
     , (11983, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11983, 25, 18) /* LEVEL_INT */
     , (11983, 27, 0) /* ARMOR_TYPE_INT */
     , (11983, 93, 1032) /* PHYSICS_STATE_INT */
     , (11983, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11983, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11983, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11983, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (11983, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (11983, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11983, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (11983, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (11983, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11983, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11983, 3, 4) /* HEALTH_RATE_FLOAT */
     , (11983, 4, 6) /* STAMINA_RATE_FLOAT */
     , (11983, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (11983, 36, 0.5) /* CHARGE_SPEED_FLOAT */
     , (11983, 5, 3) /* MANA_RATE_FLOAT */
     , (11983, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (11983, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11983, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11983, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (11983, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11983, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11983, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11983, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11983, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11983, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11983, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11983, 12, 0.5) /* SHADE_FLOAT */
     , (11983, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11983, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11983, 15, 0.61) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11983, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11983, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11983, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11983, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11983, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11983, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11983, 1, True) /* STUCK_BOOL */
     , (11983, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11983, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11983, 81, 2.02) /* FlameBolt2_SpellID */
     , (11983, 65, 2.02) /* ShockWave2_SpellID */
     , (11983, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (11983, 66, 2.005) /* ShockWave3_SpellID */
     , (11983, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (11983, 6, 2.01) /* HealSelf1_SpellID */
     , (11983, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (11983, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11983, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (11983, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (11983, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (11983, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (11983, 5, 70) /* FOCUS_ATTRIBUTE */
     , (11983, 6, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11983, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11983, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11983, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11983, 9, 3693, 0, 0, 0.04, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (11983, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (11983, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11983, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11983, 0.25, 937, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11983, 0.5, 937, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11983, 0.75, 6, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11983, 1, 938, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
