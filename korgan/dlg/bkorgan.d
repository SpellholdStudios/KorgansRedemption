ALTER_TRANS BVALYG25 BEGIN 1 END BEGIN 0 END
BEGIN "TRIGGER" ~!GlobalGT("KorganMazzy","GLOBAL",12)~  END

ALTER_TRANS BAERIE25 BEGIN 75 END BEGIN 0 END
BEGIN "TRIGGER" ~Alignment("Korgan",CHAOTIC_EVIL)~  END

EXTEND_BOTTOM BAERIE25 75
IF~!Alignment("Korgan",CHAOTIC_EVIL)~ THEN EXTERN BKORGA25 PI#11
END


ALTER_TRANS BAZEYE01 BEGIN 12 END BEGIN 2 END
BEGIN "TRIGGER"~IsValidForPartyDialog("Korgan") Alignment("Korgan",CHAOTIC_EVIL)~ END

ALTER_TRANS BKORGA25 BEGIN 28 END BEGIN 0 END
BEGIN "TRIGGER"~OR(2)!InParty("Mazzy") !GlobalGT("KorganMazzy","GLOBAL",9)~ END

ALTER_TRANS BSAREV25 BEGIN 29 END BEGIN 0 END
BEGIN "TRIGGER"~Alignment("Korgan",CHAOTIC_EVIL)~  END

EXTEND_BOTTOM BSAREV25 29
IF~Alignment("Korgan",CHAOTIC_EVIL)~ THEN EXTERN BKORGA25 PI#10
END

EXTEND_BOTTOM BKORGA25 28
IF~InParty("Mazzy") GlobalGT("KorganMazzy","GLOBAL",9)~ THEN EXTERN BMAZZY25 PI#4
END

EXTEND_BOTTOM BVALYG25 1
IF~GlobalGT("KorganMazzy","GLOBAL",12)~  THEN EXTERN BKORGA25 PI#1
END

APPEND BKORGA25
IF~~ THEN BEGIN PI#1
SAY @0
IF~!Alignment("Korgan",CHAOTIC_EVIL)~ THEN EXTERN BVALYG25 PI#2
IF~Alignment("Korgan",CHAOTIC_EVIL)~THEN GOTO PI#3
END

IF~~ THEN BEGIN PI#3
SAY@1
IF~~ THEN EXTERN BVALYG25 2
END

IF~~ THEN BEGIN PI#5
SAY@2
IF~~ THEN EXTERN BSAREV25 PI#7
END

IF~~ THEN BEGIN PI#6
SAY@3
IF~~ THEN EXTERN BSAREV25 PI#8
END

IF~~ THEN BEGIN PI#9
SAY@4
IF~~ THEN EXIT
END

IF~~ THEN BEGIN PI#10
SAY@5
IF~~ THEN EXIT
END

IF~~ THEN BEGIN PI#11
SAY@6
IF~~ THEN EXTERN BAERIE25 76
END
END


APPEND BSAREV25
IF~~ THEN BEGIN PI#7
SAY@7
IF~~ THEN EXTERN BKORGA25 PI#9
END

IF~~ THEN BEGIN PI#8
SAY@8
IF~~ THEN EXIT
END
END



APPEND BVALYG25
IF~~ THEN BEGIN PI#2
SAY@9 
IF~~ THEN GOTO 2
END
END

APPEND BMAZZY25
IF~~ THEN BEGIN PI#4
SAY@10
IF~!Alignment("Korgan",CHAOTIC_EVIL)~ THEN EXTERN BKORGA25 PI#5
IF~Alignment("Korgan",CHAOTIC_EVIL)~ THEN EXTERN BKORGA25 PI#6
END
END