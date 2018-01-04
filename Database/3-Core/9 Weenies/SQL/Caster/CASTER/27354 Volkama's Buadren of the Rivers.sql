/* Weenie - Volkama's Buadren of the Rivers (27354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27354, 'orbbuadrenrivers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27354, 18, 27354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27354, 16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27354, 1, 'Volkama''s Buadren of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27354, 1, 33558670) /* SETUP_DID */
     , (27354, 3, 536870932) /* SOUND_TABLE_DID */
     , (27354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27354, 6, 67113336) /* PALETTE_BASE_DID */
     , (27354, 7, 268436254) /* CLOTHINGBASE_DID */
     , (27354, 8, 100676360) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27354, 9, 16777216) /* LOCATIONS_INT */
     , (27354, 1, 32768) /* ITEM_TYPE_INT */
     , (27354, 5, 50) /* ENCUMB_VAL_INT */
     , (27354, 16, 1) /* ITEM_USEABLE_INT */
     , (27354, 8, 50) /* MASS_INT */
     , (27354, 18, 1) /* UI_EFFECTS_INT */
     , (27354, 19, 20000) /* VALUE_INT */
     , (27354, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27354, 151, 2) /* HOOK_TYPE_INT */
     , (27354, 93, 1044) /* PHYSICS_STATE_INT */
     , (27354, 94, 16) /* TARGET_TYPE_INT */
     , (27354, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27354, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (27354, 160, 165) /* WIELD_DIFFICULTY_INT */
     , (27354, 33, 1) /* BONDED_INT */
     , (27354, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27354, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27354, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27354, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27354, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27354, 114, 1) /* ATTUNED_INT */
     , (27354, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27354, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27354, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27354, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27354, 99, True) /* IVORYABLE_BOOL */
     , (27354, 69, False) /* IS_SELLABLE_BOOL */
     , (27354, 22, True) /* INSCRIBABLE_BOOL */
     , (27354, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27354, 3224) /* CascadeManaCGreater_SpellID */
     , (27354, 2470) /* StillWaterGreater_SpellID */
     , (27354, 2473) /* TorrentGreater_SpellID */;

