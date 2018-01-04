/* Weenie - Lesser Celdon Sleeves of Lightning (7744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7744, 'sleevesceldonshadowlessernewlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7744, 18, 7744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7744, 1, 'Lesser Celdon Sleeves of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7744, 1, 33554655) /* SETUP_DID */
     , (7744, 3, 536870932) /* SOUND_TABLE_DID */
     , (7744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7744, 6, 67108990) /* PALETTE_BASE_DID */
     , (7744, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7744, 8, 100670428) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7744, 9, 6144) /* LOCATIONS_INT */
     , (7744, 1, 2) /* ITEM_TYPE_INT */
     , (7744, 27, 32) /* ARMOR_TYPE_INT */
     , (7744, 19, 1870) /* VALUE_INT */
     , (7744, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7744, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7744, 5, 1100) /* ENCUMB_VAL_INT */
     , (7744, 16, 1) /* ITEM_USEABLE_INT */
     , (7744, 8, 700) /* MASS_INT */
     , (7744, 28, 130) /* ARMOR_LEVEL_INT */
     , (7744, 93, 1044) /* PHYSICS_STATE_INT */
     , (7744, 33, 1) /* BONDED_INT */
     , (7744, 36, 9999) /* RESIST_MAGIC_INT */
     , (7744, 114, 1) /* ATTUNED_INT */
     , (7744, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7744, 12, 0.4) /* SHADE_FLOAT */
     , (7744, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7744, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7744, 110, 1) /* BULK_MOD_FLOAT */
     , (7744, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7744, 111, 1) /* SIZE_MOD_FLOAT */
     , (7744, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7744, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7744, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7744, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7744, 69, False) /* IS_SELLABLE_BOOL */
     , (7744, 22, True) /* INSCRIBABLE_BOOL */
     , (7744, 23, True) /* DESTROY_ON_SELL_BOOL */;

