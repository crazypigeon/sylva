REM taken from page 55, special functions, analog
10 FOR t=1 TO 400 : NEXT t
REM 04FH = 8 bit result
REM MUST ASSIGN A DUMMY VARIABLE TO ABCS
20 DV=ADC0 : RESULT=DBY(04FH)
30 PRINT RESULT
40 IF RESULT > 100 THEN OTE 001
50 LIO : OTC : GOTO 10