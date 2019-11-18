Korgan's Redemption

Mod for BG2:ToB 
Author: Picollo

This mod was inspired by a discussion on CoB about content removed from ToB.

The mod provides the possibility of redeeming Korgan if Mazzy is in your party.

You will NOT be able to stop this redemption nor help it. In the vanilla game, banters between Mazzy and Korgan suggested the possibility of changing Korgan, and I wanted to keep it like the original.

It's recommended to start a new SoA game to be able to see the whole relationship between them. But I'm adding content only for ToB.

If you are starting new ToB game, you should have Mazzy in party before Korgan.

Please report all problems with this mod at the CoB forum and we will respond to them ( http://athkatla.cob-bg.pl/viewtopic.php?t=4669 ).

or find the topic on SHS ( http://www.shsforums.net/topic/46432-korgans-redemption/ ).


Changelog

Version 10.0.0
- Renamed Setup-Korgan.tp2 -> korgan.tp2 to support AL|EN's "Project Infinity".
- Added korgan.ini metadata file to support AL|EN's "Project Infinity".
- Revamped scripts: Replaced old-school trigger conditions !StateCheck("XXX",STATE_SLEEPING) with more accurate CamDawg's !StateCheck("XXX",CD_STATE_NOTVALID) and added InParty("XXX") whenever needed.
- bio.baf: Added Continue() at the end of RESPONSE block.
- ar6200.bcs: Added !Alignment("Korgan",CHAOTIC_NEUTRAL) condition to forbid original epilogue to be displayed.
- Reorganized component (DESIGNATED number) and added LABEL "Korgan_Redemption".
- Added REQUIRE_PREDICATE process to avoid installing the mod in inaccurate games.
- Added README command in tp2.
- Replaced AUTHOR keyword with SUPPORT.
- Added VERSION flag.
- Added German translation (from the BiG World Textpack German project). 
- Updated and renamed readme files to korgan-readme-%LANGUAGE%.txt.
- Updated French and English translations (Gwendolyne) and integrated Hook71's English typo fixes ( http://www.shsforums.net/topic/46432-korgans-redemption/#entry534930 ).
- Reorganized mod architecture tree: created folders to sort files according to their types.
- Updated WeiDU installer to v246.

Version 9 (July 31, 2019)
- Added native BG2EE compatibility (thanks to Deratiseur).

Version 8
- Added French translation (thanks to Le Marquis, of the d'oghmatiques).
- Fixed some bugs.

Version 7
- Added Russian translation (thanks to Austin)

Version 6
- Added English translation (thanks to Miloch for proof-reading).

Version 5
- Added compatibility for my "Gorion's Ward" mod.

Version 4
- Traified mod.
- Made some small fixes.

Version 3 (Not beta anymore ;) )
- Fixed some bugs.
- Tweaked some banters for CN Korgan.

Version 2 (beta)
- Fixed some bugs and typos in the Polish version.

Version 1 (beta)
- First version.
