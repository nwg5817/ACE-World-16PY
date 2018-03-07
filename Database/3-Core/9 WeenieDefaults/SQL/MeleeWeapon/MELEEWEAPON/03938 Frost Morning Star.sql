/* Weenie - Frost Morning Star (3938) */
DELETE FROM weenie WHERE class_Id = 3938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3938, 'morningstarfrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3938, 1, 'Frost Morning Star') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3938, 1, 33555761) /* SETUP_DID */
     , (3938, 3, 536870932) /* SOUND_TABLE_DID */
     , (3938, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3938, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3938, 6, 67111919) /* PALETTE_BASE_DID */
     , (3938, 7, 268435764) /* CLOTHINGBASE_DID */
     , (3938, 8, 100667600) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3938, 9, 1048576) /* LOCATIONS_INT */
     , (3938, 1, 1) /* ITEM_TYPE_INT */
     , (3938, 19, 775) /* VALUE_INT */
     , (3938, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3938, 5, 900) /* ENCUMB_VAL_INT */
     , (3938, 16, 1) /* ITEM_USEABLE_INT */
     , (3938, 8, 750) /* MASS_INT */
     , (3938, 18, 128) /* UI_EFFECTS_INT */
     , (3938, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3938, 151, 2) /* HOOK_TYPE_INT */
     , (3938, 93, 1044) /* PHYSICS_STATE_INT */
     , (3938, 169, 101189642) /* TSYS_MUTATION_DATA_INT */
     , (3938, 44, 10) /* DAMAGE_INT */
     , (3938, 45, 8) /* DAMAGE_TYPE_INT */
     , (3938, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3938, 47, 4) /* ATTACK_TYPE_INT */
     , (3938, 48, 5) /* WEAPON_SKILL_INT */
     , (3938, 49, 70) /* WEAPON_TIME_INT */
     , (3938, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3938, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3938, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (3938, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3938, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3938, 22, True) /* INSCRIBABLE_BOOL */;
