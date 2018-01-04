/* Weenie - Crystal Vase with a Snowflower (22839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22839, 'vasesnowflower1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22839, 18, 22839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22839, 1, 'Crystal Vase with a Snowflower') /* NAME_STRING */
     , (22839, 14, 'There is room for four more flowers in this vase. This item is floor-hookable.') /* USE_STRING */
     , (22839, 15, 'A beautiful crystal vase holding a single snowflower.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22839, 1, 33558165) /* SETUP_DID */
     , (22839, 3, 536870932) /* SOUND_TABLE_DID */
     , (22839, 8, 100673927) /* ICON_DID */
     , (22839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22839, 9, 0) /* LOCATIONS_INT */
     , (22839, 1, 128) /* ITEM_TYPE_INT */
     , (22839, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (22839, 5, 30) /* ENCUMB_VAL_INT */
     , (22839, 8, 30) /* MASS_INT */
     , (22839, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22839, 12, 1) /* STACK_SIZE_INT */
     , (22839, 14, 30) /* STACK_UNIT_MASS_INT */
     , (22839, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (22839, 16, 524296) /* ITEM_USEABLE_INT */
     , (22839, 19, 10000) /* VALUE_INT */
     , (22839, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22839, 151, 1) /* HOOK_TYPE_INT */
     , (22839, 93, 1044) /* PHYSICS_STATE_INT */
     , (22839, 94, 128) /* TARGET_TYPE_INT */
     , (22839, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22839, 13, True) /* ETHEREAL_BOOL */
     , (22839, 69, False) /* IS_SELLABLE_BOOL */
     , (22839, 22, True) /* INSCRIBABLE_BOOL */
     , (22839, 23, True) /* DESTROY_ON_SELL_BOOL */;

