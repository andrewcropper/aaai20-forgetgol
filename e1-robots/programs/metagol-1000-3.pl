% time:9724.460811376572
t166(A,B):-move_backwards(A,C),move_backwards(C,B).
t123(A,B):-move_left(A,C),move_right(C,B).
t108(A,B):-move_right(A,C),move_backwards(C,B).
t210(A,B):-move_left(A,C),move_forwards(C,B).
t690(A,B):-move_backwards(A,B).
t29(A,B):-move_left(A,B).
t920(A,B):-move_forwards(A,C),t920_1(C,B).
t920_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t202(A,B):-move_right(A,C),t202_1(C,B).
t202_1(A,B):-move_right(A,C),move_right(C,B).
t246(A,B):-move_left(A,C),t246_1(C,B).
t246_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t345(A,B):-t345_1(A,C),t345_1(C,B).
t345_1(A,B):-move_left(A,C),move_backwards(C,B).
t255(A,B):-move_right(A,C),t255_1(C,B).
t255_1(A,B):-move_backwards(A,C),move_backwards(C,B).
t858(A,B):-move_right(A,C),t858_1(C,B).
t858_1(A,B):-grab_ball(A,C),t858_2(C,B).
t858_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t38(A,B):-move_right(A,C),t38_1(C,B).
t38_1(A,B):-move_forwards(A,C),t38_2(C,B).
t38_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t467(A,B):-move_left(A,C),t467_1(C,B).
t467_1(A,B):-t467_2(A,C),t467_2(C,B).
t467_2(A,B):-move_left(A,C),move_left(C,B).
t314(A,B):-move_forwards(A,C),t314_1(C,B).
t314_1(A,B):-t314_2(A,C),t314_2(C,B).
t314_2(A,B):-move_left(A,C),move_forwards(C,B).
t705(A,B):-move_right(A,C),t705_1(C,B).
t705_1(A,B):-t705_2(A,C),t705_2(C,B).
t705_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t593(A,B):-move_left(A,C),t593_1(C,B).
t593_1(A,B):-move_backwards(A,C),t593_2(C,B).
t593_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t323(A,B):-move_backwards(A,C),t323_1(C,B).
t323_1(A,B):-grab_ball(A,C),t323_2(C,B).
t323_2(A,B):-move_forwards(A,C),t323_3(C,B).
t323_3(A,B):-drop_ball(A,C),move_right(C,B).
t438(A,B):-move_right(A,C),t438_1(C,B).
t438_1(A,B):-grab_ball(A,C),t438_2(C,B).
t438_2(A,B):-move_left(A,C),t438_3(C,B).
t438_3(A,B):-drop_ball(A,C),move_left(C,B).
t25(A,B):-t25_1(A,C),t25_1(C,B).
t25_1(A,B):-move_forwards(A,C),t25_2(C,B).
t25_2(A,B):-drop_ball(A,C),move_right(C,B).
t25_2(A,B):-grab_ball(A,C),move_right(C,B).
t913(A,B):-move_left(A,C),t913_1(C,B).
t913_1(A,B):-t913_2(A,C),t913_3(C,B).
t913_2(A,B):-t913_3(A,C),t913_3(C,B).
t913_3(A,B):-move_left(A,C),move_forwards(C,B).
t526(A,B):-t526_1(A,C),t526_1(C,B).
t526_1(A,B):-move_right(A,C),t526_2(C,B).
t526_2(A,B):-drop_ball(A,C),move_right(C,B).
t526_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t5(A,B):-move_left(A,C),t5_1(C,B).
t5_1(A,B):-move_backwards(A,C),t5_2(C,B).
t5_2(A,B):-drop_ball(A,C),t5_3(C,B).
t5_3(A,B):-move_left(A,C),move_left(C,B).
t648(A,B):-move_left(A,C),t648_1(C,B).
t648_1(A,B):-drop_ball(A,C),t648_2(C,B).
t648_2(A,B):-move_right(A,C),t648_3(C,B).
t648_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t8(A,B):-move_right(A,C),t8_1(C,B).
t8_1(A,B):-t8_2(A,C),t8_2(C,B).
t8_2(A,B):-move_right(A,C),t8_3(C,B).
t8_3(A,B):-move_right(A,C),move_forwards(C,B).
t105(A,B):-grab_ball(A,C),t105_1(C,B).
t105_1(A,B):-move_left(A,C),t105_2(C,B).
t105_2(A,B):-move_backwards(A,C),t105_3(C,B).
t105_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t362(A,B):-t362_1(A,C),t362_1(C,B).
t362_1(A,B):-t362_2(A,C),t362_2(C,B).
t362_2(A,B):-drop_ball(A,C),move_right(C,B).
t362_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t362_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t157(A,B):-grab_ball(A,C),t157_1(C,B).
t157_1(A,B):-t157_2(A,C),t157_2(C,B).
t157_2(A,B):-move_backwards(A,C),t157_3(C,B).
t157_3(A,B):-move_left(A,C),move_backwards(C,B).
t157_3(A,B):-move_right(A,C),drop_ball(C,B).
t349(A,B):-move_right(A,C),t349_1(C,B).
t349_1(A,B):-t349_2(A,C),t349_2(C,B).
t349_2(A,B):-move_backwards(A,C),t349_3(C,B).
t349_3(A,B):-drop_ball(A,C),move_right(C,B).
t349_3(A,B):-move_right(A,C),grab_ball(C,B).
t665(A,B):-t665_1(A,C),t665_1(C,B).
t665_1(A,B):-move_forwards(A,C),t665_2(C,B).
t665_2(A,B):-move_forwards(A,C),t665_3(C,B).
t665_3(A,B):-drop_ball(A,C),move_left(C,B).
t665_3(A,B):-grab_ball(A,C),move_right(C,B).
t607(A,B):-t607_1(A,C),t607_1(C,B).
t607_1(A,B):-move_backwards(A,C),t607_2(C,B).
t607_2(A,B):-drop_ball(A,C),t607_3(C,B).
t607_2(A,B):-grab_ball(A,C),move_right(C,B).
t607_3(A,B):-move_left(A,C),move_left(C,B).
t620(A,B):-t620_1(A,C),t620_1(C,B).
t620_1(A,B):-t620_2(A,C),t620_2(C,B).
t620_2(A,B):-move_right(A,C),move_forwards(C,B).
t620_2(A,B):-move_left(A,C),grab_ball(C,B).
t620_2(A,B):-move_left(A,C),move_backwards(C,B).
t391(A,B):-move_right(A,C),t391_1(C,B).
t391_1(A,B):-drop_ball(A,C),t391_2(C,B).
t391_2(A,B):-move_backwards(A,C),t391_3(C,B).
t391_3(A,B):-t391_4(A,C),t391_4(C,B).
t391_4(A,B):-move_right(A,C),move_backwards(C,B).
t959(A,B):-move_right(A,C),t959_1(C,B).
t959_1(A,B):-t959_2(A,C),t959_2(C,B).
t959_2(A,B):-t959_3(A,C),t959_3(C,B).
t959_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t959_3(A,B):-move_right(A,C),move_backwards(C,B).
t127(A,B):-grab_ball(A,C),t127_1(C,B).
t127_1(A,B):-move_right(A,C),t127_2(C,B).
t127_2(A,B):-move_right(A,C),t127_3(C,B).
t127_3(A,B):-drop_ball(A,C),t127_4(C,B).
t127_4(A,B):-move_left(A,C),move_left(C,B).
t34(A,B):-move_right(A,C),t34_1(C,B).
t34_1(A,B):-t34_2(A,C),t34_2(C,B).
t34_2(A,B):-t34_3(A,C),move_forwards(C,B).
t34_3(A,B):-drop_ball(A,C),move_left(C,B).
t34_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t7(A,B):-move_left(A,C),t7_1(C,B).
t7_1(A,B):-t7_2(A,C),t7_2(C,B).
t7_2(A,B):-move_backwards(A,C),t7_3(C,B).
t7_3(A,B):-grab_ball(A,C),move_left(C,B).
t7_3(A,B):-move_left(A,C),move_backwards(C,B).
t645(A,B):-t645_1(A,C),t645_1(C,B).
t645_1(A,B):-move_backwards(A,C),t645_2(C,B).
t645_2(A,B):-drop_ball(A,C),t645_3(C,B).
t645_2(A,B):-move_left(A,C),grab_ball(C,B).
t645_3(A,B):-move_left(A,C),move_forwards(C,B).
t668(A,B):-t668_1(A,C),t668_1(C,B).
t668_1(A,B):-t668_2(A,C),t668_2(C,B).
t668_2(A,B):-drop_ball(A,C),move_right(C,B).
t668_2(A,B):-grab_ball(A,C),move_forwards(C,B).
t668_2(A,B):-move_left(A,C),move_left(C,B).
t20(A,B):-move_backwards(A,C),t20_1(C,B).
t20_1(A,B):-grab_ball(A,C),t20_2(C,B).
t20_2(A,B):-t20_3(A,C),t20_3(C,B).
t20_3(A,B):-move_left(A,C),t20_4(C,B).
t20_4(A,B):-move_forwards(A,C),move_forwards(C,B).
t117(A,B):-grab_ball(A,C),t117_1(C,B).
t117_1(A,B):-t117_2(A,C),t117_2(C,B).
t117_2(A,B):-move_right(A,C),t117_3(C,B).
t117_3(A,B):-drop_ball(A,C),move_right(C,B).
t117_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t610(A,B):-grab_ball(A,C),t610_1(C,B).
t610_1(A,B):-move_right(A,C),t610_2(C,B).
t610_2(A,B):-drop_ball(A,C),t610_3(C,B).
t610_3(A,B):-move_left(A,C),t610_4(C,B).
t610_4(A,B):-move_forwards(A,C),move_forwards(C,B).
t651(A,B):-move_forwards(A,C),t651_1(C,B).
t651_1(A,B):-grab_ball(A,C),t651_2(C,B).
t651_2(A,B):-t651_3(A,C),t651_4(C,B).
t651_3(A,B):-t651_4(A,C),drop_ball(C,B).
t651_4(A,B):-move_left(A,C),move_backwards(C,B).
t248(A,B):-t248_1(A,C),t248_1(C,B).
t248_1(A,B):-move_left(A,C),t248_2(C,B).
t248_2(A,B):-move_forwards(A,C),t248_3(C,B).
t248_2(A,B):-grab_ball(A,C),move_forwards(C,B).
t248_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t803(A,B):-move_left(A,C),t803_1(C,B).
t803_1(A,B):-t803_2(A,C),t803_2(C,B).
t803_2(A,B):-t803_3(A,C),t803_3(C,B).
t803_3(A,B):-grab_ball(A,C),move_right(C,B).
t803_3(A,B):-move_left(A,C),move_backwards(C,B).
t713(A,B):-move_left(A,C),t713_1(C,B).
t713_1(A,B):-move_backwards(A,C),t713_2(C,B).
t713_2(A,B):-grab_ball(A,C),t713_3(C,B).
t713_3(A,B):-t713_4(A,C),t713_4(C,B).
t713_4(A,B):-move_right(A,C),move_forwards(C,B).
t331(A,B):-move_right(A,C),t331_1(C,B).
t331_1(A,B):-grab_ball(A,C),t331_2(C,B).
t331_2(A,B):-move_forwards(A,C),t331_3(C,B).
t331_3(A,B):-drop_ball(A,C),t331_4(C,B).
t331_4(A,B):-move_right(A,C),move_right(C,B).
t548(A,B):-move_left(A,C),t548_1(C,B).
t548_1(A,B):-t548_2(A,C),t548_2(C,B).
t548_2(A,B):-t548_3(A,C),move_left(C,B).
t548_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t548_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t400(A,B):-t400_1(A,C),t400_2(C,B).
t400_1(A,B):-t400_2(A,C),t400_2(C,B).
t400_2(A,B):-move_forwards(A,C),t400_3(C,B).
t400_3(A,B):-drop_ball(A,C),move_left(C,B).
t400_3(A,B):-move_right(A,C),move_forwards(C,B).
t179(A,B):-t179_1(A,C),t179_1(C,B).
t179_1(A,B):-t179_2(A,C),t179_2(C,B).
t179_2(A,B):-move_right(A,C),drop_ball(C,B).
t179_2(A,B):-grab_ball(A,C),move_right(C,B).
t179_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t239(A,B):-move_left(A,C),t239_1(C,B).
t239_1(A,B):-t239_2(A,C),t239_2(C,B).
t239_2(A,B):-move_left(A,C),t239_3(C,B).
t239_3(A,B):-drop_ball(A,C),move_right(C,B).
t239_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t201(A,B):-move_backwards(A,C),t201_1(C,B).
t201_1(A,B):-t201_2(A,C),t201_3(C,B).
t201_2(A,B):-t201_3(A,C),drop_ball(C,B).
t201_3(A,B):-move_right(A,C),t201_4(C,B).
t201_4(A,B):-move_backwards(A,C),move_backwards(C,B).
t348(A,B):-move_right(A,C),t348_1(C,B).
t348_1(A,B):-move_right(A,C),t348_2(C,B).
t348_2(A,B):-grab_ball(A,C),t348_3(C,B).
t348_3(A,B):-move_forwards(A,C),t348_4(C,B).
t348_4(A,B):-drop_ball(A,C),move_left(C,B).
t884(A,B):-move_left(A,C),t884_1(C,B).
t884_1(A,B):-t884_2(A,C),t884_2(C,B).
t884_2(A,B):-move_left(A,C),t884_3(C,B).
t884_3(A,B):-move_left(A,C),move_forwards(C,B).
t884_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t795(A,B):-t795_1(A,C),t795_1(C,B).
t795_1(A,B):-move_backwards(A,C),t795_2(C,B).
t795_2(A,B):-drop_ball(A,C),t795_3(C,B).
t795_2(A,B):-move_backwards(A,C),grab_ball(C,B).
t795_3(A,B):-move_left(A,C),move_left(C,B).
t843(A,B):-t843_1(A,C),t843_1(C,B).
t843_1(A,B):-move_backwards(A,C),t843_2(C,B).
t843_2(A,B):-t843_3(A,C),move_left(C,B).
t843_3(A,B):-drop_ball(A,C),move_left(C,B).
t843_3(A,B):-move_right(A,C),grab_ball(C,B).
t932(A,B):-t932_1(A,C),t932_1(C,B).
t932_1(A,B):-t932_2(A,C),t932_2(C,B).
t932_2(A,B):-move_right(A,C),move_backwards(C,B).
t932_2(A,B):-drop_ball(A,C),move_right(C,B).
t932_2(A,B):-move_left(A,C),move_forwards(C,B).
t64(A,B):-move_left(A,C),t64_1(C,B).
t64_1(A,B):-move_forwards(A,C),t64_2(C,B).
t64_2(A,B):-move_forwards(A,C),t64_3(C,B).
t64_3(A,B):-drop_ball(A,C),t64_4(C,B).
t64_4(A,B):-move_backwards(A,C),move_backwards(C,B).
t699(A,B):-grab_ball(A,C),t699_1(C,B).
t699_1(A,B):-move_left(A,C),t699_2(C,B).
t699_2(A,B):-drop_ball(A,C),t699_3(C,B).
t699_3(A,B):-move_left(A,C),t699_4(C,B).
t699_4(A,B):-move_forwards(A,C),move_forwards(C,B).
t993(A,B):-move_right(A,C),t993_1(C,B).
t993_1(A,B):-grab_ball(A,C),t993_2(C,B).
t993_2(A,B):-move_left(A,C),t993_3(C,B).
t993_3(A,B):-move_left(A,C),t993_4(C,B).
t993_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t615(A,B):-move_right(A,C),t615_1(C,B).
t615_1(A,B):-grab_ball(A,C),t615_2(C,B).
t615_2(A,B):-move_right(A,C),t615_3(C,B).
t615_3(A,B):-drop_ball(A,C),t615_4(C,B).
t615_4(A,B):-move_left(A,C),move_forwards(C,B).
t747(A,B):-t747_1(A,C),t747_1(C,B).
t747_1(A,B):-t747_2(A,C),t747_2(C,B).
t747_2(A,B):-move_backwards(A,C),drop_ball(C,B).
t747_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t747_2(A,B):-move_left(A,C),move_forwards(C,B).
t587(A,B):-t587_1(A,C),t587_1(C,B).
t587_1(A,B):-t587_2(A,C),t587_2(C,B).
t587_2(A,B):-move_right(A,C),move_backwards(C,B).
t587_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t587_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t914(A,B):-move_left(A,C),t914_1(C,B).
t914_1(A,B):-move_left(A,C),t914_2(C,B).
t914_2(A,B):-t914_3(A,C),t914_4(C,B).
t914_3(A,B):-t914_4(A,C),grab_ball(C,B).
t914_4(A,B):-move_left(A,C),move_backwards(C,B).
t999(A,B):-t999_1(A,C),t999_1(C,B).
t999_1(A,B):-move_backwards(A,C),t999_2(C,B).
t999_2(A,B):-drop_ball(A,C),t999_3(C,B).
t999_2(A,B):-grab_ball(A,C),move_left(C,B).
t999_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t678(A,B):-move_right(A,C),t678_1(C,B).
t678_1(A,B):-grab_ball(A,C),t678_2(C,B).
t678_2(A,B):-move_left(A,C),t678_3(C,B).
t678_3(A,B):-move_backwards(A,C),t678_4(C,B).
t678_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t161(A,B):-move_backwards(A,C),t161_1(C,B).
t161_1(A,B):-t161_2(A,C),t161_2(C,B).
t161_2(A,B):-t161_3(A,C),t161_3(C,B).
t161_3(A,B):-move_left(A,C),move_forwards(C,B).
t161_3(A,B):-move_right(A,C),drop_ball(C,B).
t161_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t984(A,B):-move_right(A,C),t984_1(C,B).
t984_1(A,B):-move_backwards(A,C),t984_2(C,B).
t984_2(A,B):-t984_3(A,C),t984_3(C,B).
t984_3(A,B):-t984_4(A,C),move_forwards(C,B).
t984_4(A,B):-move_left(A,C),drop_ball(C,B).
t984_4(A,B):-grab_ball(A,C),move_left(C,B).
t101(A,B):-move_right(A,C),t101_1(C,B).
t101_1(A,B):-t101_2(A,C),t101_2(C,B).
t101_2(A,B):-move_right(A,C),t101_3(C,B).
t101_3(A,B):-move_backwards(A,C),t101_4(C,B).
t101_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t101_4(A,B):-grab_ball(A,C),move_backwards(C,B).
t835(A,B):-move_backwards(A,C),t835_1(C,B).
t835_1(A,B):-grab_ball(A,C),t835_2(C,B).
t835_2(A,B):-t835_3(A,C),t835_3(C,B).
t835_3(A,B):-move_backwards(A,C),t835_4(C,B).
t835_4(A,B):-move_right(A,C),move_backwards(C,B).
t835_4(A,B):-move_left(A,C),drop_ball(C,B).
t44(A,B):-move_backwards(A,C),t44_1(C,B).
t44_1(A,B):-t44_2(A,C),t44_2(C,B).
t44_2(A,B):-t44_3(A,C),t44_3(C,B).
t44_3(A,B):-move_left(A,C),move_backwards(C,B).
t44_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t44_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t704(A,B):-move_right(A,C),t704_1(C,B).
t704_1(A,B):-t704_2(A,C),t704_2(C,B).
t704_2(A,B):-t704_3(A,C),t704_3(C,B).
t704_3(A,B):-drop_ball(A,C),move_left(C,B).
t704_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t704_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t68(A,B):-move_left(A,C),t68_1(C,B).
t68_1(A,B):-move_left(A,C),t68_2(C,B).
t68_2(A,B):-t68_3(A,C),t68_3(C,B).
t68_3(A,B):-t68_4(A,C),move_left(C,B).
t68_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t68_4(A,B):-move_left(A,C),grab_ball(C,B).
t532(A,B):-move_backwards(A,C),t532_1(C,B).
t532_1(A,B):-move_backwards(A,C),t532_2(C,B).
t532_2(A,B):-t532_3(A,C),t532_3(C,B).
t532_3(A,B):-move_left(A,C),t532_4(C,B).
t532_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t532_4(A,B):-grab_ball(A,C),move_left(C,B).
t536(A,B):-move_right(A,C),t536_1(C,B).
t536_1(A,B):-grab_ball(A,C),t536_2(C,B).
t536_2(A,B):-t536_3(A,C),t536_3(C,B).
t536_3(A,B):-move_backwards(A,C),t536_4(C,B).
t536_4(A,B):-move_backwards(A,C),move_backwards(C,B).
t536_4(A,B):-drop_ball(A,C),move_right(C,B).
t515(A,B):-move_right(A,C),t515_1(C,B).
t515_1(A,B):-t515_2(A,C),t515_2(C,B).
t515_2(A,B):-move_backwards(A,C),t515_3(C,B).
t515_3(A,B):-move_left(A,C),move_left(C,B).
t515_3(A,B):-grab_ball(A,C),t515_4(C,B).
t515_4(A,B):-move_left(A,C),drop_ball(C,B).
t493(A,B):-move_left(A,C),t493_1(C,B).
t493_1(A,B):-t493_2(A,C),t493_2(C,B).
t493_2(A,B):-t493_3(A,C),t493_3(C,B).
t493_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t493_3(A,B):-move_right(A,C),move_right(C,B).
t493_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t924(A,B):-move_backwards(A,C),t924_1(C,B).
t924_1(A,B):-grab_ball(A,C),t924_2(C,B).
t924_2(A,B):-t924_3(A,C),t924_3(C,B).
t924_3(A,B):-t924_4(A,C),t924_4(C,B).
t924_4(A,B):-move_right(A,C),drop_ball(C,B).
t924_4(A,B):-move_right(A,C),move_backwards(C,B).
t780(A,B):-move_right(A,C),t780_1(C,B).
t780_1(A,B):-t780_2(A,C),t780_3(C,B).
t780_2(A,B):-t780_3(A,C),grab_ball(C,B).
t780_3(A,B):-t780_4(A,C),t780_4(C,B).
t780_4(A,B):-move_left(A,C),move_backwards(C,B).
t780_4(A,B):-move_right(A,C),move_forwards(C,B).
t424(A,B):-move_backwards(A,C),t424_1(C,B).
t424_1(A,B):-t424_2(A,C),t424_2(C,B).
t424_2(A,B):-move_right(A,C),t424_3(C,B).
t424_3(A,B):-t424_4(A,C),move_backwards(C,B).
t424_4(A,B):-drop_ball(A,C),move_left(C,B).
t424_4(A,B):-move_backwards(A,C),grab_ball(C,B).
t951(A,B):-move_backwards(A,C),t951_1(C,B).
t951_1(A,B):-t951_2(A,C),t951_2(C,B).
t951_2(A,B):-t951_3(A,C),t951_3(C,B).
t951_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t951_3(A,B):-move_left(A,C),move_left(C,B).
t951_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t758(A,B):-move_left(A,C),t758_1(C,B).
t758_1(A,B):-move_left(A,C),t758_2(C,B).
t758_2(A,B):-t758_3(A,C),t758_3(C,B).
t758_3(A,B):-t758_4(A,C),move_backwards(C,B).
t758_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t758_4(A,B):-grab_ball(A,C),move_right(C,B).
t883(A,B):-move_left(A,C),t883_1(C,B).
t883_1(A,B):-grab_ball(A,C),t883_2(C,B).
t883_2(A,B):-move_backwards(A,C),t883_3(C,B).
t883_3(A,B):-move_backwards(A,C),t883_4(C,B).
t883_4(A,B):-drop_ball(A,C),t883_5(C,B).
t883_5(A,B):-move_right(A,C),move_forwards(C,B).
t18(A,B):-move_left(A,C),t18_1(C,B).
t18_1(A,B):-move_backwards(A,C),t18_2(C,B).
t18_2(A,B):-t18_3(A,C),t18_3(C,B).
t18_3(A,B):-t18_4(A,C),move_right(C,B).
t18_4(A,B):-move_forwards(A,C),drop_ball(C,B).
t18_4(A,B):-grab_ball(A,C),move_right(C,B).
t175(A,B):-move_backwards(A,C),t175_1(C,B).
t175_1(A,B):-t175_2(A,C),t175_2(C,B).
t175_2(A,B):-t175_3(A,C),t175_3(C,B).
t175_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t175_3(A,B):-move_left(A,C),move_forwards(C,B).
t175_3(A,B):-grab_ball(A,C),move_left(C,B).
t768(A,B):-move_left(A,C),t768_1(C,B).
t768_1(A,B):-t768_2(A,C),t768_2(C,B).
t768_2(A,B):-t768_3(A,C),t768_3(C,B).
t768_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t768_3(A,B):-move_left(A,C),move_forwards(C,B).
t768_3(A,B):-grab_ball(A,C),move_left(C,B).
t374(A,B):-move_left(A,C),t374_1(C,B).
t374_1(A,B):-move_left(A,C),t374_2(C,B).
t374_2(A,B):-t374_3(A,C),t374_3(C,B).
t374_3(A,B):-move_forwards(A,C),t374_4(C,B).
t374_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t374_4(A,B):-move_left(A,C),grab_ball(C,B).
t589(A,B):-move_left(A,C),t589_1(C,B).
t589_1(A,B):-t589_2(A,C),t589_2(C,B).
t589_2(A,B):-t589_3(A,C),t589_3(C,B).
t589_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t589_3(A,B):-move_right(A,C),move_backwards(C,B).
t589_3(A,B):-move_left(A,C),grab_ball(C,B).
t61(A,B):-move_right(A,C),t61_1(C,B).
t61_1(A,B):-grab_ball(A,C),t61_2(C,B).
t61_2(A,B):-t61_3(A,C),t61_3(C,B).
t61_3(A,B):-t61_4(A,C),t61_4(C,B).
t61_4(A,B):-move_right(A,C),drop_ball(C,B).
t61_4(A,B):-move_right(A,C),move_backwards(C,B).
t429(A,B):-move_left(A,C),t429_1(C,B).
t429_1(A,B):-move_forwards(A,C),t429_2(C,B).
t429_2(A,B):-grab_ball(A,C),t429_3(C,B).
t429_3(A,B):-move_right(A,C),t429_4(C,B).
t429_4(A,B):-move_right(A,C),t429_5(C,B).
t429_5(A,B):-drop_ball(A,C),move_backwards(C,B).
t572(A,B):-move_left(A,C),t572_1(C,B).
t572_1(A,B):-t572_2(A,C),t572_2(C,B).
t572_2(A,B):-t572_3(A,C),t572_3(C,B).
t572_3(A,B):-drop_ball(A,C),move_left(C,B).
t572_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t572_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t720(A,B):-move_right(A,C),t720_1(C,B).
t720_1(A,B):-move_right(A,C),t720_2(C,B).
t720_2(A,B):-t720_3(A,C),t720_3(C,B).
t720_3(A,B):-t720_4(A,C),move_forwards(C,B).
t720_4(A,B):-drop_ball(A,C),move_right(C,B).
t720_4(A,B):-move_backwards(A,C),grab_ball(C,B).
t543(A,B):-move_left(A,C),t543_1(C,B).
t543_1(A,B):-t543_2(A,C),t543_2(C,B).
t543_2(A,B):-t543_3(A,C),t543_3(C,B).
t543_3(A,B):-move_right(A,C),move_right(C,B).
t543_3(A,B):-grab_ball(A,C),move_right(C,B).
t543_3(A,B):-move_left(A,C),move_forwards(C,B).
t113(A,B):-move_right(A,C),t113_1(C,B).
t113_1(A,B):-t113_2(A,C),t113_2(C,B).
t113_2(A,B):-move_right(A,C),t113_3(C,B).
t113_3(A,B):-t113_4(A,C),move_forwards(C,B).
t113_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t113_4(A,B):-grab_ball(A,C),move_right(C,B).
t487(A,B):-move_left(A,C),t487_1(C,B).
t487_1(A,B):-move_backwards(A,C),t487_2(C,B).
t487_2(A,B):-grab_ball(A,C),t487_3(C,B).
t487_3(A,B):-t487_4(A,C),drop_ball(C,B).
t487_4(A,B):-t487_5(A,C),t487_5(C,B).
t487_5(A,B):-move_right(A,C),move_right(C,B).