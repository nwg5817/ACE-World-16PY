/* Weenie - Holtburg Portal Gem (8976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8976, 'gemportalholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8976, 16, 8976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8976, 16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8976, 1, 'Holtburg Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8976, 1, 33556769) /* SETUP_DID */
     , (8976, 3, 536870932) /* SOUND_TABLE_DID */
     , (8976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8976, 6, 67111919) /* PALETTE_BASE_DID */
     , (8976, 31, 8989) /* LINKED_PORTAL_ONE_DID */
     , (8976, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8976, 8, 100674857) /* ICON_DID */
     , (8976, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8976, 9, 0) /* LOCATIONS_INT */
     , (8976, 1, 2048) /* ITEM_TYPE_INT */
     , (8976, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8976, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8976, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8976, 5, 10) /* ENCUMB_VAL_INT */
     , (8976, 8, 10) /* MASS_INT */
     , (8976, 12, 1) /* STACK_SIZE_INT */
     , (8976, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8976, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8976, 16, 8) /* ITEM_USEABLE_INT */
     , (8976, 18, 1) /* UI_EFFECTS_INT */
     , (8976, 19, 500) /* VALUE_INT */
     , (8976, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8976, 151, 2) /* HOOK_TYPE_INT */
     , (8976, 93, 3092) /* PHYSICS_STATE_INT */
     , (8976, 94, 16) /* TARGET_TYPE_INT */
     , (8976, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8976, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8976, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8976, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8976, 15, True) /* LIGHTS_STATUS_BOOL */;

