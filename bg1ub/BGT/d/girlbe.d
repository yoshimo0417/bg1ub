BEGIN ~GIRLBE~

IF WEIGHT #2 ~True()~ THEN BEGIN 0
  SAY @40041
  IF ~~ THEN REPLY @40042 GOTO 2
  IF ~~ THEN REPLY @40043 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @40044
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @40045
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)
~ THEN BEGIN 3
  SAY @40046
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @40047
  IF ~~ THEN EXIT
END