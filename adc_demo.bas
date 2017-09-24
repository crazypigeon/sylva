0 REM Short program to show off reading analog values and twiddling sensors
10 FOR t=1 TO 400 : NEXT t : REM time delay
20 DV=ADC0 : RESULT=DBY(04FH) : REM Capture 8 bit RESULT
30 ?"Light Sensor Reading: ",RESULT," / 255"
40 IF RESULT > 128 THEN OTE 001 : REM Light sensor > 100/255 = 001
45 XIL 001 : OTE 000 : OTE 002 : REM IF 001, then 000 and 002
50 LIO : OTC : GOTO 10