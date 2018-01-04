/* Weenie - Tachi (23699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23699, 'tachidrudgeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23699, 18, 23699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23699, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23699, 1, 33554742) /* SETUP_DID */
     , (23699, 3, 536870932) /* SOUND_TABLE_DID */
     , (23699, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23699, 6, 67111919) /* PALETTE_BASE_DID */
     , (23699, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23699, 8, 100667934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23699, 33, -2) /* BONDED_INT */
     , (23699, 9, 1048576) /* LOCATIONS_INT */
     , (23699, 1, 1) /* ITEM_TYPE_INT */
     , (23699, 19, 1150) /* VALUE_INT */
     , (23699, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23699, 93, 1044) /* PHYSICS_STATE_INT */
     , (23699, 5, 450) /* ENCUMB_VAL_INT */
     , (23699, 16, 1) /* ITEM_USEABLE_INT */
     , (23699, 8, 180) /* MASS_INT */
     , (23699, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23699, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23699, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23699, 44, 38) /* DAMAGE_INT */
     , (23699, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23699, 45, 3) /* DAMAGE_TYPE_INT */
     , (23699, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23699, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23699, 47, 6) /* ATTACK_TYPE_INT */
     , (23699, 48, 11) /* WEAPON_SKILL_INT */
     , (23699, 49, 35) /* WEAPON_TIME_INT */
     , (23699, 51, 1) /* COMBAT_USE_INT */
     , (23699, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23699, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23699, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23699, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23699, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23699, 22, True) /* INSCRIBABLE_BOOL */
     , (23699, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23699, 1616) /* BloodDrinker6_SpellID */
     , (23699, 1627) /* SwiftKiller6_SpellID */;

