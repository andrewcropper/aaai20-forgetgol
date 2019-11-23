% time:12050.876269102097
t316(A,B):-place1(A,C),t316_1(C,B).
t316_1(A,B):-right(A,C),t316_2(C,B).
t316_2(A,B):-place1(A,C),place1(C,B).
t276(A,B):-place1(A,C),t276_1(C,B).
t276_1(A,B):-right(A,C),t276_2(C,B).
t276_2(A,B):-right(A,C),place1(C,B).
t442(A,B):-t442_1(A,C),t442_1(C,B).
t442_1(A,B):-t442_2(A,C),t442_2(C,B).
t442_2(A,B):-place1(A,C),right(C,B).