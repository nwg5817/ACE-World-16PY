/* Weenie - Peerless Atlan Dagger (6199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6199, 'daggerbestnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6199, 18, 6199);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6199, 1, 'Peerless Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6199, 1, 33556257) /* SETUP_DID */
     , (6199, 3, 536870932) /* SOUND_TABLE_DID */
     , (6199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6199, 6, 67111919) /* PALETTE_BASE_DID */
     , (6199, 7, 268435876) /* CLOTHINGBASE_DID */
     , (6199, 8, 100670519) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6199, 9, 1048576) /* LOCATIONS_INT */
     , (6199, 1, 1) /* ITEM_TYPE_INT */
     , (6199, 19, 5000) /* VALUE_INT */
     , (6199, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6199, 5, 135) /* ENCUMB_VAL_INT */
     , (6199, 16, 1) /* ITEM_USEABLE_INT */
     , (6199, 8, 100) /* MASS_INT */
     , (6199, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6199, 151, 2) /* HOOK_TYPE_INT */
     , (6199, 93, 1044) /* PHYSICS_STATE_INT */
     , (6199, 33, 1) /* BONDED_INT */
     , (6199, 44, 12) /* DAMAGE_INT */
     , (6199, 45, 3) /* DAMAGE_TYPE_INT */
     , (6199, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6199, 47, 6) /* ATTACK_TYPE_INT */
     , (6199, 48, 4) /* WEAPON_SKILL_INT */
     , (6199, 49, 15) /* WEAPON_TIME_INT */
     , (6199, 51, 1) /* COMBAT_USE_INT */
     , (6199, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6199, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6199, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6199, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6199, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6199, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6199, 69, False) /* IS_SELLABLE_BOOL */
     , (6199, 22, True) /* INSCRIBABLE_BOOL */
     , (6199, 23, True) /* DESTROY_ON_SELL_BOOL */;

