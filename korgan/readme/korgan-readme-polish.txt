Nawrócenie Korgana

Mod do BG2:ToB 
Autor: Picollo

Ten mod powsta³ pod wp³ywem dyskusji na forum CoB o zawartoœci wyciêtej z ToB-u.
W przerwie w pracy nad wiêkszym projektem postanowi³em napisaæ tego moda, który w rzeczywistoœci jest seri¹ banterów pomiêdzy Mazzy i Korganem.

TAK, instaluj¹c tego moda gracz decyduje siê na to, ¿e NIE bêdzie mia³ wp³ywu na przemianê Korgana. Twórcy gry zarysowali ich przyjaŸñ w³aœnie w ten sposób, i w czêœci do ToB-u postanowi³em pozostawiæ w tej samej formie.

Zalecane jest rozpoczêcie nowej gry w SoA, gdy¿ tylko wtedy gracz bêdzie mia³ mo¿liwoœæ przeœledzenia ca³ej znajomoœci tych dwóch postaci. Dla osób, które zdecyduj¹ siê rozegraæ tylko ToB, doda³em tak¹ mo¿liwoœæ. Przy przywo³ywaniu postaci w sferze kieszeniowej nale¿y najpierw przywo³aæ Mazzy, a póŸniej Korgana. Gracz bêdzie mia³ mo¿liwoœæ dokonania wyboru czy chce, ¿eby Korgan z Mazzy byli na odpowiednim stopniu za¿y³oœci, ¿eby odkupienie mog³o siê rozpocz¹æ.

Czêæœæ banterów uaktywni siê sama po odpowiednim czasie, ale w jednym przypadku wymagany jest odpoczynek. Poza tym bantery same powinny siê uaktywniaæ.

Wszelkie problemy z modem proszê zg³aszaæ na forum CoBu w odpowiednim temacie ( http://athkatla.cob-bg.pl/viewtopic.php?t=4669 ).


Lista zmian

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
- francuskie t³umaczenie (podziêkowania dla Le Marquis za t³umaczenie).
- poprawione kilka b³êdów.

Version 7 (November 18, 2010)
- rosyjskie t³umaczenie (podziêkowania dla Austina za t³umaczenie).

Version 6 (October 30, 2010)
- angielskie t³umaczenie (podziêkowania dla Milocha za korektê).

Version 5
- Przy porz¹dkowaniu plików do v.4 wkrad³ siê malutki b³¹d, który niniejszym poprawiam.
- Kosmetyczna zmiana jednej linijki, ¿eby dodaæ kompatybilnoœæ z "Wychowankiem Goriona".

Version 4
- Dodana traifikacja. (Ha! Ju¿ umiem samemu traifikowaæ mody.)
- Lekko uporz¹dkowany uk³ad plików.

Version 3 (ju¿ nie beta ;) )
- Nareszcie wykombinowa³em, jak unikn¹æ podwójnego odpoczynku w pewnym momencie.
- Kilka banterów z korganem, w których uzna³em, ¿e nowy, odmieniony Korgan odpowiedzia³by inaczej, zmieni³em, aczkolwiek wiêkszoœæ zosta³a po staremu (generalnie pasuj¹ do Korgana CN).

Version 2 (beta)
- Teraz bêdzie pojawia³a siê tylko jedna biografia Korgana.
- Zmieniono broñ pijanemu najemnikowi.
- Poprawiono kilka drobnych literówek.
- Kilka drobnych zmian w dialogach.
- Poprawiono skrypty.

Version 1 (beta)
- Pierwsza wersja.
