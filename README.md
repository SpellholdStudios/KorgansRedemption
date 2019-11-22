
![Latest Release](https://img.shields.io/github/v/release/GwendolyneFreddy/KorgansRedemption?include_prereleases&color=darkred)<a name="top" id="top">
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20German%20%7C%20Polish%20%7C%20Russian&color=limegreen)

<div align="center"><h1></a>Korgan's Redemption (WIP)</h1>

<h3>A mod hosted by Spellhold Studios for Baldur's Gate II: Throne of Bhaal (classical and EE games),<br>
Baldur's Gate Trilogy and EET<h3>

</div><br />


**Original Author:** <a href="http://www.shsforums.net/user/12844-picollo/">Picollo</a>  
**Mod Website and Forum:** <a href="http://www.shsforums.net/topic/46432-korgans-redemption/">Spellhold Studios</a><br /><br />


<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Versions History</a></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview

This mod was inspired by a discussion on CoB about content removed from ToB. It provides the possibility of redeeming Korgan if Mazzy is in your party.

You will NOT be able to stop this redemption nor help it. In the vanilla game, banters between Mazzy and Korgan suggested the possibility of changing Korgan, and I wanted to keep it like the original.

It's recommended to start a new SoA game to benefit from the whole relationship between them. But I'm adding content only for ToB.

If you are starting new ToB game, you should have Mazzy in party before Korgan.
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2EE), the conversion projects Baldur's Gate Trilogy (BGT) and Enhanced Edition Trilogy (EET).

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please report them on the forum!<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

*If you've previously installed the mod, remove it before extracting the new version. To do this, run **`setup-korgan.exe`**, un-install the previously installed main component and delete the korgan folder.*

*When installing or un-installing, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.*

**Disable any antivirus** or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

Extract the contents of the mod archive into the folder of the game you wish to modify (*the folder which contains the "CHITIN.KEY" file*), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a :file_folder: korgan folder and a setup-korgan.exe file in your game folder. To install, simply double-click **`setup-korgan.exe`** and follow the instructions on screen.

Run **`setup-korgan.exe`** in your game folder to reinstall, un-install or otherwise change the component settings.

## 

#### Mac OS X

The The Slithering Menace for Mac OS X is distributed in the same compressed archive than the Windows one.

First, extract the files from the archive into your game directory. On successful extraction, there should be a :file_folder: korgan folder, setup-korgan and setup-korgan.command files in your game folder. To install, simply double-click **`setup-korgan.command`** and follow the instructions on screen.

Run **`setup-korgan.command`** in your game folder to reinstall, uninstall or otherwise change the components settings.

## 

#### Linux

The The Slithering Menace for Linux is distributed in the same compressed archive than the Windows one and does not include a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU.org</a> and copy WeiDU and WeInstall to /usr/bin. Following that, open a terminal, **cd** to your game installation directory, run tolower and answer 'Y' to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running tolower and choosing both options is the safe bet.

To install, run **`WeInstall setup-korgan`** in your game folder. Then run **`wine BGMain.exe`** (or **`wine Baldur.exe`** for EE games) and start playing.

## 

#### Note for Complete Un-installation

In addition to the methods above for removing individual components, you can completely un-install the mod using **`setup-korgan --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes one single component, the main component.


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

#### Author: Piccolo


#### Special Acknowledgements to:

- Gwendolyne: Fixed translations, revamped code and released version 10.0.0.
- AL|EN: Wrote process which automatically provides Windows, Linux and Mac versions in the same archive file.
- Deratiseur: Provided native EE compatible version (v9).
- The BiG World Textpack German team: Provided German translation.
- Le Marquis (the d'Oghmatiques): Provided French translation.
- Austin: Provided Russian translation.
- Hook71 for English typo fixes.
- Miloch for proof-reading the English Translation.

If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="http://www.shsforums.net/topic/46432-korgans-redemption/">mod forum</a>.</br>


#### Copyrights Information

###### Korgan's Redemption is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Piccolo, based on material from the game Baldur's Gate II and its expansion.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp.
###### All other trademarks and copyrights are the property of their respective owners.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 10.0.0 (November 22, 2019)

- Renamed *Setup-Korgan.tp2* -> *korgan.tp2* to support AL|EN's "Project Infinity".
- Added *korgan.ini metadata* file to support AL|EN's "Project Infinity".
- Revamped scripts: Replaced old-school trigger conditions `!StateCheck("XXX",STATE_SLEEPING)` with more accurate CamDawg's `!StateCheck("XXX",CD_STATE_NOTVALID)` and added `InParty("XXX")` whenever needed.
- bio.baf: Added `Continue()` at the end of RESPONSE block.
- ar6200.bcs: Added `!Alignment("Korgan",CHAOTIC_NEUTRAL)` condition to forbid original epilogue to be displayed.
- Reorganized component (*DESIGNATED* number) and added "*Korgan_Redemption*" *LABEL*.
- Added `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games.
- Added README command in tp2.
- Replaced AUTHOR keyword with SUPPORT.
- Added VERSION flag.
- Added German translation (from the BiG World Textpack German project).
- Updated and renamed readme files to *korgan-readme-%LANGUAGE%.txt*.
- Updated French and English translations (Gwendolyne) and integrated <a href="http://www.shsforums.net/topic/46432-korgans-redemption/#entry534930">Hook71's English typo fixes</a>.
- Reorganized mod architecture tree: created folders to sort files according to their types.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN!).
- Updated WeiDU installer to v246.

## 

##### Version 9 (July 31, 2019)

- Added native BG2EE compatibility by Deratiseur.

## 

##### Version 8 (March 27, 2011)

- Added French translation (thanks to Le Marquis, of the d'oghmatiques).
- Fixed some bugs.

## 

##### Version 7 (November 18, 2010)

- Added Russian translation (thanks to Austin)

## 

##### Version 6 (October 30, 2010)

- Added English translation (thanks to Miloch for proof-reading).

## 

##### Version 5

- Added compatibility for my "Gorion's Ward" mod.

## 

##### Version 4

- Traified mod.
- Made some small fixes.

## 

##### Version 3 (Not beta anymore &#128521;)

- Fixed some bugs.
- Tweaked some banters for CN Korgan.

## 

##### Version 2 (beta)

- Fixed some bugs and typos in the Polish version.

## 

##### Version 1 (beta)

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
