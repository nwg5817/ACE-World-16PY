/* Weenie - An Explorer Sword (8744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8744, 'kenrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8744, 18, 8744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8744, 1, 'An Explorer Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8744, 1, 33554759) /* SETUP_DID */
     , (8744, 3, 536870932) /* SOUND_TABLE_DID */
     , (8744, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8744, 6, 67111919) /* PALETTE_BASE_DID */
     , (8744, 7, 268435771) /* CLOTHINGBASE_DID */
     , (8744, 8, 100669015) /* ICON_DID */
     , (8744, 50, 100675462) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8744, 9, 1048576) /* LOCATIONS_INT */
     , (8744, 1, 1) /* ITEM_TYPE_INT */
     , (8744, 19, 1) /* VALUE_INT */
     , (8744, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8744, 5, 500) /* ENCUMB_VAL_INT */
     , (8744, 16, 1) /* ITEM_USEABLE_INT */
     , (8744, 8, 200) /* MASS_INT */
     , (8744, 18, 1) /* UI_EFFECTS_INT */
     , (8744, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8744, 151, 2) /* HOOK_TYPE_INT */
     , (8744, 93, 1044) /* PHYSICS_STATE_INT */
     , (8744, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8744, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8744, 44, 18) /* DAMAGE_INT */
     , (8744, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8744, 45, 3) /* DAMAGE_TYPE_INT */
     , (8744, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8744, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8744, 47, 6) /* ATTACK_TYPE_INT */
     , (8744, 48, 11) /* WEAPON_SKILL_INT */
     , (8744, 49, 40) /* WEAPON_TIME_INT */
     , (8744, 51, 1) /* COMBAT_USE_INT */
     , (8744, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8744, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8744, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (8744, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8744, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8744, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8744, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8744, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8744, 1613) /* BloodDrinker3_SpellID */
     , (8744, 414) /* SwordMasteryOther3_SpellID */;

