% time:9156.129347085953
t215(A,B):-right(A,C),t215_1(C,B).
t215_1(A,B):-right(A,C),place1(C,B).
t357(A,B):-t357_1(A,C),t357_1(C,B).
t357_1(A,B):-right(A,C),t357_2(C,B).
t357_2(A,B):-place1(A,C),place1(C,B).