DELETE FROM `weenie` WHERE `class_Id` = 30995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30995, 'academyforeman', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30995,   1,         16) /* ItemType - Creature */
     , (30995,   2,         31) /* CreatureType - Human */
     , (30995,   3,          9) /* PaletteTemplate - Grey */
     , (30995,   6,         -1) /* ItemsCapacity */
     , (30995,   7,         -1) /* ContainersCapacity */
     , (30995,   8,        120) /* Mass */
     , (30995,  16,         32) /* ItemUseable - Remote */
     , (30995,  25,         10) /* Level */
     , (30995,  27,          0) /* ArmorType - None */
     , (30995,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30995,  95,          8) /* RadarBlipColor - Yellow */
     , (30995, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30995, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30995, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30995,   1, True ) /* Stuck */
     , (30995,   8, True ) /* AllowGive */
     , (30995,  12, True ) /* ReportCollisions */
     , (30995,  13, False) /* Ethereal */
     , (30995,  19, False) /* Attackable */
     , (30995,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30995,  42, True ) /* AllowEdgeSlide */
     , (30995,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30995,   3,    0.16) /* HealthRate */
     , (30995,   4,       5) /* StaminaRate */
     , (30995,   5,       1) /* ManaRate */
     , (30995,  12,       1) /* Shade */
     , (30995,  13,     0.9) /* ArmorModVsSlash */
     , (30995,  14,       1) /* ArmorModVsPierce */
     , (30995,  15,     1.1) /* ArmorModVsBludgeon */
     , (30995,  16,     0.4) /* ArmorModVsCold */
     , (30995,  17,     0.4) /* ArmorModVsFire */
     , (30995,  18,       1) /* ArmorModVsAcid */
     , (30995,  19,     0.6) /* ArmorModVsElectric */
     , (30995,  54,       3) /* UseRadius */
     , (30995,  64,       1) /* ResistSlash */
     , (30995,  65,       1) /* ResistPierce */
     , (30995,  66,       1) /* ResistBludgeon */
     , (30995,  67,       1) /* ResistFire */
     , (30995,  68,       1) /* ResistCold */
     , (30995,  69,       1) /* ResistAcid */
     , (30995,  70,       1) /* ResistElectric */
     , (30995,  71,       1) /* ResistHealthBoost */
     , (30995,  72,       1) /* ResistStaminaDrain */
     , (30995,  73,       1) /* ResistStaminaBoost */
     , (30995,  74,       1) /* ResistManaDrain */
     , (30995,  75,       1) /* ResistManaBoost */
     , (30995, 104,      10) /* ObviousRadarRange */
     , (30995, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30995,   1, 'Name Me Please') /* Name */
     , (30995,   3, 'Male') /* Sex */
     , (30995,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30995,   5, 'Give Me A Title') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30995,   1,   33554433) /* Setup */
     , (30995,   2,  150994945) /* MotionTable */
     , (30995,   3,  536870913) /* SoundTable */
     , (30995,   4,  805306368) /* CombatTable */
     , (30995,   6,   67108990) /* PaletteBase */
     , (30995,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30995,   1,  60, 0, 0) /* Strength */
     , (30995,   2,  70, 0, 0) /* Endurance */
     , (30995,   3,  80, 0, 0) /* Quickness */
     , (30995,   4,  50, 0, 0) /* Coordination */
     , (30995,   5, 120, 0, 0) /* Focus */
     , (30995,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30995,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30995,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30995,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30995,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30995,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30995,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30995,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30995,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30995,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30995,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30995,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30995,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30995,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
