% time:6262.245959043503
t100(A,B):-right(A,C),t100_1(C,B).
t100_1(A,B):-right(A,C),t100_2(C,B).
t100_2(A,B):-place1(A,C),place1(C,B).
t199(A,B):-t199_1(A,B),at_end(B).
t199_1(A,B):-place1(A,C),right(C,B).
t199_1(A,B):-right(A,C),t199_1(C,B).
t372(A,B):-t100(A,C),t372_1(C,B).
t372_1(A,B):-t199(A,C),t100_2(C,B).
t112(A,B):-t100_1(A,C),t112_1(C,B).
t112_1(A,B):-t100_1(A,C),t100(C,B).
t146(A,B):-t100(A,C),t100(C,B).
t263(A,B):-t100_1(A,C),t263_1(C,B).
t263_1(A,B):-t100_1(A,C),t100(C,B).
t40(A,B):-right(A,C),t372(C,B).
t134(A,B):-t100_1(A,C),t134_1(C,B).
t134_1(A,B):-t372_1(A,C),place1(C,B).
t0(A,B):-t199_1(A,C),t0_1(C,B).
t0_1(A,B):-place1(A,C),t112_1(C,B).
t34(A,B):-t100_2(A,C),t34_1(C,B).
t34_1(A,B):-place1(A,C),t0(C,B).
t91(A,B):-t112_1(A,C),t91_1(C,B).
t91_1(A,B):-t100_2(A,C),t134_1(C,B).
t296(A,B):-t100_2(A,C),t296_1(C,B).
t296_1(A,B):-t0_1(A,C),t134_1(C,B).
t59(A,B):-t100_2(A,C),t59_1(C,B).
t59_1(A,B):-t0(A,C),t100_2(C,B).
t364(A,B):-t100_1(A,C),t364_1(C,B).
t364_1(A,B):-left(A,C),t0_1(C,B).
t261(A,B):-t112(A,C),t261_1(C,B).
t261_1(A,B):-left(A,C),t134_1(C,B).
t265(A,B):-t100(A,C),t265_1(C,B).
t265_1(A,B):-t134(A,C),t100_2(C,B).
t13(A,B):-t0_1(A,C),t13_1(C,B).
t13_1(A,B):-left(A,C),t100_2(C,B).
t50(A,B):-t112(A,C),t50_1(C,B).
t50_1(A,B):-left(A,C),t134_1(C,B).
t242(A,B):-t0(A,C),t242_1(C,B).
t242_1(A,B):-t100_2(A,C),place1(C,B).