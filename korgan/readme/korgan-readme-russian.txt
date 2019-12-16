Исправление Коргана

Мод для BG2:ToB 
Автор: Picollo

Этот мод был вдохновлен обсуждением на CoB диалогов, удаленных из ToB.

Мод дает возможность сменить Коргану мировоззрение, если у вас в партии есть Маззи.

Вы не сможете ни остановить эту перемену, ни помочь ей. В оригинальной игре диалоги между Маззи и Корганом давали повод изменить его, и я постарался сделать все похожим на оригинал.

Рекомендуется начать новую игру SoA, чтобы увидеть целостные отношения между ними. Но я изменил только содержание ToB.

Если вы начинаете новую игру в ToB, вам надо иметь в партии Маззи, а уже потом Коргана.

Пожалуйста, сообщайте обо всех проблемах с этим модом на форуме CoB, и мы ответим  ( http://athkatla.cob-bg.pl/viewtopic.php?t=4669 ).

Или ищите тему на SHS ( http://www.shsforums.net/topic/46432-korgans-redemption/ ).


Лог изменений

Version 10.0.1 (December 14, 2019)
- Fixed an issue with Auto-Package Generator tool: new version of MacOS (Catalina) prevented the mod to be installed.
- Lower cased LABEL name for consistency.

Version 10.0.0 (November 22, 2019)
- Renamed Setup-Korgan.tp2 -> korgan.tp2 to support AL|EN's "Project Infinity".
- Added korgan.ini metadata file to support AL|EN's "Project Infinity".
- Revamped scripts: Replaced old-school trigger conditions !StateCheck("XXX",STATE_SLEEPING) with more accurate CamDawg's !StateCheck("XXX",CD_STATE_NOTVALID) and added InParty("XXX") whenever needed.
- bio.baf: Added Continue() at the end of RESPONSE block.
- ar6200.bcs: Added !Alignment("Korgan",CHAOTIC_NEUTRAL) condition to forbid original epilogue to be displayed.
- Reorganized component (DESIGNATED number) and added "Korgan_Redemption" LABEL.
- Added REQUIRE_PREDICATE process to avoid installing the mod in inaccurate games.
- Added README command in tp2.
- Replaced AUTHOR keyword with SUPPORT.
- Added VERSION flag.
- Added German translation (from the BiG World Textpack German project). 
- Updated and renamed readme files to korgan-readme-%LANGUAGE%.txt.
- Updated French and English translations (Gwendolyne) and integrated Hook71's English typo fixes ( http://www.shsforums.net/topic/46432-korgans-redemption/#entry534930 ).
- Reorganized mod architecture tree: created folders to sort files according to their types.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN!).
- Updated WeiDU installer to v246.
- Transferred mod to SpellHold Studios GitHub account.

Version 9 (July 31, 2019)
- Added native BG2EE compatibility (thanks to Deratiseur).

Version 8 (March 27, 2011)
- Added French translation (thanks to Le Marquis, of the d'oghmatiques).
- Fixed some bugs.

Version 7 (November 18, 2010)
- добaвлaн ?уnneeй ia?aвод (nianeбо Austin)

Version 6 (October 30, 2010)
- Добавлен английский перевод (Спасибо Miloch за корректировку)

Version 5
- Добавлена совместимость с моим модом "Опека Горайона"

Version 4
Мод трафицирован
- Сделаны некоторые небольшие поправки

Version 3 (Уже не бета ;))
- Исправлены некоторые ошибки
- Добавлены некоторые диалоги для Коргана

Version 2 (бета)
- Исправлены некоторые ошибки и опечатки в польской версии

Version 1 (бета)
- Первая версия
