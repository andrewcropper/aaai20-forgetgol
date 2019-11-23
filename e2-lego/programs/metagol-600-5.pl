% time:9156.279293298721
t258(A,B):-place1(A,C),t258_1(C,B).
t258_1(A,B):-right(A,C),place1(C,B).
t0(A,B):-t0_1(A,B),at_end(B).
t0_1(A,B):-place1(A,C),right(C,B).
t0_1(A,B):-right(A,C),t0_1(C,B).