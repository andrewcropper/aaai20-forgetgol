% time:3372.0856177806854
t343(A,B):-at_end(A),place1(A,B).
t343(A,B):-right(A,C),t343(C,B).
t102(A,B):-t343(A,C),t343(C,B).