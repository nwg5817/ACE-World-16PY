/* Weenie - Focus To Endurance Gem (23056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23056, 'attributegemfocustoendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23056, 18, 23056);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23056, 1, 'Focus To Endurance Gem') /* NAME_STRING */
     , (23056, 14, 'Use this gem to transfer up to 10 points of your Focus into your Endurance.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23056, 1, 33558087) /* SETUP_DID */
     , (23056, 6, 67111919) /* PALETTE_BASE_DID */
     , (23056, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23056, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23056, 33, 1) /* BONDED_INT */
     , (23056, 1, 128) /* ITEM_TYPE_INT */
     , (23056, 19, 0) /* VALUE_INT */
     , (23056, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23056, 189, 5) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23056, 93, 1044) /* PHYSICS_STATE_INT */
     , (23056, 5, 10) /* ENCUMB_VAL_INT */
     , (23056, 16, 8) /* ITEM_USEABLE_INT */
     , (23056, 114, 1) /* ATTUNED_INT */
     , (23056, 190, 2) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23056, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23056, 69, False) /* IS_SELLABLE_BOOL */
     , (23056, 22, True) /* INSCRIBABLE_BOOL */
     , (23056, 23, True) /* DESTROY_ON_SELL_BOOL */;

