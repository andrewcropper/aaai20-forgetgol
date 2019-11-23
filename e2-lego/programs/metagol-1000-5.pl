% time:15428.062973737717
t977(A,B):-at_end(A),place1(A,B).
t977(A,B):-right(A,C),t977(C,B).
t50(A,B):-right(A,C),t50_1(C,B).
t50_1(A,B):-t50_2(A,C),t50_2(C,B).
t50_2(A,B):-place1(A,C),place1(C,B).