/* Weenie - Gypsum and Amaranth Crucible (24692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24692, 'cruciblemana5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24692, 18, 24692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24692, 16, 'A Gypsum Potion and Amaranth have been added to this crucible.') /* LONG_DESC_STRING */
     , (24692, 1, 'Gypsum and Amaranth Crucible') /* NAME_STRING */
     , (24692, 20, 'Gypsum and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24692, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24692, 1, 33555966) /* SETUP_DID */
     , (24692, 3, 536870932) /* SOUND_TABLE_DID */
     , (24692, 8, 100674461) /* ICON_DID */
     , (24692, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24692, 9, 0) /* LOCATIONS_INT */
     , (24692, 1, 67108864) /* ITEM_TYPE_INT */
     , (24692, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24692, 5, 50) /* ENCUMB_VAL_INT */
     , (24692, 8, 25) /* MASS_INT */
     , (24692, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24692, 12, 1) /* STACK_SIZE_INT */
     , (24692, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24692, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24692, 16, 524296) /* ITEM_USEABLE_INT */
     , (24692, 19, 500) /* VALUE_INT */
     , (24692, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24692, 151, 9) /* HOOK_TYPE_INT */
     , (24692, 93, 1044) /* PHYSICS_STATE_INT */
     , (24692, 94, 4196992) /* TARGET_TYPE_INT */
     , (24692, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24692, 69, False) /* IS_SELLABLE_BOOL */
     , (24692, 22, True) /* INSCRIBABLE_BOOL */;

