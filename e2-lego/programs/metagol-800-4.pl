% time:12050.86708855629
t670(A,B):-place1(A,C),t670_1(C,B).
t670_1(A,B):-t670_2(A,C),t670_2(C,B).
t670_2(A,B):-place1(A,C),place1(C,B).