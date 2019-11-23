% time:15428.298786401749
t396(A,B):-t396_1(A,B),at_end(B).
t396_1(A,B):-place1(A,C),right(C,B).
t396_1(A,B):-right(A,C),t396_1(C,B).
t813(A,B):-t813_1(A,C),t813_1(C,B).
t813_1(A,B):-right(A,C),t813_2(C,B).
t813_2(A,B):-place1(A,C),place1(C,B).
t984(A,B):-right(A,C),t984_1(C,B).
t984_1(A,B):-right(A,C),t984_2(C,B).
t984_2(A,B):-place1(A,C),place1(C,B).
t273(A,B):-place1(A,C),t273_1(C,B).
t273_1(A,B):-t273_2(A,C),t273_2(C,B).
t273_2(A,B):-place1(A,C),place1(C,B).