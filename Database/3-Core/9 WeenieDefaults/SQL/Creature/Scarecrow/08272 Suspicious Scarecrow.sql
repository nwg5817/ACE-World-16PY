/* Weenie - Suspicious Scarecrow (8272) */
DELETE FROM weenie WHERE class_Id = 8272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8272, 'scarecrowsuspicious', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8272, 1, 'Suspicious Scarecrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8272, 1, 33556868) /* SETUP_DID */
     , (8272, 2, 150995101) /* MOTION_TABLE_DID */
     , (8272, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (8272, 3, 536871014) /* SOUND_TABLE_DID */
     , (8272, 4, 805306412) /* COMBAT_TABLE_DID */
     , (8272, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (8272, 6, 67112967) /* PALETTE_BASE_DID */
     , (8272, 7, 268436084) /* CLOTHINGBASE_DID */
     , (8272, 8, 100671141) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8272, 1, 16) /* ITEM_TYPE_INT */
     , (8272, 2, 49) /* CREATURE_TYPE_INT */
     , (8272, 67, 2) /* TOLERANCE_INT */
     , (8272, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8272, 140, 1) /* AI_OPTIONS_INT */
     , (8272, 68, 3) /* TARGETING_TACTIC_INT */
     , (8272, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (8272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8272, 16, 1) /* ITEM_USEABLE_INT */
     , (8272, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8272, 146, 390) /* XP_OVERRIDE_INT */
     , (8272, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8272, 25, 9) /* LEVEL_INT */
     , (8272, 27, 0) /* ARMOR_TYPE_INT */
     , (8272, 93, 1032) /* PHYSICS_STATE_INT */
     , (8272, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8272, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (8272, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8272, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8272, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8272, 66, 0.52) /* RESIST_BLUDGEON_FLOAT */
     , (8272, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8272, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8272, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (8272, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8272, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (8272, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8272, 5, 2) /* MANA_RATE_FLOAT */
     , (8272, 69, 0.52) /* RESIST_ACID_FLOAT */
     , (8272, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (8272, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8272, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8272, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8272, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8272, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8272, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8272, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8272, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8272, 12, 1) /* SHADE_FLOAT */
     , (8272, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8272, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8272, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8272, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8272, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8272, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8272, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8272, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8272, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8272, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8272, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8272, 1, True) /* STUCK_BOOL */
     , (8272, 6, False) /* AI_USES_MANA_BOOL */
     , (8272, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8272, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8272, 18, 2.008) /* InvulnerabilitySelf1_SpellID */
     , (8272, 194, 2.009) /* ExhaustionOther1_SpellID */
     , (8272, 6, 2.019) /* HealSelf1_SpellID */
     , (8272, 1090, 2.008) /* FireProtectionSelf2_SpellID */
     , (8272, 1195, 2.009) /* EnfeebleOther1_SpellID */
     , (8272, 7, 2.053) /* HarmOther1_SpellID */
     , (8272, 1237, 2) /* DrainHealth1_SpellID */
     , (8272, 24, 2.008) /* ArmorSelf1_SpellID */
     , (8272, 171, 2.009) /* FesterOther1_SpellID */
     , (8272, 1260, 2.009) /* DrainMana1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8272, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (8272, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (8272, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (8272, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (8272, 5, 35) /* FOCUS_ATTRIBUTE */
     , (8272, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8272, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8272, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8272, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8272, 9, 8232, 0, 0, 0.1, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (8272, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (8272, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (8272, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (8272, 9, 28876, 0, 0, 0.05, False) /* Create Scarecrow Legs for ContainTreasure_DestinationType */
     , (8272, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8272, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8272, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8272, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;
