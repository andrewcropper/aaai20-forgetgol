% time:5846.797479152679
t426(A,B):-move_forwards(A,C),move_forwards(C,B).
t90(A,B):-move_right(A,C),move_forwards(C,B).
t284(A,B):-move_right(A,C),move_backwards(C,B).
t55(A,B):-move_backwards(A,C),move_backwards(C,B).
t48(A,B):-move_forwards(A,C),move_forwards(C,B).
t278(A,B):-move_left(A,C),move_left(C,B).
t118(A,B):-move_right(A,C),t118_1(C,B).
t118_1(A,B):-move_right(A,C),move_forwards(C,B).
t585(A,B):-move_right(A,C),t585_1(C,B).
t585_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t8(A,B):-move_right(A,C),t8_1(C,B).
t8_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t482(A,B):-t482_1(A,C),t482_2(C,B).
t482_1(A,B):-t482_2(A,C),drop_ball(C,B).
t482_2(A,B):-move_left(A,C),move_backwards(C,B).
t144(A,B):-t144_1(A,C),t144_1(C,B).
t144_1(A,B):-move_left(A,C),t144_2(C,B).
t144_2(A,B):-move_left(A,C),move_backwards(C,B).
t571(A,B):-move_right(A,C),t571_1(C,B).
t571_1(A,B):-move_backwards(A,C),t571_2(C,B).
t571_2(A,B):-drop_ball(A,C),move_left(C,B).
t143(A,B):-move_backwards(A,C),t143_1(C,B).
t143_1(A,B):-t143_2(A,C),t143_2(C,B).
t143_2(A,B):-move_left(A,C),move_left(C,B).
t357(A,B):-t357_1(A,C),t357_2(C,B).
t357_1(A,B):-t357_2(A,C),t357_2(C,B).
t357_2(A,B):-move_right(A,C),move_backwards(C,B).
t550(A,B):-move_left(A,C),t550_1(C,B).
t550_1(A,B):-grab_ball(A,C),t550_2(C,B).
t550_2(A,B):-move_forwards(A,C),t550_3(C,B).
t550_3(A,B):-drop_ball(A,C),move_right(C,B).
t88(A,B):-move_forwards(A,C),t88_1(C,B).
t88_1(A,B):-drop_ball(A,C),t88_2(C,B).
t88_2(A,B):-move_left(A,C),t88_3(C,B).
t88_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t16(A,B):-move_backwards(A,C),t16_1(C,B).
t16_1(A,B):-grab_ball(A,C),t16_2(C,B).
t16_2(A,B):-move_forwards(A,C),t16_3(C,B).
t16_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t582(A,B):-grab_ball(A,C),t582_1(C,B).
t582_1(A,B):-move_left(A,C),t582_2(C,B).
t582_2(A,B):-move_forwards(A,C),t582_3(C,B).
t582_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t138(A,B):-move_right(A,C),t138_1(C,B).
t138_1(A,B):-grab_ball(A,C),t138_2(C,B).
t138_2(A,B):-move_right(A,C),t138_3(C,B).
t138_3(A,B):-drop_ball(A,C),move_right(C,B).
t265(A,B):-t265_1(A,C),t265_1(C,B).
t265_1(A,B):-t265_2(A,C),move_right(C,B).
t265_2(A,B):-move_right(A,C),move_backwards(C,B).
t265_2(A,B):-move_forwards(A,C),drop_ball(C,B).
t175(A,B):-move_forwards(A,C),t175_1(C,B).
t175_1(A,B):-grab_ball(A,C),t175_2(C,B).
t175_2(A,B):-move_right(A,C),t175_3(C,B).
t175_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t226(A,B):-move_right(A,C),t226_1(C,B).
t226_1(A,B):-move_forwards(A,C),t226_2(C,B).
t226_2(A,B):-t226_3(A,C),t226_3(C,B).
t226_3(A,B):-move_right(A,C),move_right(C,B).
t132(A,B):-t132_1(A,C),t132_1(C,B).
t132_1(A,B):-move_backwards(A,C),t132_2(C,B).
t132_2(A,B):-move_right(A,C),move_backwards(C,B).
t132_2(A,B):-grab_ball(A,C),t132_3(C,B).
t132_3(A,B):-move_left(A,C),drop_ball(C,B).
t584(A,B):-t584_1(A,C),t584_1(C,B).
t584_1(A,B):-t584_2(A,C),t584_2(C,B).
t584_2(A,B):-drop_ball(A,C),move_left(C,B).
t584_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t584_2(A,B):-move_left(A,C),grab_ball(C,B).
t208(A,B):-t208_1(A,C),drop_ball(C,B).
t208_1(A,B):-t208_2(A,C),t208_2(C,B).
t208_2(A,B):-t208_3(A,C),move_left(C,B).
t208_3(A,B):-move_left(A,C),move_backwards(C,B).
t208_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t250(A,B):-t250_1(A,C),t250_1(C,B).
t250_1(A,B):-t250_2(A,C),t250_2(C,B).
t250_2(A,B):-move_left(A,C),move_backwards(C,B).
t250_2(A,B):-move_forwards(A,C),drop_ball(C,B).
t250_2(A,B):-move_right(A,C),grab_ball(C,B).
t411(A,B):-grab_ball(A,C),t411_1(C,B).
t411_1(A,B):-move_left(A,C),t411_2(C,B).
t411_2(A,B):-drop_ball(A,C),t411_3(C,B).
t411_3(A,B):-move_right(A,C),t411_4(C,B).
t411_4(A,B):-move_right(A,C),move_forwards(C,B).
t114(A,B):-t114_1(A,C),t114_1(C,B).
t114_1(A,B):-move_forwards(A,C),t114_2(C,B).
t114_2(A,B):-t114_3(A,C),drop_ball(C,B).
t114_2(A,B):-grab_ball(A,C),t114_3(C,B).
t114_3(A,B):-move_right(A,C),move_forwards(C,B).
t163(A,B):-move_backwards(A,C),t163_1(C,B).
t163_1(A,B):-t163_2(A,C),t163_2(C,B).
t163_2(A,B):-t163_3(A,C),move_right(C,B).
t163_3(A,B):-move_right(A,C),drop_ball(C,B).
t163_3(A,B):-grab_ball(A,C),move_right(C,B).
t289(A,B):-t289_1(A,C),t289_1(C,B).
t289_1(A,B):-move_backwards(A,C),t289_2(C,B).
t289_2(A,B):-t289_3(A,C),t289_3(C,B).
t289_3(A,B):-move_left(A,C),move_forwards(C,B).
t289_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t531(A,B):-t531_1(A,C),t531_1(C,B).
t531_1(A,B):-t531_2(A,C),t531_2(C,B).
t531_2(A,B):-grab_ball(A,C),t531_3(C,B).
t531_2(A,B):-move_right(A,C),move_backwards(C,B).
t531_3(A,B):-move_left(A,C),drop_ball(C,B).
t473(A,B):-t473_1(A,C),t473_1(C,B).
t473_1(A,B):-t473_2(A,C),t473_2(C,B).
t473_2(A,B):-move_right(A,C),drop_ball(C,B).
t473_2(A,B):-move_backwards(A,C),grab_ball(C,B).
t473_2(A,B):-move_right(A,C),move_right(C,B).
t79(A,B):-grab_ball(A,C),t79_1(C,B).
t79_1(A,B):-t79_2(A,C),t79_2(C,B).
t79_2(A,B):-t79_3(A,C),move_left(C,B).
t79_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t79_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t380(A,B):-move_left(A,C),t380_1(C,B).
t380_1(A,B):-grab_ball(A,C),t380_2(C,B).
t380_2(A,B):-move_forwards(A,C),t380_3(C,B).
t380_3(A,B):-move_forwards(A,C),t380_4(C,B).
t380_4(A,B):-drop_ball(A,C),move_left(C,B).
t404(A,B):-t404_1(A,C),t404_1(C,B).
t404_1(A,B):-move_right(A,C),t404_2(C,B).
t404_2(A,B):-move_right(A,C),t404_3(C,B).
t404_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t404_3(A,B):-move_right(A,C),grab_ball(C,B).
t81(A,B):-t81_1(A,C),t81_1(C,B).
t81_1(A,B):-t81_2(A,C),t81_2(C,B).
t81_2(A,B):-move_backwards(A,C),drop_ball(C,B).
t81_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t81_2(A,B):-move_left(A,C),move_forwards(C,B).
t503(A,B):-move_backwards(A,C),t503_1(C,B).
t503_1(A,B):-grab_ball(A,C),t503_2(C,B).
t503_2(A,B):-move_right(A,C),t503_3(C,B).
t503_3(A,B):-t503_4(A,C),t503_4(C,B).
t503_4(A,B):-move_right(A,C),move_right(C,B).
t348(A,B):-t348_1(A,C),t348_1(C,B).
t348_1(A,B):-move_left(A,C),t348_2(C,B).
t348_2(A,B):-move_left(A,C),move_backwards(C,B).
t348_2(A,B):-grab_ball(A,C),t348_3(C,B).
t348_3(A,B):-move_left(A,C),drop_ball(C,B).
t539(A,B):-move_backwards(A,C),t539_1(C,B).
t539_1(A,B):-t539_2(A,C),t539_2(C,B).
t539_2(A,B):-move_left(A,C),t539_3(C,B).
t539_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t539_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t279(A,B):-move_backwards(A,C),t279_1(C,B).
t279_1(A,B):-move_backwards(A,C),t279_2(C,B).
t279_2(A,B):-grab_ball(A,C),t279_3(C,B).
t279_3(A,B):-move_right(A,C),t279_4(C,B).
t279_4(A,B):-drop_ball(A,C),move_right(C,B).
t362(A,B):-move_right(A,C),t362_1(C,B).
t362_1(A,B):-t362_2(A,C),t362_2(C,B).
t362_2(A,B):-move_forwards(A,C),t362_3(C,B).
t362_3(A,B):-drop_ball(A,C),t362_4(C,B).
t362_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t362_4(A,B):-move_left(A,C),move_backwards(C,B).
t251(A,B):-move_left(A,C),t251_1(C,B).
t251_1(A,B):-t251_2(A,C),t251_2(C,B).
t251_2(A,B):-t251_3(A,C),t251_3(C,B).
t251_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t251_3(A,B):-move_right(A,C),drop_ball(C,B).
t251_3(A,B):-grab_ball(A,C),move_right(C,B).
t220(A,B):-move_left(A,C),t220_1(C,B).
t220_1(A,B):-t220_2(A,C),t220_2(C,B).
t220_2(A,B):-t220_3(A,C),t220_3(C,B).
t220_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t220_3(A,B):-grab_ball(A,C),move_left(C,B).
t220_3(A,B):-move_right(A,C),move_right(C,B).
t532(A,B):-move_left(A,C),t532_1(C,B).
t532_1(A,B):-grab_ball(A,C),t532_2(C,B).
t532_2(A,B):-t532_3(A,C),t532_3(C,B).
t532_3(A,B):-t532_4(A,C),t532_4(C,B).
t532_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t532_4(A,B):-move_left(A,C),move_backwards(C,B).
t212(A,B):-move_left(A,C),t212_1(C,B).
t212_1(A,B):-t212_2(A,C),t212_2(C,B).
t212_2(A,B):-t212_3(A,C),t212_3(C,B).
t212_3(A,B):-move_left(A,C),move_left(C,B).
t212_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t212_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t524(A,B):-move_backwards(A,C),t524_1(C,B).
t524_1(A,B):-grab_ball(A,C),t524_2(C,B).
t524_2(A,B):-t524_3(A,C),t524_3(C,B).
t524_3(A,B):-t524_4(A,C),move_backwards(C,B).
t524_4(A,B):-move_left(A,C),move_backwards(C,B).
t524_4(A,B):-move_forwards(A,C),drop_ball(C,B).
t540(A,B):-move_right(A,C),t540_1(C,B).
t540_1(A,B):-move_forwards(A,C),t540_2(C,B).
t540_2(A,B):-t540_3(A,C),t540_3(C,B).
t540_3(A,B):-t540_4(A,C),move_left(C,B).
t540_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t540_4(A,B):-move_forwards(A,C),grab_ball(C,B).
t534(A,B):-move_left(A,C),t534_1(C,B).
t534_1(A,B):-move_left(A,C),t534_2(C,B).
t534_2(A,B):-t534_3(A,C),t534_3(C,B).
t534_3(A,B):-move_backwards(A,C),t534_4(C,B).
t534_4(A,B):-move_backwards(A,C),move_backwards(C,B).
t534_4(A,B):-grab_ball(A,C),move_right(C,B).
t12(A,B):-move_left(A,C),t12_1(C,B).
t12_1(A,B):-move_backwards(A,C),t12_2(C,B).
t12_2(A,B):-grab_ball(A,C),t12_3(C,B).
t12_3(A,B):-move_right(A,C),t12_4(C,B).
t12_4(A,B):-move_forwards(A,C),t12_5(C,B).
t12_5(A,B):-drop_ball(A,C),move_backwards(C,B).
t154(A,B):-move_backwards(A,C),t154_1(C,B).
t154_1(A,B):-t154_2(A,C),t154_2(C,B).
t154_2(A,B):-move_backwards(A,C),t154_3(C,B).
t154_3(A,B):-move_left(A,C),move_left(C,B).
t154_3(A,B):-grab_ball(A,C),t154_4(C,B).
t154_4(A,B):-move_forwards(A,C),drop_ball(C,B).
t70(A,B):-move_forwards(A,C),t70_1(C,B).
t70_1(A,B):-move_forwards(A,C),t70_2(C,B).
t70_2(A,B):-grab_ball(A,C),t70_3(C,B).
t70_3(A,B):-t70_4(A,C),t70_5(C,B).
t70_4(A,B):-t70_5(A,C),drop_ball(C,B).
t70_5(A,B):-move_left(A,C),move_left(C,B).
t435(A,B):-move_backwards(A,C),t435_1(C,B).
t435_1(A,B):-t435_2(A,C),t435_2(C,B).
t435_2(A,B):-t435_3(A,C),t435_3(C,B).
t435_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t435_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t435_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t338(A,B):-move_left(A,C),t338_1(C,B).
t338_1(A,B):-t338_2(A,C),t338_2(C,B).
t338_2(A,B):-move_backwards(A,C),t338_3(C,B).
t338_3(A,B):-t338_4(A,C),move_right(C,B).
t338_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t338_4(A,B):-grab_ball(A,C),move_right(C,B).
t41(A,B):-move_left(A,C),t41_1(C,B).
t41_1(A,B):-t41_2(A,C),t41_2(C,B).
t41_2(A,B):-t41_3(A,C),t41_3(C,B).
t41_3(A,B):-drop_ball(A,C),move_right(C,B).
t41_3(A,B):-move_right(A,C),move_forwards(C,B).
t41_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t355(A,B):-move_right(A,C),t355_1(C,B).
t355_1(A,B):-move_right(A,C),t355_2(C,B).
t355_2(A,B):-t355_3(A,C),t355_3(C,B).
t355_3(A,B):-move_forwards(A,C),t355_4(C,B).
t355_4(A,B):-move_left(A,C),move_forwards(C,B).
t355_4(A,B):-move_right(A,C),grab_ball(C,B).
t577(A,B):-move_right(A,C),t577_1(C,B).
t577_1(A,B):-move_backwards(A,C),t577_2(C,B).
t577_2(A,B):-t577_3(A,C),t577_3(C,B).
t577_3(A,B):-t577_4(A,C),move_forwards(C,B).
t577_4(A,B):-move_forwards(A,C),drop_ball(C,B).
t577_4(A,B):-grab_ball(A,C),move_left(C,B).
t113(A,B):-move_right(A,C),t113_1(C,B).
t113_1(A,B):-move_forwards(A,C),t113_2(C,B).
t113_2(A,B):-grab_ball(A,C),t113_3(C,B).
t113_3(A,B):-t113_4(A,C),drop_ball(C,B).
t113_4(A,B):-t113_5(A,C),t113_5(C,B).
t113_5(A,B):-move_left(A,C),move_backwards(C,B).
t556(A,B):-move_left(A,C),t556_1(C,B).
t556_1(A,B):-t556_2(A,C),t556_2(C,B).
t556_2(A,B):-t556_3(A,C),t556_3(C,B).
t556_3(A,B):-move_left(A,C),move_forwards(C,B).
t556_3(A,B):-move_left(A,C),drop_ball(C,B).
t556_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t595(A,B):-move_left(A,C),t595_1(C,B).
t595_1(A,B):-t595_2(A,C),t595_2(C,B).
t595_2(A,B):-move_forwards(A,C),t595_3(C,B).
t595_3(A,B):-drop_ball(A,C),t595_4(C,B).
t595_3(A,B):-grab_ball(A,C),move_left(C,B).
t595_4(A,B):-move_right(A,C),move_right(C,B).