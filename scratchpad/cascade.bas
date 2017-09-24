REM xih = is it high
REM xil = is it low

REM otl = set it high (latch it)
REM otu = set it low (unlatch it)

10 OTL 000
10 XIH 002 : OTU 000
20 XIH 000 : OTL 001
30 XIH 001 : OTL 002
40 LIO : GOTO 10

10 FOR t=1 TO 400 : NEXT t
REM turn on 1
20 OTL 000 : OTU 002
REM if 1 is on, turn on 2, turn off 1
30 XIH 000 : OTL 001 : OTU 000
REM if 2 is on, turn on 3, turn off 2
40 XIH 001 : OTL 002 : OTU 001
50 LIO : GOTO 10