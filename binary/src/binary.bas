5 REM binary to decimal to decimal converter
10 input "enter 8-bit binary number: ";A$
12 if LEN(A$) <> 8 then print "8 bits please..." : goto 10
15 tl = 0 : c = 0
20 for x = 8 to 1 step -1 : c = c + 1
30 tl = tl + VAL(mid$(A$,c,1))*2^(x-1)
40 next X
50 print A$; " Binary ";" = ";tl; " decimal"
60 goto 10