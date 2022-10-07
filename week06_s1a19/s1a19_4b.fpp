14       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
60       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
306       	 <--LEFT
847       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
266       	 <--LEFT
125       	 <--TOP
117       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
s1a19 李景霖


id4
91       	 <--TYPE
239       	 <--LEFT
201       	 <--TOP
173       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入金額？
money

id5
92       	 <--TYPE
267       	 <--LEFT
269       	 <--TOP
123       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
money
1000

id6
0       	 <--TYPE
480       	 <--LEFT
281       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
discount
1

id7
92       	 <--TYPE
261       	 <--LEFT
353       	 <--TOP
131       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
money
4999

id8
0       	 <--TYPE
475       	 <--LEFT
365       	 <--TOP
103       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
discount
0.9

id9
92       	 <--TYPE
257       	 <--LEFT
431       	 <--TOP
131       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
money
9999

id10
0       	 <--TYPE
479       	 <--LEFT
439       	 <--TOP
103       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
discount
0.8

id11
0       	 <--TYPE
283       	 <--LEFT
514       	 <--TOP
103       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
discount
0.7

id13
91       	 <--TYPE
282       	 <--LEFT
574       	 <--TOP
109       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
原價{-}
money

id14
91       	 <--TYPE
269       	 <--LEFT
653       	 <--TOP
139       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
,折扣為{-}
discount

id12
91       	 <--TYPE
244       	 <--LEFT
734       	 <--TOP
231       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
,打折後價格為{-}
money*discount

  
---- LINES ---- from,to ----
id1,id3
0

id3,id4
0

id4,id5
0

id5,id6
0
YES
id5,id7
0
NO
id7,id8
0
YES
id7,id9
0
NO
id9,id10
0
YES
id9,id11
0
NO
id11,id13
0

id13,id14
0

id14,id12
0

id12,id2
0

