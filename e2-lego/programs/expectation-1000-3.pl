% time:15443.45467710495
t336(A,B):-place1(A,B).
t645(A,B):-t645_1(A,C),t645_1(C,B).
t645_1(A,B):-right(A,C),t645_2(C,B).
t645_2(A,B):-right(A,C),t336(C,B).