/* Weenie - Midhill Cottages Portal Gem (26266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26266, 'gemportalmidhillcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26266, 16, 26266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26266, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26266, 1, 'Midhill Cottages Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26266, 1, 33556769) /* SETUP_DID */
     , (26266, 3, 536870932) /* SOUND_TABLE_DID */
     , (26266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26266, 6, 67111919) /* PALETTE_BASE_DID */
     , (26266, 31, 15175) /* LINKED_PORTAL_ONE_DID */
     , (26266, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26266, 8, 100675760) /* ICON_DID */
     , (26266, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26266, 9, 0) /* LOCATIONS_INT */
     , (26266, 1, 2048) /* ITEM_TYPE_INT */
     , (26266, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26266, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26266, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26266, 5, 10) /* ENCUMB_VAL_INT */
     , (26266, 8, 10) /* MASS_INT */
     , (26266, 12, 1) /* STACK_SIZE_INT */
     , (26266, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26266, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26266, 16, 8) /* ITEM_USEABLE_INT */
     , (26266, 18, 1) /* UI_EFFECTS_INT */
     , (26266, 19, 500) /* VALUE_INT */
     , (26266, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26266, 151, 2) /* HOOK_TYPE_INT */
     , (26266, 93, 3092) /* PHYSICS_STATE_INT */
     , (26266, 94, 16) /* TARGET_TYPE_INT */
     , (26266, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26266, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26266, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26266, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26266, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26266, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26266, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26266, 15, True) /* LIGHTS_STATUS_BOOL */;

