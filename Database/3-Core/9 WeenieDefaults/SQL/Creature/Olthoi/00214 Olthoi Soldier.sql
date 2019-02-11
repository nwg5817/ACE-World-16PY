DELETE FROM `weenie` WHERE `class_Id` = 214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (214, 'olthoisoldier', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (214,   1,         16) /* ItemType - Creature */
     , (214,   2,          1) /* CreatureType - Olthoi */
     , (214,   6,         -1) /* ItemsCapacity */
     , (214,   7,         -1) /* ContainersCapacity */
     , (214,   8,       8000) /* Mass */
     , (214,  16,          1) /* ItemUseable - No */
     , (214,  25,         61) /* Level */
     , (214,  27,          0) /* ArmorType - None */
     , (214,  40,          2) /* CombatMode - Melee */
     , (214,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (214,  72,         35) /* FriendType - OlthoiLarvae */
     , (214,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (214, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (214, 140,          1) /* AiOptions - CanOpenDoors */
     , (214, 146,      11853) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (214,   1, True ) /* Stuck */
     , (214,  11, False) /* IgnoreCollisions */
     , (214,  12, True ) /* ReportCollisions */
     , (214,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (214,   1,       5) /* HeartbeatInterval */
     , (214,   2,       0) /* HeartbeatTimestamp */
     , (214,   3,    0.65) /* HealthRate */
     , (214,   4,       4) /* StaminaRate */
     , (214,   5,       2) /* ManaRate */
     , (214,  13,    0.66) /* ArmorModVsSlash */
     , (214,  14,     0.8) /* ArmorModVsPierce */
     , (214,  15,     0.6) /* ArmorModVsBludgeon */
     , (214,  16,       1) /* ArmorModVsCold */
     , (214,  17,       1) /* ArmorModVsFire */
     , (214,  18,     1.2) /* ArmorModVsAcid */
     , (214,  19,       1) /* ArmorModVsElectric */
     , (214,  31,      24) /* VisualAwarenessRange */
     , (214,  34,       1) /* PowerupTime */
     , (214,  36,       1) /* ChargeSpeed */
     , (214,  64,    0.75) /* ResistSlash */
     , (214,  65,       1) /* ResistPierce */
     , (214,  66,       1) /* ResistBludgeon */
     , (214,  67,    0.75) /* ResistFire */
     , (214,  68,    0.75) /* ResistCold */
     , (214,  69,    0.42) /* ResistAcid */
     , (214,  70,    0.25) /* ResistElectric */
     , (214,  71,       1) /* ResistHealthBoost */
     , (214,  72,       1) /* ResistStaminaDrain */
     , (214,  73,       1) /* ResistStaminaBoost */
     , (214,  74,       1) /* ResistManaDrain */
     , (214,  75,       1) /* ResistManaBoost */
     , (214, 104,      10) /* ObviousRadarRange */
     , (214, 117,     0.6) /* FocusedProbability */
     , (214, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (214,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (214,   1,   33557162) /* Setup */
     , (214,   2,  150994946) /* MotionTable */
     , (214,   3,  536870925) /* SoundTable */
     , (214,   4,  805306395) /* CombatTable */
     , (214,   8,  100667623) /* Icon */
     , (214,  22,  872415265) /* PhysicsEffectTable */
     , (214,  30,         86) /* PhysicsScript - BreatheAcid */
     , (214,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (214,   1, 300, 0, 0) /* Strength */
     , (214,   2, 300, 0, 0) /* Endurance */
     , (214,   3, 130, 0, 0) /* Quickness */
     , (214,   4, 130, 0, 0) /* Coordination */
     , (214,   5, 100, 0, 0) /* Focus */
     , (214,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (214,   1,    50, 0, 0, 200) /* MaxHealth */
     , (214,   3,   150, 0, 0, 450) /* MaxStamina */
     , (214,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (214,  6, 0, 3, 0, 180, 0, 272.479829036018) /* MeleeDefense        Specialized */
     , (214,  7, 0, 3, 0, 300, 0, 272.479829036018) /* MissileDefense      Specialized */
     , (214, 13, 0, 3, 0, 180, 0, 272.479829036018) /* UnarmedCombat       Specialized */
     , (214, 15, 0, 3, 0, 220, 0, 272.479829036018) /* MagicDefense        Specialized */
     , (214, 20, 0, 2, 0, 100, 0, 272.479829036018) /* Deception           Trained */
     , (214, 22, 0, 2, 0, 200, 0, 272.479829036018) /* Jump                Trained */
     , (214, 24, 0, 2, 0,  60, 0, 272.479829036018) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (214,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (214, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (214, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (214, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (214, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (214, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (214,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (214, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (214,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (214,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (214, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (214, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (214, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (214, 9,  3679,  0, 0, 0.08, False) /* Create Olthoi Claw (3679) for ContainTreasure */
     , (214, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (214, 9, 20862,  0, 0, 0.02, False) /* Create Olthoi Stamp (20862) for ContainTreasure */;
