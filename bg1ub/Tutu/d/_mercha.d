BEGIN ~_MERCHA~

IF WEIGHT #2 ~RandomNum(2,1)~ THEN BEGIN 0
  SAY @40094
  IF ~~ THEN REPLY @40095 DO ~StartStore("_sto4905",LastTalkedToBy())~ EXIT
  IF ~~ THEN REPLY @40096 DO ~~ EXIT
END

IF WEIGHT #3 ~RandomNum(2,2)~ THEN BEGIN 1
  SAY @40097
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 2
  SAY @40098
  IF ~~ THEN JOURNAL @40099 EXIT
END

IF ~~ THEN BEGIN 3
  SAY @40100
  IF ~~ THEN EXIT
END