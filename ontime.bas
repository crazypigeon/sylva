0 REM Show off the time-based interrupts
10 ONTIME 5, 1000
20 TIC 1 : REM set it ONTIME

30 FOR t=1 TO 400 : NEXT t : REM Time delay

40 ?"LOOP"
50 GOTO 30

1000 REM here after 5 seconds
1010 ?"** 5 second interrupt **"
1015 FLFP 000
1020 LIO : TIC 1 : RETI