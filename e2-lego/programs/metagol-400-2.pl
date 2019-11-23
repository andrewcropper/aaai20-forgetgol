% time:6262.039774894714
t343(A,B):-at_end(A),place1(A,B).
t343(A,B):-right(A,C),t343(C,B).
t102(A,B):-t102_1(A,B),at_end(B).
t102_1(A,B):-place1(A,C),place1(C,B).
t102_1(A,B):-right(A,C),t102_1(C,B).