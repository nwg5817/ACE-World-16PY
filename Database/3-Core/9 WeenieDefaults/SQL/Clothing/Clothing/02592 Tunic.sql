DELETE FROM `weenie` WHERE `class_Id` = 2592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2592, 'tunicpuffy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592,   1,          4) /* ItemType - Clothing */
     , (2592,   3,          8) /* PaletteTemplate - Green */
     , (2592,   4,         56) /* ClothingPriority - UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */
     , (2592,   5,         57) /* EncumbranceVal */
     , (2592,   8,         38) /* Mass */
     , (2592,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2592,  16,          1) /* ItemUseable - No */
     , (2592,  19,         12) /* Value */
     , (2592,  27,          1) /* ArmorType - Cloth */
     , (2592,  28,          0) /* ArmorLevel */
     , (2592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592,  22, True ) /* Inscribable */
     , (2592, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592,  12,     0.8) /* Shade */
     , (2592,  13,     0.8) /* ArmorModVsSlash */
     , (2592,  14,     0.8) /* ArmorModVsPierce */
     , (2592,  15,       1) /* ArmorModVsBludgeon */
     , (2592,  16,     0.2) /* ArmorModVsCold */
     , (2592,  17,     0.2) /* ArmorModVsFire */
     , (2592,  18,     0.1) /* ArmorModVsAcid */
     , (2592,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592,   1, 'Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592,   1,   33554883) /* Setup */
     , (2592,   3,  536870932) /* SoundTable */
     , (2592,   6,   67108990) /* PaletteBase */
     , (2592,   7,  268435712) /* ClothingBase */
     , (2592,   8,  100667376) /* Icon */
     , (2592,  22,  872415275) /* PhysicsEffectTable */
     , (2592,  36,  234881046) /* MutateFilter */;
