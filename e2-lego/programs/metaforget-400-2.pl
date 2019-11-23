% time:3371.80423951149
t343(A,B):-at_end(A),place1(A,B).
t343(A,B):-right(A,C),t343(C,B).
t102(A,B):-t343(A,C),t343(C,B).