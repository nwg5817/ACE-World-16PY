/* Weenie - Ibrexi Jikti's Journal (26659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26659, 'journalibrexijikti');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26659, 272, 26659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26659, 1, 'Ibrexi Jikti''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26659, 1, 33558620) /* SETUP_DID */
     , (26659, 3, 536870932) /* SOUND_TABLE_DID */
     , (26659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26659, 6, 67114959) /* PALETTE_BASE_DID */
     , (26659, 8, 100675784) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26659, 9, 0) /* LOCATIONS_INT */
     , (26659, 1, 8192) /* ITEM_TYPE_INT */
     , (26659, 93, 1044) /* PHYSICS_STATE_INT */
     , (26659, 5, 25) /* ENCUMB_VAL_INT */
     , (26659, 16, 8) /* ITEM_USEABLE_INT */
     , (26659, 8, 200) /* MASS_INT */
     , (26659, 19, 90) /* VALUE_INT */
     , (26659, 174, 12) /* APPRAISAL_PAGES_INT */
     , (26659, 175, 12) /* APPRAISAL_MAX_PAGES_INT */
     , (26659, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26659, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26659, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26659, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26659, 0, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'Slithering on their bellies
through the mire, through the muck,
here come they who worship,
at the foot of Ixir Zi. 

Tears from their sun stain their land,
burn swamp to sand; arid desert.
Here their voices sing the strongest,
far from the sun Au.

Upon this scorched world,
within its fetid muck they lived,
now forced to desert,
their flesh scarred by sun most cruel.
')
     , (26659, 1, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'Singers call them, act as saviors.
Temples grow as does her name.
within these halls, this hallowed ground,
the slithering masses teem.

Come greet the distant Gods,
enjoy their gifts and then cast eyes,
enscorcelled with chimera,
toward the tunnels;
find your way to temples ''neath the moons of Au.

Come you, slithering on your bellies,
the Willing wait for thee.
On slabs of stone, with flesh and bone,
only souls from you partake.
')
     , (26659, 2, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, '--Song of Summoning
Ibrexi Jikti Chief Consort to the Mother Ixir Zi

Long have words been passed of my longevity.
Lesser sisters come before the Mother,
beg the lives of consorts whose time is not yet sour,
bring within conversation my name,
then suffer the fate of all the -Willing-.
Defame my name, I tempt all who would,
but think not that I abuse my station.
')
     , (26659, 3, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'I am as the next breeder; afeared in time
my worth will pass and I shall become the Willing.
When time calls I shall walk with honor
to that endless service, accept the hood with grace
and cling to the memories of my lover-Mother.
If the sleepers deem me worthy, may the thoughts
of all I have known remain for my eternal service,
in the prison of the hood, talon and fang.

')
     , (26659, 4, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'War rages about us, winds turn cold and the Sclavus*

(* Apparently Sclavus became a commonly used word to describe the unfortunates who underwent a strange process that fused the lives and spirits of the male Falatacot and creatures called the Fiazhat.)

have failed her cause. They sleep too often, become torpid
as the cold winds rain into our halls.
The moons draw across the sky less, and the last
sleeper awake threatens to sleep forever.
She has sent a call to all sisters now.
')
     , (26659, 5, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'One final ritus, one final gift before we slumber
as our lords beneath the world,
in temples of obsidian and blood.
Darkness has churned the war against the shadow, 
the shadow has churned the war against the Darkness,
and Light has fallen ''neath Darkness''s sway.
')
     , (26659, 6, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'Now shall we fall dormant, knowing still that sisters
across seas of gold and sapphire will one day
crawl from turbulent dreams to awaken us.

Us, I am above my own station. A male gifted immortality. 
So few shall be given this gift and maintain their minds.
The process will bring me pain and though we shall wither,
with the blood of our sister-mothers and brothers
will we wake again with strength, and vigor.

')
     , (26659, 7, 'Translator, Aun Laokeh', 'prewritten', 4294967295, False, 'Peril lies still, while torpid, we have no guardians.

Nay, a lie. Slaughtered are unbelievers,
fettered to this world against their will,
some with memories washed clean, others with hatred
boiling within the minds, lacking body to perform
atrocity upon the Mother and her trusted children.
Guardians they shall be. Ever watchful of our crypt,
only letting those who can wake our forms again
')
     , (26659, 8, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'to gain access to these hallowed halls.

Else disaster come from the world beyond 
whereon the war of our sibling-kin grew.
There, across millennia, a war on nature waged.
Victims of the plague of life,
the Fiazhat, no longer worthy of ministration 
and of eternity, forgotten.
Left to perish at the hands of enemies,
made strong by supposition, by acts of hubris.
Only the touch of our sibling-kin kept the threat at bay.
')
     , (26659, 9, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'Woe be that day, when last the mired tunnel was opened.
Where we crossed with the twelve and the Mother,
saw atrocity given a new face, felt the burn
of acrid wind upon our flesh and saw the bloated
mass of a swamp thing drunk on power.
Seamless passage, hidden with arts, we fled.

Now, we return and the air is frigid.
Life threatens to cease in the War of Hate
')
     , (26659, 10, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'and sisters flee our land. But the twelve and the Mother,
recalling our sister-kin who crept beneath the earth
with the first sleepers, have dreamed a different ending.
So we call, and wait; we wait and prepare,
soon to enact the ritus that will give us life unending,
but sleep eternal until blood and sacrifice.

I am gifted eternal service, with my mind intact.
')
     , (26659, 11, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'Only thirteen brother-kin are given this honor, 
I am one of the last. I am Ibrexi Jikti.
');

