% time:15428.019122123718
t914(A,B):-place1(A,C),t914_1(C,B).
t914_1(A,B):-t914_2(A,C),t914_2(C,B).
t914_2(A,B):-right(A,C),place1(C,B).
t121(A,B):-t121_1(A,C),place1(C,B).
t121_1(A,B):-t121_2(A,C),t121_2(C,B).
t121_2(A,B):-right(A,C),place1(C,B).
t505(A,B):-t505_1(A,B),at_end(B).
t505_1(A,B):-place1(A,C),place1(C,B).
t505_1(A,B):-right(A,C),t505_1(C,B).