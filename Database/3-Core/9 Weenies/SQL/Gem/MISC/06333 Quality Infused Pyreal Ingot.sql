/* Weenie - Quality Infused Pyreal Ingot (6333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6333, 'pyrealingotgoodinfusedclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6333, 18, 6333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6333, 16, 'A pyreal ingot of high quality infused with the essence of a claw.') /* LONG_DESC_STRING */
     , (6333, 1, 'Quality Infused Pyreal Ingot') /* NAME_STRING */
     , (6333, 15, 'A pyreal ingot of high quality infused with the essence of a claw.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6333, 1, 33555677) /* SETUP_DID */
     , (6333, 3, 536870932) /* SOUND_TABLE_DID */
     , (6333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6333, 6, 67111919) /* PALETTE_BASE_DID */
     , (6333, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6333, 8, 100670499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6333, 9, 0) /* LOCATIONS_INT */
     , (6333, 1, 128) /* ITEM_TYPE_INT */
     , (6333, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6333, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6333, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6333, 5, 1000) /* ENCUMB_VAL_INT */
     , (6333, 8, 1000) /* MASS_INT */
     , (6333, 12, 1) /* STACK_SIZE_INT */
     , (6333, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6333, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (6333, 16, 1) /* ITEM_USEABLE_INT */
     , (6333, 19, 2500) /* VALUE_INT */
     , (6333, 93, 1044) /* PHYSICS_STATE_INT */
     , (6333, 33, 1) /* BONDED_INT */
     , (6333, 114, 1) /* ATTUNED_INT */
     , (6333, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6333, 69, False) /* IS_SELLABLE_BOOL */
     , (6333, 22, True) /* INSCRIBABLE_BOOL */
     , (6333, 23, True) /* DESTROY_ON_SELL_BOOL */;

