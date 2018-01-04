/* Weenie - Mid Balance Testing Gauntlets (28592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28592, 'gauntletsbalancetestmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28592, 18, 28592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28592, 1, 'Mid Balance Testing Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28592, 1, 33554648) /* SETUP_DID */
     , (28592, 3, 536870932) /* SOUND_TABLE_DID */
     , (28592, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28592, 6, 67108990) /* PALETTE_BASE_DID */
     , (28592, 7, 268436636) /* CLOTHINGBASE_DID */
     , (28592, 8, 100674345) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28592, 9, 32) /* LOCATIONS_INT */
     , (28592, 1, 2) /* ITEM_TYPE_INT */
     , (28592, 27, 32) /* ARMOR_TYPE_INT */
     , (28592, 19, 5500) /* VALUE_INT */
     , (28592, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28592, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28592, 5, 450) /* ENCUMB_VAL_INT */
     , (28592, 16, 1) /* ITEM_USEABLE_INT */
     , (28592, 8, 460) /* MASS_INT */
     , (28592, 28, 225) /* ARMOR_LEVEL_INT */
     , (28592, 93, 1044) /* PHYSICS_STATE_INT */
     , (28592, 33, 1) /* BONDED_INT */
     , (28592, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28592, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28592, 44, 8) /* DAMAGE_INT */
     , (28592, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28592, 45, 4) /* DAMAGE_TYPE_INT */
     , (28592, 114, 1) /* ATTUNED_INT */
     , (28592, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28592, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28592, 5, 0) /* MANA_RATE_FLOAT */
     , (28592, 12, 0.66) /* SHADE_FLOAT */
     , (28592, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28592, 110, 1) /* BULK_MOD_FLOAT */
     , (28592, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28592, 111, 1) /* SIZE_MOD_FLOAT */
     , (28592, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28592, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28592, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28592, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28592, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28592, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28592, 1538) /* LightningBane4_SpellID */
     , (28592, 1484) /* Impenetrability4_SpellID */
     , (28592, 1550) /* FlameBane4_SpellID */
     , (28592, 1560) /* BladeBane4_SpellID */
     , (28592, 1496) /* AcidBane4_SpellID */
     , (28592, 1572) /* PiercingBane4_SpellID */
     , (28592, 1514) /* BludgeonBane4_SpellID */
     , (28592, 1526) /* FrostBane4_SpellID */;

