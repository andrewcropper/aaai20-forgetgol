% time:3371.4852805137634
t186(A,B):-t186_1(A,B),at_end(B).
t186_1(A,B):-place1(A,C),place1(C,B).
t186_1(A,B):-right(A,C),t186_1(C,B).