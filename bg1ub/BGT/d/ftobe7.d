BEGIN ~FTOBE7~

IF WEIGHT #2 ~NumTimesTalkedTo(0)
~ THEN BEGIN 0
  SAY @40036
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~NumTimesTalkedTo(1)
~ THEN BEGIN 1
  SAY @40037
  IF ~~ THEN EXIT
END

IF WEIGHT #4 ~NumTimesTalkedTo(2)
~ THEN BEGIN 2
  SAY @40038
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)
~ THEN BEGIN 3
  SAY @40039
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @40040
  IF ~~ THEN EXIT
END