% time:3896.6890008449554
t307(A,B):-move_right(A,C),t307_1(C,B).
t307_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t233(A,B):-t233_1(A,C),t233_1(C,B).
t233_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t253(A,B):-move_right(A,C),t253_1(C,B).
t253_1(A,B):-move_right(A,C),move_backwards(C,B).
t237(A,B):-move_left(A,C),t237_1(C,B).
t237_1(A,B):-move_left(A,C),t237_2(C,B).
t237_2(A,B):-move_left(A,C),move_backwards(C,B).
t155(A,B):-move_right(A,C),t155_1(C,B).
t155_1(A,B):-t155_2(A,C),t155_2(C,B).
t155_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t342(A,B):-move_left(A,C),t342_1(C,B).
t342_1(A,B):-t342_2(A,C),t342_2(C,B).
t342_2(A,B):-move_left(A,C),move_forwards(C,B).
t379(A,B):-move_forwards(A,C),t379_1(C,B).
t379_1(A,B):-t379_2(A,C),t379_2(C,B).
t379_2(A,B):-move_right(A,C),move_forwards(C,B).
t272(A,B):-t272_1(A,C),t272_2(C,B).
t272_1(A,B):-t272_2(A,C),t272_2(C,B).
t272_2(A,B):-move_right(A,C),move_forwards(C,B).
t214(A,B):-move_backwards(A,C),t214_1(C,B).
t214_1(A,B):-t214_2(A,C),t214_2(C,B).
t214_2(A,B):-move_right(A,C),t214_3(C,B).
t214_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t292(A,B):-move_left(A,C),t292_1(C,B).
t292_1(A,B):-t292_2(A,C),t292_2(C,B).
t292_2(A,B):-t292_3(A,C),t292_3(C,B).
t292_3(A,B):-move_right(A,C),move_backwards(C,B).
t330(A,B):-t330_1(A,C),t330_1(C,B).
t330_1(A,B):-move_forwards(A,C),t330_2(C,B).
t330_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t330_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t87(A,B):-t87_1(A,C),t87_1(C,B).
t87_1(A,B):-move_right(A,C),t87_2(C,B).
t87_2(A,B):-drop_ball(A,C),move_right(C,B).
t87_2(A,B):-move_backwards(A,C),grab_ball(C,B).
t197(A,B):-t197_1(A,C),t197_1(C,B).
t197_1(A,B):-t197_2(A,C),t197_2(C,B).
t197_2(A,B):-move_backwards(A,C),drop_ball(C,B).
t197_2(A,B):-grab_ball(A,C),move_left(C,B).
t197_2(A,B):-move_right(A,C),move_right(C,B).
t268(A,B):-t268_1(A,C),t268_1(C,B).
t268_1(A,B):-move_left(A,C),t268_2(C,B).
t268_2(A,B):-drop_ball(A,C),t268_3(C,B).
t268_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t268_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t28(A,B):-t28_1(A,C),t28_1(C,B).
t28_1(A,B):-t28_2(A,C),t28_3(C,B).
t28_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t28_2(A,B):-t28_3(A,C),grab_ball(C,B).
t28_3(A,B):-move_right(A,C),move_backwards(C,B).
t162(A,B):-move_forwards(A,C),t162_1(C,B).
t162_1(A,B):-drop_ball(A,C),t162_2(C,B).
t162_2(A,B):-t162_3(A,C),t162_3(C,B).
t162_3(A,B):-move_right(A,C),t162_4(C,B).
t162_4(A,B):-move_right(A,C),move_forwards(C,B).
t141(A,B):-move_left(A,C),t141_1(C,B).
t141_1(A,B):-t141_2(A,C),t141_2(C,B).
t141_2(A,B):-t141_3(A,C),move_right(C,B).
t141_3(A,B):-move_right(A,C),drop_ball(C,B).
t141_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t202(A,B):-t202_1(A,C),t202_1(C,B).
t202_1(A,B):-move_backwards(A,C),t202_2(C,B).
t202_2(A,B):-move_backwards(A,C),t202_3(C,B).
t202_3(A,B):-move_left(A,C),move_backwards(C,B).
t202_3(A,B):-move_right(A,C),drop_ball(C,B).
t335(A,B):-move_backwards(A,C),t335_1(C,B).
t335_1(A,B):-grab_ball(A,C),t335_2(C,B).
t335_2(A,B):-t335_3(A,C),t335_4(C,B).
t335_3(A,B):-t335_4(A,C),drop_ball(C,B).
t335_4(A,B):-move_left(A,C),move_forwards(C,B).
t289(A,B):-move_left(A,C),t289_1(C,B).
t289_1(A,B):-move_backwards(A,C),t289_2(C,B).
t289_2(A,B):-grab_ball(A,C),t289_3(C,B).
t289_3(A,B):-move_forwards(A,C),t289_4(C,B).
t289_4(A,B):-drop_ball(A,C),move_left(C,B).
t219(A,B):-t219_1(A,C),t219_1(C,B).
t219_1(A,B):-move_right(A,C),t219_2(C,B).
t219_2(A,B):-t219_3(A,C),move_backwards(C,B).
t219_3(A,B):-drop_ball(A,C),move_left(C,B).
t219_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t392(A,B):-grab_ball(A,C),t392_1(C,B).
t392_1(A,B):-move_forwards(A,C),t392_2(C,B).
t392_2(A,B):-drop_ball(A,C),t392_3(C,B).
t392_3(A,B):-t392_4(A,C),t392_4(C,B).
t392_4(A,B):-move_backwards(A,C),move_backwards(C,B).
t5(A,B):-grab_ball(A,C),t5_1(C,B).
t5_1(A,B):-move_backwards(A,C),t5_2(C,B).
t5_2(A,B):-drop_ball(A,C),t5_3(C,B).
t5_3(A,B):-move_left(A,C),t5_4(C,B).
t5_4(A,B):-move_forwards(A,C),move_forwards(C,B).
t124(A,B):-move_right(A,C),t124_1(C,B).
t124_1(A,B):-move_backwards(A,C),t124_2(C,B).
t124_2(A,B):-move_backwards(A,C),t124_3(C,B).
t124_3(A,B):-drop_ball(A,C),t124_4(C,B).
t124_4(A,B):-move_left(A,C),move_left(C,B).
t352(A,B):-move_left(A,C),t352_1(C,B).
t352_1(A,B):-t352_2(A,C),t352_2(C,B).
t352_2(A,B):-t352_3(A,C),t352_3(C,B).
t352_3(A,B):-move_right(A,C),move_backwards(C,B).
t352_3(A,B):-move_left(A,C),drop_ball(C,B).
t352_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t27(A,B):-move_right(A,C),t27_1(C,B).
t27_1(A,B):-t27_2(A,C),t27_2(C,B).
t27_2(A,B):-t27_3(A,C),t27_3(C,B).
t27_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t27_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t27_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t215(A,B):-move_left(A,C),t215_1(C,B).
t215_1(A,B):-move_backwards(A,C),t215_2(C,B).
t215_2(A,B):-t215_3(A,C),t215_3(C,B).
t215_3(A,B):-t215_4(A,C),move_forwards(C,B).
t215_4(A,B):-move_right(A,C),drop_ball(C,B).
t215_4(A,B):-grab_ball(A,C),move_right(C,B).
t72(A,B):-move_left(A,C),t72_1(C,B).
t72_1(A,B):-t72_2(A,C),t72_2(C,B).
t72_2(A,B):-t72_3(A,C),t72_3(C,B).
t72_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t72_3(A,B):-move_right(A,C),move_backwards(C,B).
t72_3(A,B):-move_left(A,C),grab_ball(C,B).
t340(A,B):-move_forwards(A,C),t340_1(C,B).
t340_1(A,B):-t340_2(A,C),t340_2(C,B).
t340_2(A,B):-t340_3(A,C),t340_3(C,B).
t340_3(A,B):-move_left(A,C),move_left(C,B).
t340_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t340_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t363(A,B):-move_left(A,C),t363_1(C,B).
t363_1(A,B):-move_backwards(A,C),t363_2(C,B).
t363_2(A,B):-t363_3(A,C),t363_3(C,B).
t363_3(A,B):-t363_4(A,C),move_left(C,B).
t363_4(A,B):-move_left(A,C),move_forwards(C,B).
t363_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t251(A,B):-move_left(A,C),t251_1(C,B).
t251_1(A,B):-t251_2(A,C),t251_2(C,B).
t251_2(A,B):-t251_3(A,C),t251_3(C,B).
t251_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t251_3(A,B):-move_left(A,C),drop_ball(C,B).
t251_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t395(A,B):-move_backwards(A,C),t395_1(C,B).
t395_1(A,B):-grab_ball(A,C),t395_2(C,B).
t395_2(A,B):-t395_3(A,C),t395_3(C,B).
t395_3(A,B):-move_forwards(A,C),t395_4(C,B).
t395_4(A,B):-move_right(A,C),move_forwards(C,B).
t395_4(A,B):-move_left(A,C),drop_ball(C,B).
t122(A,B):-move_right(A,C),t122_1(C,B).
t122_1(A,B):-move_right(A,C),t122_2(C,B).
t122_2(A,B):-t122_3(A,C),t122_3(C,B).
t122_3(A,B):-t122_4(A,C),move_forwards(C,B).
t122_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t122_4(A,B):-move_forwards(A,C),grab_ball(C,B).
t235(A,B):-move_left(A,C),t235_1(C,B).
t235_1(A,B):-t235_2(A,C),t235_2(C,B).
t235_2(A,B):-move_left(A,C),t235_3(C,B).
t235_3(A,B):-drop_ball(A,C),t235_4(C,B).
t235_3(A,B):-move_left(A,C),grab_ball(C,B).
t235_4(A,B):-move_right(A,C),move_right(C,B).
t236(A,B):-move_right(A,C),t236_1(C,B).
t236_1(A,B):-move_right(A,C),t236_2(C,B).
t236_2(A,B):-t236_3(A,C),t236_3(C,B).
t236_3(A,B):-t236_4(A,C),move_left(C,B).
t236_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t236_4(A,B):-grab_ball(A,C),move_backwards(C,B).
t339(A,B):-move_left(A,C),t339_1(C,B).
t339_1(A,B):-move_forwards(A,C),t339_2(C,B).
t339_2(A,B):-t339_3(A,C),t339_3(C,B).
t339_3(A,B):-t339_4(A,C),move_backwards(C,B).
t339_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t339_4(A,B):-move_forwards(A,C),grab_ball(C,B).