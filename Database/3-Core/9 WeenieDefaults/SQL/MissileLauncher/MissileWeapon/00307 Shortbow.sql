DELETE FROM `weenie` WHERE `class_Id` = 307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (307, 'bowshort', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (307,   1,        256) /* ItemType - MissileWeapon */
     , (307,   3,         20) /* PaletteTemplate - Silver */
     , (307,   5,        450) /* EncumbranceVal */
     , (307,   8,         90) /* Mass */
     , (307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (307,  16,          1) /* ItemUseable - No */
     , (307,  19,        200) /* Value */
     , (307,  44,          0) /* Damage */
     , (307,  46,         16) /* DefaultCombatStyle - Bow */
     , (307,  48,          2) /* WeaponSkill - Bow */
     , (307,  49,         35) /* WeaponTime */
     , (307,  50,          1) /* AmmoType - Arrow */
     , (307,  51,          2) /* CombatUse - Missle */
     , (307,  52,          2) /* ParentLocation - LeftHand */
     , (307,  53,          3) /* PlacementPosition - LeftHand */
     , (307,  60,        150) /* WeaponRange */
     , (307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (307, 150,        103) /* HookPlacement - Hook */
     , (307, 151,          2) /* HookType - Wall */
     , (307, 169,  101188610) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (307,  26,    24.9) /* MaximumVelocity */
     , (307,  29,       1) /* WeaponDefense */
     , (307,  62,       1) /* WeaponOffense */
     , (307,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (307,   1, 'Shortbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (307,   1,   33554729) /* Setup */
     , (307,   3,  536870932) /* SoundTable */
     , (307,   6,   67111919) /* PaletteBase */
     , (307,   7,  268435760) /* ClothingBase */
     , (307,   8,  100668825) /* Icon */
     , (307,  22,  872415275) /* PhysicsEffectTable */
     , (307,  36,  234881053) /* MutateFilter */
     , (307,  46,  939524104) /* TsysMutationFilter */;
