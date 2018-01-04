/* Weenie - Banderling Mask (22022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22022, 'maskbanderlingnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22022, 18, 22022);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22022, 16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LONG_DESC_STRING */
     , (22022, 1, 'Banderling Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22022, 1, 33558026) /* SETUP_DID */
     , (22022, 3, 536870932) /* SOUND_TABLE_DID */
     , (22022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22022, 6, 67108990) /* PALETTE_BASE_DID */
     , (22022, 7, 268436478) /* CLOTHINGBASE_DID */
     , (22022, 8, 100673678) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22022, 9, 1) /* LOCATIONS_INT */
     , (22022, 1, 2) /* ITEM_TYPE_INT */
     , (22022, 19, 500) /* VALUE_INT */
     , (22022, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22022, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22022, 5, 200) /* ENCUMB_VAL_INT */
     , (22022, 16, 1) /* ITEM_USEABLE_INT */
     , (22022, 8, 75) /* MASS_INT */
     , (22022, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22022, 151, 2) /* HOOK_TYPE_INT */
     , (22022, 27, 2) /* ARMOR_TYPE_INT */
     , (22022, 28, 10) /* ARMOR_LEVEL_INT */
     , (22022, 93, 1044) /* PHYSICS_STATE_INT */
     , (22022, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22022, 12, 0.66) /* SHADE_FLOAT */
     , (22022, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22022, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22022, 110, 1) /* BULK_MOD_FLOAT */
     , (22022, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22022, 111, 1) /* SIZE_MOD_FLOAT */
     , (22022, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22022, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22022, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22022, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22022, 22, True) /* INSCRIBABLE_BOOL */
     , (22022, 23, True) /* DESTROY_ON_SELL_BOOL */;

