% time:7839.382439613342
t669(A,B):-move_right(A,B).
t265(A,B):-move_left(A,C),move_backwards(C,B).
t51(A,B):-move_left(A,C),move_left(C,B).
t572(A,B):-move_backwards(A,B).
t57(A,B):-move_left(A,C),t57_1(C,B).
t57_1(A,B):-move_left(A,C),move_forwards(C,B).
t759(A,B):-move_right(A,C),t759_1(C,B).
t759_1(A,B):-move_backwards(A,C),move_backwards(C,B).
t430(A,B):-t430_1(A,C),t430_1(C,B).
t430_1(A,B):-move_left(A,C),move_backwards(C,B).
t541(A,B):-move_right(A,C),t541_1(C,B).
t541_1(A,B):-move_right(A,C),move_forwards(C,B).
t596(A,B):-move_left(A,C),t596_1(C,B).
t596_1(A,B):-move_left(A,C),t596_2(C,B).
t596_2(A,B):-move_left(A,C),move_backwards(C,B).
t298(A,B):-move_right(A,C),t298_1(C,B).
t298_1(A,B):-move_backwards(A,C),t298_2(C,B).
t298_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t774(A,B):-move_left(A,C),t774_1(C,B).
t774_1(A,B):-t774_2(A,C),t774_2(C,B).
t774_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t212(A,B):-t212_1(A,C),t212_2(C,B).
t212_1(A,B):-t212_2(A,C),t212_2(C,B).
t212_2(A,B):-move_left(A,C),move_backwards(C,B).
t444(A,B):-t444_1(A,C),t444_1(C,B).
t444_1(A,B):-move_left(A,C),t444_2(C,B).
t444_2(A,B):-move_left(A,C),move_forwards(C,B).
t597(A,B):-move_left(A,C),t597_1(C,B).
t597_1(A,B):-t597_2(A,C),t597_2(C,B).
t597_2(A,B):-move_left(A,C),move_forwards(C,B).
t441(A,B):-move_forwards(A,C),t441_1(C,B).
t441_1(A,B):-t441_2(A,C),t441_2(C,B).
t441_2(A,B):-move_right(A,C),move_right(C,B).
t355(A,B):-move_left(A,C),t355_1(C,B).
t355_1(A,B):-t355_2(A,C),t355_2(C,B).
t355_2(A,B):-move_left(A,C),move_forwards(C,B).
t170(A,B):-t170_1(A,C),t170_3(C,B).
t170_1(A,B):-t170_2(A,C),t170_2(C,B).
t170_2(A,B):-t170_3(A,C),t170_3(C,B).
t170_3(A,B):-move_left(A,C),move_forwards(C,B).
t324(A,B):-move_left(A,C),t324_1(C,B).
t324_1(A,B):-t324_2(A,C),t324_3(C,B).
t324_2(A,B):-t324_3(A,C),t324_3(C,B).
t324_3(A,B):-move_left(A,C),move_backwards(C,B).
t120(A,B):-move_right(A,C),t120_1(C,B).
t120_1(A,B):-move_backwards(A,C),t120_2(C,B).
t120_2(A,B):-t120_3(A,C),t120_3(C,B).
t120_3(A,B):-move_right(A,C),move_right(C,B).
t309(A,B):-move_left(A,C),t309_1(C,B).
t309_1(A,B):-grab_ball(A,C),t309_2(C,B).
t309_2(A,B):-move_backwards(A,C),t309_3(C,B).
t309_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t621(A,B):-move_right(A,C),t621_1(C,B).
t621_1(A,B):-t621_2(A,C),t621_2(C,B).
t621_2(A,B):-t621_3(A,C),t621_3(C,B).
t621_3(A,B):-move_right(A,C),move_backwards(C,B).
t699(A,B):-move_right(A,C),t699_1(C,B).
t699_1(A,B):-move_right(A,C),t699_2(C,B).
t699_2(A,B):-move_right(A,C),t699_3(C,B).
t699_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t47(A,B):-move_backwards(A,C),t47_1(C,B).
t47_1(A,B):-grab_ball(A,C),t47_2(C,B).
t47_2(A,B):-move_left(A,C),t47_3(C,B).
t47_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t543(A,B):-move_forwards(A,C),t543_1(C,B).
t543_1(A,B):-grab_ball(A,C),t543_2(C,B).
t543_2(A,B):-move_left(A,C),t543_3(C,B).
t543_3(A,B):-drop_ball(A,C),move_left(C,B).
t384(A,B):-t384_1(A,C),t384_1(C,B).
t384_1(A,B):-t384_2(A,C),move_backwards(C,B).
t384_2(A,B):-drop_ball(A,C),move_left(C,B).
t384_2(A,B):-move_right(A,C),grab_ball(C,B).
t665(A,B):-move_left(A,C),t665_1(C,B).
t665_1(A,B):-t665_2(A,C),t665_2(C,B).
t665_2(A,B):-t665_3(A,C),move_right(C,B).
t665_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t665_3(A,B):-move_left(A,C),grab_ball(C,B).
t643(A,B):-move_backwards(A,C),t643_1(C,B).
t643_1(A,B):-drop_ball(A,C),t643_2(C,B).
t643_2(A,B):-move_forwards(A,C),t643_3(C,B).
t643_3(A,B):-t643_4(A,C),t643_4(C,B).
t643_4(A,B):-move_left(A,C),move_forwards(C,B).
t639(A,B):-t639_1(A,C),t639_1(C,B).
t639_1(A,B):-t639_2(A,C),t639_2(C,B).
t639_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t639_2(A,B):-grab_ball(A,C),move_left(C,B).
t639_2(A,B):-move_left(A,C),move_forwards(C,B).
t488(A,B):-t488_1(A,C),t488_1(C,B).
t488_1(A,B):-move_left(A,C),t488_2(C,B).
t488_2(A,B):-move_left(A,C),t488_3(C,B).
t488_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t488_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t533(A,B):-move_left(A,C),t533_1(C,B).
t533_1(A,B):-t533_2(A,C),t533_2(C,B).
t533_2(A,B):-move_left(A,C),t533_3(C,B).
t533_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t533_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t458(A,B):-move_right(A,C),t458_1(C,B).
t458_1(A,B):-move_forwards(A,C),t458_2(C,B).
t458_2(A,B):-grab_ball(A,C),t458_3(C,B).
t458_3(A,B):-move_left(A,C),t458_4(C,B).
t458_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t663(A,B):-t663_1(A,C),t663_1(C,B).
t663_1(A,B):-t663_2(A,C),t663_2(C,B).
t663_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t663_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t663_2(A,B):-move_right(A,C),move_forwards(C,B).
t431(A,B):-move_left(A,C),t431_1(C,B).
t431_1(A,B):-t431_2(A,C),t431_2(C,B).
t431_2(A,B):-move_left(A,C),t431_3(C,B).
t431_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t431_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t146(A,B):-t146_1(A,C),t146_1(C,B).
t146_1(A,B):-t146_2(A,C),t146_2(C,B).
t146_2(A,B):-move_right(A,C),move_backwards(C,B).
t146_2(A,B):-grab_ball(A,C),move_right(C,B).
t146_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t325(A,B):-move_right(A,C),t325_1(C,B).
t325_1(A,B):-move_forwards(A,C),t325_2(C,B).
t325_2(A,B):-move_forwards(A,C),t325_3(C,B).
t325_3(A,B):-grab_ball(A,C),t325_4(C,B).
t325_4(A,B):-move_backwards(A,C),move_backwards(C,B).
t380(A,B):-t380_1(A,C),t380_1(C,B).
t380_1(A,B):-t380_2(A,C),t380_2(C,B).
t380_2(A,B):-move_right(A,C),move_right(C,B).
t380_2(A,B):-move_left(A,C),drop_ball(C,B).
t380_2(A,B):-move_right(A,C),grab_ball(C,B).
t48(A,B):-move_left(A,C),t48_1(C,B).
t48_1(A,B):-grab_ball(A,C),t48_2(C,B).
t48_2(A,B):-move_right(A,C),t48_3(C,B).
t48_3(A,B):-move_forwards(A,C),t48_4(C,B).
t48_4(A,B):-move_forwards(A,C),drop_ball(C,B).
t233(A,B):-move_right(A,C),t233_1(C,B).
t233_1(A,B):-t233_2(A,C),t233_2(C,B).
t233_2(A,B):-move_forwards(A,C),t233_3(C,B).
t233_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t233_3(A,B):-move_right(A,C),drop_ball(C,B).
t526(A,B):-t526_1(A,C),t526_1(C,B).
t526_1(A,B):-t526_2(A,C),t526_3(C,B).
t526_2(A,B):-drop_ball(A,C),t526_3(C,B).
t526_2(A,B):-move_right(A,C),grab_ball(C,B).
t526_3(A,B):-move_left(A,C),move_backwards(C,B).
t768(A,B):-move_right(A,C),t768_1(C,B).
t768_1(A,B):-t768_2(A,C),t768_2(C,B).
t768_2(A,B):-move_forwards(A,C),t768_3(C,B).
t768_3(A,B):-drop_ball(A,C),move_right(C,B).
t768_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t553(A,B):-move_right(A,C),t553_1(C,B).
t553_1(A,B):-move_backwards(A,C),t553_2(C,B).
t553_2(A,B):-move_backwards(A,C),t553_3(C,B).
t553_3(A,B):-grab_ball(A,C),t553_4(C,B).
t553_4(A,B):-move_forwards(A,C),drop_ball(C,B).
t110(A,B):-t110_1(A,C),t110_1(C,B).
t110_1(A,B):-t110_2(A,C),t110_2(C,B).
t110_2(A,B):-move_backwards(A,C),drop_ball(C,B).
t110_2(A,B):-move_right(A,C),move_right(C,B).
t110_2(A,B):-move_left(A,C),grab_ball(C,B).
t267(A,B):-t267_1(A,C),t267_1(C,B).
t267_1(A,B):-t267_2(A,C),t267_2(C,B).
t267_2(A,B):-drop_ball(A,C),move_forwards(C,B).
t267_2(A,B):-move_right(A,C),move_backwards(C,B).
t267_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t546(A,B):-move_right(A,C),t546_1(C,B).
t546_1(A,B):-grab_ball(A,C),t546_2(C,B).
t546_2(A,B):-t546_3(A,C),drop_ball(C,B).
t546_3(A,B):-t546_4(A,C),t546_4(C,B).
t546_4(A,B):-move_left(A,C),move_forwards(C,B).
t495(A,B):-move_right(A,C),t495_1(C,B).
t495_1(A,B):-t495_2(A,C),t495_2(C,B).
t495_2(A,B):-move_forwards(A,C),t495_3(C,B).
t495_3(A,B):-move_left(A,C),move_left(C,B).
t495_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t679(A,B):-move_right(A,C),t679_1(C,B).
t679_1(A,B):-t679_2(A,C),t679_2(C,B).
t679_2(A,B):-t679_3(A,C),t679_3(C,B).
t679_3(A,B):-move_right(A,C),move_right(C,B).
t679_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t679_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t197(A,B):-move_right(A,C),t197_1(C,B).
t197_1(A,B):-t197_2(A,C),t197_2(C,B).
t197_2(A,B):-move_backwards(A,C),t197_3(C,B).
t197_3(A,B):-t197_4(A,C),move_right(C,B).
t197_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t197_4(A,B):-move_backwards(A,C),grab_ball(C,B).
t498(A,B):-move_left(A,C),t498_1(C,B).
t498_1(A,B):-t498_2(A,C),t498_2(C,B).
t498_2(A,B):-move_left(A,C),t498_3(C,B).
t498_3(A,B):-drop_ball(A,C),t498_4(C,B).
t498_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t498_4(A,B):-move_forwards(A,C),move_forwards(C,B).
t525(A,B):-move_right(A,C),t525_1(C,B).
t525_1(A,B):-grab_ball(A,C),t525_2(C,B).
t525_2(A,B):-t525_3(A,C),t525_3(C,B).
t525_3(A,B):-t525_4(A,C),t525_4(C,B).
t525_4(A,B):-move_forwards(A,C),drop_ball(C,B).
t525_4(A,B):-move_left(A,C),move_forwards(C,B).
t16(A,B):-move_backwards(A,C),t16_1(C,B).
t16_1(A,B):-t16_2(A,C),t16_2(C,B).
t16_2(A,B):-t16_3(A,C),t16_3(C,B).
t16_3(A,B):-move_right(A,C),move_forwards(C,B).
t16_3(A,B):-grab_ball(A,C),t16_4(C,B).
t16_4(A,B):-move_left(A,C),drop_ball(C,B).
t703(A,B):-move_right(A,C),t703_1(C,B).
t703_1(A,B):-move_right(A,C),t703_2(C,B).
t703_2(A,B):-t703_3(A,C),t703_3(C,B).
t703_3(A,B):-move_forwards(A,C),t703_4(C,B).
t703_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t703_4(A,B):-grab_ball(A,C),move_left(C,B).
t466(A,B):-move_right(A,C),t466_1(C,B).
t466_1(A,B):-grab_ball(A,C),t466_2(C,B).
t466_2(A,B):-t466_3(A,C),t466_3(C,B).
t466_3(A,B):-t466_4(A,C),move_forwards(C,B).
t466_4(A,B):-drop_ball(A,C),move_right(C,B).
t466_4(A,B):-move_left(A,C),move_forwards(C,B).
t512(A,B):-move_left(A,C),t512_1(C,B).
t512_1(A,B):-t512_2(A,C),t512_2(C,B).
t512_2(A,B):-t512_3(A,C),t512_3(C,B).
t512_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t512_3(A,B):-grab_ball(A,C),move_right(C,B).
t512_3(A,B):-move_left(A,C),move_left(C,B).
t74(A,B):-move_left(A,C),t74_1(C,B).
t74_1(A,B):-t74_2(A,C),t74_2(C,B).
t74_2(A,B):-t74_3(A,C),t74_3(C,B).
t74_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t74_3(A,B):-grab_ball(A,C),move_left(C,B).
t74_3(A,B):-move_right(A,C),move_forwards(C,B).
t379(A,B):-move_right(A,C),t379_1(C,B).
t379_1(A,B):-grab_ball(A,C),t379_2(C,B).
t379_2(A,B):-t379_3(A,C),t379_3(C,B).
t379_3(A,B):-move_backwards(A,C),t379_4(C,B).
t379_4(A,B):-move_right(A,C),move_backwards(C,B).
t379_4(A,B):-move_left(A,C),drop_ball(C,B).
t735(A,B):-move_left(A,C),t735_1(C,B).
t735_1(A,B):-move_left(A,C),t735_2(C,B).
t735_2(A,B):-t735_3(A,C),t735_3(C,B).
t735_3(A,B):-move_backwards(A,C),t735_4(C,B).
t735_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t735_4(A,B):-grab_ball(A,C),move_right(C,B).