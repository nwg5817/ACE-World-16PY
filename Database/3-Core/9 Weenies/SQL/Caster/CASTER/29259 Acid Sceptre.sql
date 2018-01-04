/* Weenie - Acid Sceptre (29259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29259, 'wandacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29259, 18, 29259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29259, 1, 'Acid Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29259, 1, 33559229) /* SETUP_DID */
     , (29259, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (29259, 3, 536870932) /* SOUND_TABLE_DID */
     , (29259, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29259, 46, 939524170) /* TSYS_MUTATION_FILTER_DID */
     , (29259, 6, 67115357) /* PALETTE_BASE_DID */
     , (29259, 7, 268436902) /* CLOTHINGBASE_DID */
     , (29259, 8, 100668792) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29259, 9, 16777216) /* LOCATIONS_INT */
     , (29259, 1, 32768) /* ITEM_TYPE_INT */
     , (29259, 19, 200) /* VALUE_INT */
     , (29259, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29259, 5, 50) /* ENCUMB_VAL_INT */
     , (29259, 16, 1) /* ITEM_USEABLE_INT */
     , (29259, 8, 50) /* MASS_INT */
     , (29259, 18, 256) /* UI_EFFECTS_INT */
     , (29259, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29259, 151, 2) /* HOOK_TYPE_INT */
     , (29259, 93, 1044) /* PHYSICS_STATE_INT */
     , (29259, 94, 16) /* TARGET_TYPE_INT */
     , (29259, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29259, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (29259, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (29259, 169, 84084483) /* TSYS_MUTATION_DATA_INT */
     , (29259, 45, 32) /* DAMAGE_TYPE_INT */
     , (29259, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (29259, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29259, 152, 1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (29259, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29259, 22, True) /* INSCRIBABLE_BOOL */;

