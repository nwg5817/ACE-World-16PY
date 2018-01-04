/* Weenie - Searing Celdon Girth (23807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23807, 'girthceldonshadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23807, 18, 23807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23807, 1, 'Searing Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23807, 1, 33554647) /* SETUP_DID */
     , (23807, 3, 536870932) /* SOUND_TABLE_DID */
     , (23807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23807, 6, 67108990) /* PALETTE_BASE_DID */
     , (23807, 7, 268435843) /* CLOTHINGBASE_DID */
     , (23807, 8, 100674070) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23807, 9, 1024) /* LOCATIONS_INT */
     , (23807, 1, 2) /* ITEM_TYPE_INT */
     , (23807, 19, 1610) /* VALUE_INT */
     , (23807, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23807, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23807, 5, 1375) /* ENCUMB_VAL_INT */
     , (23807, 16, 1) /* ITEM_USEABLE_INT */
     , (23807, 8, 625) /* MASS_INT */
     , (23807, 18, 32) /* UI_EFFECTS_INT */
     , (23807, 27, 32) /* ARMOR_TYPE_INT */
     , (23807, 28, 260) /* ARMOR_LEVEL_INT */
     , (23807, 93, 1044) /* PHYSICS_STATE_INT */
     , (23807, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23807, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23807, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23807, 33, 1) /* BONDED_INT */
     , (23807, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23807, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23807, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23807, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23807, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23807, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23807, 12, 0.232225) /* SHADE_FLOAT */
     , (23807, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23807, 110, 1) /* BULK_MOD_FLOAT */
     , (23807, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23807, 111, 1) /* SIZE_MOD_FLOAT */
     , (23807, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23807, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23807, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23807, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23807, 69, False) /* IS_SELLABLE_BOOL */
     , (23807, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23807, 22, True) /* INSCRIBABLE_BOOL */
     , (23807, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23807, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

