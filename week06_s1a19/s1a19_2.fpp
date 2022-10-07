8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
311       	 <--LEFT
89       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
287       	 <--LEFT
157       	 <--TOP
117       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
s1a19 李景霖


id3
91       	 <--TYPE
250       	 <--LEFT
224       	 <--TOP
191       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入購買金額？
cost

id4
92       	 <--TYPE
289       	 <--LEFT
310       	 <--TOP
117       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
cost
2000

id5
91       	 <--TYPE
470       	 <--LEFT
316       	 <--TOP
193       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
金額大於2000有9折優惠{-}


id6
0       	 <--TYPE
509       	 <--LEFT
418       	 <--TOP
117       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
cost
0.9
cost
id7
2       	 <--TYPE
319       	 <--LEFT
498       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id8
91       	 <--TYPE
305       	 <--LEFT
413       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
{-}
cost

  
---- LINES ---- from,to ----
id1,id2
0

id2,id3
0

id3,id4
0

id4,id5
0
YES
id5,id6
0

id6,id8
0

id4,id8
0
NO
id8,id7
0

