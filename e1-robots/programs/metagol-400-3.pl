% time:3904.6994240283966
t277(A,B):-move_right(A,C),move_backwards(C,B).
t93(A,B):-move_forwards(A,C),t93_1(C,B).
t93_1(A,B):-drop_ball(A,C),move_forwards(C,B).
t164(A,B):-t164_1(A,C),t164_1(C,B).
t164_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t118(A,B):-t118_1(A,C),t118_1(C,B).
t118_1(A,B):-move_left(A,C),move_backwards(C,B).
t122(A,B):-move_left(A,C),t122_1(C,B).
t122_1(A,B):-move_left(A,C),move_left(C,B).
t293(A,B):-move_right(A,C),t293_1(C,B).
t293_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t223(A,B):-move_left(A,C),t223_1(C,B).
t223_1(A,B):-move_left(A,C),move_backwards(C,B).
t116(A,B):-t116_1(A,C),t116_1(C,B).
t116_1(A,B):-move_right(A,C),t116_2(C,B).
t116_2(A,B):-move_right(A,C),move_forwards(C,B).
t68(A,B):-move_forwards(A,C),t68_1(C,B).
t68_1(A,B):-t68_2(A,C),t68_2(C,B).
t68_2(A,B):-move_left(A,C),move_left(C,B).
t389(A,B):-move_right(A,C),t389_1(C,B).
t389_1(A,B):-move_right(A,C),t389_2(C,B).
t389_2(A,B):-move_right(A,C),move_backwards(C,B).
t205(A,B):-t205_1(A,C),t205_1(C,B).
t205_1(A,B):-move_left(A,C),t205_2(C,B).
t205_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t240(A,B):-move_left(A,C),t240_1(C,B).
t240_1(A,B):-t240_2(A,C),t240_2(C,B).
t240_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t31(A,B):-grab_ball(A,C),t31_1(C,B).
t31_1(A,B):-move_right(A,C),t31_2(C,B).
t31_2(A,B):-drop_ball(A,C),t31_3(C,B).
t31_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t155(A,B):-t155_1(A,C),t155_1(C,B).
t155_1(A,B):-t155_2(A,C),move_left(C,B).
t155_2(A,B):-drop_ball(A,C),move_left(C,B).
t155_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t242(A,B):-t242_1(A,C),t242_1(C,B).
t242_1(A,B):-t242_2(A,C),t242_2(C,B).
t242_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t242_2(A,B):-move_left(A,C),move_forwards(C,B).
t19(A,B):-move_left(A,C),t19_1(C,B).
t19_1(A,B):-move_forwards(A,C),t19_2(C,B).
t19_2(A,B):-t19_3(A,C),t19_3(C,B).
t19_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t133(A,B):-move_backwards(A,C),t133_1(C,B).
t133_1(A,B):-t133_2(A,C),t133_2(C,B).
t133_2(A,B):-move_left(A,C),t133_3(C,B).
t133_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t273(A,B):-move_right(A,C),t273_1(C,B).
t273_1(A,B):-move_backwards(A,C),t273_2(C,B).
t273_2(A,B):-grab_ball(A,C),t273_3(C,B).
t273_3(A,B):-move_forwards(A,C),t273_4(C,B).
t273_4(A,B):-drop_ball(A,C),move_right(C,B).
t350(A,B):-t350_1(A,C),t350_1(C,B).
t350_1(A,B):-move_left(A,C),t350_2(C,B).
t350_2(A,B):-move_forwards(A,C),t350_3(C,B).
t350_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t350_3(A,B):-move_left(A,C),grab_ball(C,B).
t268(A,B):-t268_1(A,C),t268_1(C,B).
t268_1(A,B):-t268_2(A,C),move_forwards(C,B).
t268_2(A,B):-drop_ball(A,C),t268_3(C,B).
t268_2(A,B):-move_backwards(A,C),grab_ball(C,B).
t268_3(A,B):-move_right(A,C),move_right(C,B).
t11(A,B):-t11_1(A,C),t11_1(C,B).
t11_1(A,B):-t11_2(A,C),t11_2(C,B).
t11_2(A,B):-drop_ball(A,C),move_forwards(C,B).
t11_2(A,B):-grab_ball(A,C),move_forwards(C,B).
t11_2(A,B):-move_left(A,C),move_left(C,B).
t335(A,B):-move_backwards(A,C),t335_1(C,B).
t335_1(A,B):-move_backwards(A,C),t335_2(C,B).
t335_2(A,B):-grab_ball(A,C),t335_3(C,B).
t335_3(A,B):-move_left(A,C),t335_4(C,B).
t335_4(A,B):-move_forwards(A,C),drop_ball(C,B).
t7(A,B):-grab_ball(A,C),t7_1(C,B).
t7_1(A,B):-t7_2(A,C),t7_2(C,B).
t7_2(A,B):-t7_3(A,C),move_forwards(C,B).
t7_3(A,B):-move_left(A,C),move_forwards(C,B).
t7_3(A,B):-move_right(A,C),drop_ball(C,B).
t364(A,B):-t364_1(A,C),t364_1(C,B).
t364_1(A,B):-move_left(A,C),t364_2(C,B).
t364_2(A,B):-t364_3(A,C),move_left(C,B).
t364_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t364_3(A,B):-move_left(A,C),grab_ball(C,B).
t236(A,B):-t236_1(A,C),t236_1(C,B).
t236_1(A,B):-move_forwards(A,C),t236_2(C,B).
t236_2(A,B):-move_forwards(A,C),t236_3(C,B).
t236_2(A,B):-grab_ball(A,C),move_right(C,B).
t236_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t387(A,B):-move_left(A,C),t387_1(C,B).
t387_1(A,B):-t387_2(A,C),t387_2(C,B).
t387_2(A,B):-t387_3(A,C),move_left(C,B).
t387_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t387_3(A,B):-move_left(A,C),move_left(C,B).
t125(A,B):-t125_1(A,C),t125_1(C,B).
t125_1(A,B):-move_forwards(A,C),t125_2(C,B).
t125_2(A,B):-drop_ball(A,C),t125_3(C,B).
t125_2(A,B):-t125_3(A,C),grab_ball(C,B).
t125_3(A,B):-move_right(A,C),move_forwards(C,B).
t5(A,B):-move_forwards(A,C),t5_1(C,B).
t5_1(A,B):-t5_2(A,C),t5_2(C,B).
t5_2(A,B):-t5_3(A,C),move_right(C,B).
t5_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t5_3(A,B):-grab_ball(A,C),move_right(C,B).
t196(A,B):-t196_1(A,C),t196_1(C,B).
t196_1(A,B):-move_left(A,C),t196_2(C,B).
t196_2(A,B):-drop_ball(A,C),t196_3(C,B).
t196_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t196_3(A,B):-move_right(A,C),move_forwards(C,B).
t23(A,B):-move_right(A,C),t23_1(C,B).
t23_1(A,B):-t23_2(A,C),t23_2(C,B).
t23_2(A,B):-t23_3(A,C),t23_3(C,B).
t23_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t23_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t23_3(A,B):-move_right(A,C),move_backwards(C,B).
t140(A,B):-move_left(A,C),t140_1(C,B).
t140_1(A,B):-t140_2(A,C),t140_2(C,B).
t140_2(A,B):-move_backwards(A,C),t140_3(C,B).
t140_3(A,B):-drop_ball(A,C),t140_4(C,B).
t140_3(A,B):-move_left(A,C),grab_ball(C,B).
t140_4(A,B):-move_right(A,C),move_forwards(C,B).
t332(A,B):-move_backwards(A,C),t332_1(C,B).
t332_1(A,B):-grab_ball(A,C),t332_2(C,B).
t332_2(A,B):-t332_3(A,C),t332_3(C,B).
t332_3(A,B):-t332_4(A,C),move_right(C,B).
t332_4(A,B):-move_right(A,C),move_forwards(C,B).
t332_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t221(A,B):-move_right(A,C),t221_1(C,B).
t221_1(A,B):-t221_2(A,C),t221_2(C,B).
t221_2(A,B):-move_forwards(A,C),t221_3(C,B).
t221_3(A,B):-move_forwards(A,C),t221_4(C,B).
t221_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t221_4(A,B):-grab_ball(A,C),move_right(C,B).
t304(A,B):-move_right(A,C),t304_1(C,B).
t304_1(A,B):-move_right(A,C),t304_2(C,B).
t304_2(A,B):-move_forwards(A,C),t304_3(C,B).
t304_3(A,B):-grab_ball(A,C),t304_4(C,B).
t304_4(A,B):-move_left(A,C),t304_5(C,B).
t304_5(A,B):-move_left(A,C),drop_ball(C,B).
t112(A,B):-move_left(A,C),t112_1(C,B).
t112_1(A,B):-t112_2(A,C),t112_2(C,B).
t112_2(A,B):-t112_3(A,C),move_right(C,B).
t112_3(A,B):-drop_ball(A,C),t112_4(C,B).
t112_3(A,B):-move_left(A,C),grab_ball(C,B).
t112_4(A,B):-move_backwards(A,C),move_backwards(C,B).
t274(A,B):-move_right(A,C),t274_1(C,B).
t274_1(A,B):-t274_2(A,C),t274_2(C,B).
t274_2(A,B):-t274_3(A,C),t274_3(C,B).
t274_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t274_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t274_3(A,B):-move_right(A,C),move_right(C,B).
t384(A,B):-move_right(A,C),t384_1(C,B).
t384_1(A,B):-move_right(A,C),t384_2(C,B).
t384_2(A,B):-t384_3(A,C),t384_3(C,B).
t384_3(A,B):-t384_4(A,C),move_left(C,B).
t384_4(A,B):-move_left(A,C),drop_ball(C,B).
t384_4(A,B):-move_right(A,C),grab_ball(C,B).