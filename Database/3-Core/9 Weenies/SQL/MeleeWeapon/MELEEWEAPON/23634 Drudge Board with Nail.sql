/* Weenie - Drudge Board with Nail (23634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23634, 'boardwithnaillow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23634, 18, 23634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23634, 16, 'An even bigger board with even bigger nail.') /* LONG_DESC_STRING */
     , (23634, 1, 'Drudge Board with Nail') /* NAME_STRING */
     , (23634, 15, 'An even bigger board with even bigger nail.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23634, 1, 33556638) /* SETUP_DID */
     , (23634, 3, 536870932) /* SOUND_TABLE_DID */
     , (23634, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23634, 8, 100670758) /* ICON_DID */
     , (23634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23634, 9, 1048576) /* LOCATIONS_INT */
     , (23634, 1, 1) /* ITEM_TYPE_INT */
     , (23634, 93, 1044) /* PHYSICS_STATE_INT */
     , (23634, 5, 3000) /* ENCUMB_VAL_INT */
     , (23634, 16, 1) /* ITEM_USEABLE_INT */
     , (23634, 8, 460) /* MASS_INT */
     , (23634, 19, 600) /* VALUE_INT */
     , (23634, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23634, 151, 2) /* HOOK_TYPE_INT */
     , (23634, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23634, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23634, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23634, 44, 15) /* DAMAGE_INT */
     , (23634, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23634, 45, 2) /* DAMAGE_TYPE_INT */
     , (23634, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23634, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23634, 47, 4) /* ATTACK_TYPE_INT */
     , (23634, 48, 5) /* WEAPON_SKILL_INT */
     , (23634, 49, 80) /* WEAPON_TIME_INT */
     , (23634, 51, 1) /* COMBAT_USE_INT */
     , (23634, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23634, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23634, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (23634, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23634, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23634, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23634, 1613) /* BloodDrinker3_SpellID */
     , (23634, 1624) /* SwiftKiller3_SpellID */;

