% time:12050.804235696793
t356(A,B):-t356_1(A,C),t356_1(C,B).
t356_1(A,B):-place1(A,C),place1(C,B).
t377(A,B):-t377_1(A,C),t377_1(C,B).
t377_1(A,B):-right(A,C),t377_2(C,B).
t377_2(A,B):-place1(A,C),place1(C,B).