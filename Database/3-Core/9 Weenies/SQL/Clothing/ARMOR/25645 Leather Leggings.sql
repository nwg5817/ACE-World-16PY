/* Weenie - Leather Leggings (25645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25645, 'leggingsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25645, 18, 25645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25645, 1, 'Leather Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25645, 1, 33554856) /* SETUP_DID */
     , (25645, 3, 536870932) /* SOUND_TABLE_DID */
     , (25645, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25645, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25645, 6, 67108990) /* PALETTE_BASE_DID */
     , (25645, 7, 268436702) /* CLOTHINGBASE_DID */
     , (25645, 8, 100675312) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25645, 9, 24576) /* LOCATIONS_INT */
     , (25645, 1, 2) /* ITEM_TYPE_INT */
     , (25645, 27, 2) /* ARMOR_TYPE_INT */
     , (25645, 19, 70) /* VALUE_INT */
     , (25645, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25645, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (25645, 5, 960) /* ENCUMB_VAL_INT */
     , (25645, 16, 1) /* ITEM_USEABLE_INT */
     , (25645, 8, 320) /* MASS_INT */
     , (25645, 28, 20) /* ARMOR_LEVEL_INT */
     , (25645, 93, 1044) /* PHYSICS_STATE_INT */
     , (25645, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (25645, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25645, 12, 0.66) /* SHADE_FLOAT */
     , (25645, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25645, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25645, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25645, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25645, 111, 2) /* SIZE_MOD_FLOAT */
     , (25645, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25645, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25645, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25645, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25645, 100, True) /* DYABLE_BOOL */
     , (25645, 22, True) /* INSCRIBABLE_BOOL */;

