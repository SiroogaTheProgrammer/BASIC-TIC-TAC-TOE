10 PRINT "WELCOME TO A GAME OF TIC TAC TOE!"
20 DIM OPTS(8)
30 OPTS(0) = 0
40 OPTS(1) = 1
50 OPTS(2) = 2
60 OPTS(3) = 3
70 OPTS(4) = 4
80 OPTS(5) = 5
90 OPTS(6) = 6
100 OPTS(7) = 7
110 OPTS(8) = 8
120 LET turn = 11
130 PRINT "STARTING GAME"
140 PRINT OPTS(0); "|"; OPTS(1); "|"; OPTS(2)
150 PRINT OPTS(3); "|"; OPTS(4); "|"; OPTS(5)
160 PRINT OPTS(6); "|"; OPTS(7); "|"; OPTS(8)
170 INPUT "INPUT TURN"; A$
190 IF OPTS(INT(VAL(A$))) <> 11 AND OPTS(INT(VAL(A$))) <> 22 THEN 200: GOTO 140
200 OPTS(INT(VAL(A$))) = turn
210 IF turn = 11 THEN 220: GOTO 230
220 turn = 22: GOTO 140
230 turn = 11: GOTO 140
240 END
