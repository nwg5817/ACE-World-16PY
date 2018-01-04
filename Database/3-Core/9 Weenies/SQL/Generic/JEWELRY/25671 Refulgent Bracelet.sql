/* Weenie - Refulgent Bracelet (25671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25671, 'braceletrefulgent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25671, 18, 25671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25671, 16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LONG_DESC_STRING */
     , (25671, 1, 'Refulgent Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25671, 1, 33554683) /* SETUP_DID */
     , (25671, 3, 536870932) /* SOUND_TABLE_DID */
     , (25671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25671, 6, 67111919) /* PALETTE_BASE_DID */
     , (25671, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25671, 8, 100675477) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25671, 9, 196608) /* LOCATIONS_INT */
     , (25671, 1, 8) /* ITEM_TYPE_INT */
     , (25671, 19, 6000) /* VALUE_INT */
     , (25671, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25671, 93, 1044) /* PHYSICS_STATE_INT */
     , (25671, 5, 40) /* ENCUMB_VAL_INT */
     , (25671, 16, 1) /* ITEM_USEABLE_INT */
     , (25671, 8, 30) /* MASS_INT */
     , (25671, 18, 1) /* UI_EFFECTS_INT */
     , (25671, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25671, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25671, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (25671, 33, 1) /* BONDED_INT */
     , (25671, 36, 9999) /* RESIST_MAGIC_INT */
     , (25671, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (25671, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (25671, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25671, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (25671, 114, 1) /* ATTUNED_INT */
     , (25671, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25671, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25671, 99, True) /* IVORYABLE_BOOL */
     , (25671, 69, False) /* IS_SELLABLE_BOOL */
     , (25671, 22, True) /* INSCRIBABLE_BOOL */
     , (25671, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25671, 2985) /* Ardence_SpellID */
     , (25671, 2986) /* Vim_SpellID */
     , (25671, 2987) /* Volition_SpellID */;

