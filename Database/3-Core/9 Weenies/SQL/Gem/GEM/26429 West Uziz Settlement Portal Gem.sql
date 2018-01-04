/* Weenie - West Uziz Settlement Portal Gem (26429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26429, 'gemportalwestuzizsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26429, 16, 26429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26429, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26429, 1, 'West Uziz Settlement Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26429, 1, 33556769) /* SETUP_DID */
     , (26429, 3, 536870932) /* SOUND_TABLE_DID */
     , (26429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26429, 6, 67111919) /* PALETTE_BASE_DID */
     , (26429, 31, 12563) /* LINKED_PORTAL_ONE_DID */
     , (26429, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26429, 8, 100675760) /* ICON_DID */
     , (26429, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26429, 9, 0) /* LOCATIONS_INT */
     , (26429, 1, 2048) /* ITEM_TYPE_INT */
     , (26429, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26429, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26429, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26429, 5, 10) /* ENCUMB_VAL_INT */
     , (26429, 8, 10) /* MASS_INT */
     , (26429, 12, 1) /* STACK_SIZE_INT */
     , (26429, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26429, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26429, 16, 8) /* ITEM_USEABLE_INT */
     , (26429, 18, 1) /* UI_EFFECTS_INT */
     , (26429, 19, 500) /* VALUE_INT */
     , (26429, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26429, 151, 2) /* HOOK_TYPE_INT */
     , (26429, 93, 3092) /* PHYSICS_STATE_INT */
     , (26429, 94, 16) /* TARGET_TYPE_INT */
     , (26429, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26429, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26429, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26429, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26429, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26429, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26429, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26429, 15, True) /* LIGHTS_STATUS_BOOL */;

