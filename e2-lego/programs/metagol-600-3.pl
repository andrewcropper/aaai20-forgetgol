% time:9156.332418203354
t2(A,B):-place1(A,C),place1(C,B).
t136(A,B):-place1(A,C),t136_1(C,B).
t136_1(A,B):-place1(A,C),t136_2(C,B).
t136_2(A,B):-right(A,C),place1(C,B).