% time:15427.885926008224
t962(A,B):-right(A,B).
t678(A,B):-right(A,C),place1(C,B).
t593(A,B):-place1(A,C),t593_1(C,B).
t593_1(A,B):-right(A,C),place1(C,B).
t506(A,B):-right(A,C),t506_1(C,B).
t506_1(A,B):-right(A,C),place1(C,B).
t403(A,B):-right(A,C),t403_1(C,B).
t403_1(A,B):-t403_2(A,C),t403_2(C,B).
t403_2(A,B):-right(A,C),place1(C,B).
t544(A,B):-t544_1(A,C),t544_2(C,B).
t544_1(A,B):-t544_2(A,C),place1(C,B).
t544_2(A,B):-right(A,C),place1(C,B).
t237(A,B):-place1(A,C),t237_1(C,B).
t237_1(A,B):-t237_2(A,C),t237_2(C,B).
t237_2(A,B):-place1(A,C),place1(C,B).