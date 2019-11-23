% time:6262.94117975235
t100(A,B):-right(A,C),t100_1(C,B).
t100_1(A,B):-right(A,C),t100_2(C,B).
t100_2(A,B):-place1(A,C),place1(C,B).
t199(A,B):-t199_1(A,B),at_end(B).
t199_1(A,B):-place1(A,C),right(C,B).
t199_1(A,B):-right(A,C),t199_1(C,B).