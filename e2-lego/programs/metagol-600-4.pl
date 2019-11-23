% time:9156.1853556633
t482(A,B):-t482_1(A,C),t482_1(C,B).
t482_1(A,B):-place1(A,C),t482_2(C,B).
t482_2(A,B):-right(A,C),place1(C,B).
t240(A,B):-t240_1(A,C),t240_1(C,B).
t240_1(A,B):-t240_2(A,C),t240_2(C,B).
t240_2(A,B):-right(A,C),place1(C,B).