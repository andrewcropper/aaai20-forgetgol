% time:5796.989242076874
t547(A,B):-move_right(A,B).
t413(A,B):-move_left(A,C),move_left(C,B).
t260(A,B):-move_left(A,C),move_right(C,B).
t22(A,B):-move_right(A,B).
t192(A,B):-move_forwards(A,C),move_forwards(C,B).
t248(A,B):-move_left(A,C),move_right(C,B).
t35(A,B):-move_backwards(A,C),move_backwards(C,B).
t279(A,B):-move_left(A,C),move_right(C,B).
t268(A,B):-move_right(A,C),t268_1(C,B).
t268_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t202(A,B):-move_left(A,C),t202_1(C,B).
t202_1(A,B):-move_backwards(A,C),move_backwards(C,B).
t286(A,B):-move_left(A,C),t286_1(C,B).
t286_1(A,B):-move_backwards(A,C),move_backwards(C,B).
t588(A,B):-move_left(A,C),t588_1(C,B).
t588_1(A,B):-t588_2(A,C),t588_2(C,B).
t588_2(A,B):-move_left(A,C),move_backwards(C,B).
t191(A,B):-move_left(A,C),t191_1(C,B).
t191_1(A,B):-t191_2(A,C),t191_2(C,B).
t191_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t261(A,B):-move_left(A,C),t261_1(C,B).
t261_1(A,B):-move_backwards(A,C),t261_2(C,B).
t261_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t319(A,B):-move_backwards(A,C),t319_1(C,B).
t319_1(A,B):-t319_2(A,C),t319_2(C,B).
t319_2(A,B):-move_right(A,C),move_backwards(C,B).
t369(A,B):-move_right(A,C),t369_1(C,B).
t369_1(A,B):-t369_2(A,C),t369_2(C,B).
t369_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t21(A,B):-t21_1(A,C),t21_1(C,B).
t21_1(A,B):-move_right(A,C),t21_2(C,B).
t21_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t60(A,B):-move_backwards(A,C),t60_1(C,B).
t60_1(A,B):-t60_2(A,C),t60_2(C,B).
t60_2(A,B):-move_left(A,C),move_backwards(C,B).
t331(A,B):-move_left(A,C),t331_1(C,B).
t331_1(A,B):-t331_2(A,C),t331_2(C,B).
t331_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t351(A,B):-move_right(A,C),t351_1(C,B).
t351_1(A,B):-move_right(A,C),t351_2(C,B).
t351_2(A,B):-move_right(A,C),move_forwards(C,B).
t179(A,B):-move_left(A,C),t179_1(C,B).
t179_1(A,B):-move_forwards(A,C),t179_2(C,B).
t179_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t13(A,B):-move_right(A,C),t13_1(C,B).
t13_1(A,B):-move_right(A,C),t13_2(C,B).
t13_2(A,B):-grab_ball(A,C),move_right(C,B).
t297(A,B):-move_forwards(A,C),t297_1(C,B).
t297_1(A,B):-t297_2(A,C),t297_2(C,B).
t297_2(A,B):-move_right(A,C),move_forwards(C,B).
t591(A,B):-move_left(A,C),t591_1(C,B).
t591_1(A,B):-grab_ball(A,C),t591_2(C,B).
t591_2(A,B):-move_right(A,C),t591_3(C,B).
t591_3(A,B):-drop_ball(A,C),move_right(C,B).
t148(A,B):-t148_1(A,C),t148_1(C,B).
t148_1(A,B):-move_forwards(A,C),t148_2(C,B).
t148_2(A,B):-drop_ball(A,C),move_right(C,B).
t148_2(A,B):-grab_ball(A,C),move_forwards(C,B).
t290(A,B):-move_left(A,C),t290_1(C,B).
t290_1(A,B):-move_forwards(A,C),t290_2(C,B).
t290_2(A,B):-t290_3(A,C),t290_3(C,B).
t290_3(A,B):-move_left(A,C),move_left(C,B).
t461(A,B):-move_forwards(A,C),t461_1(C,B).
t461_1(A,B):-grab_ball(A,C),t461_2(C,B).
t461_2(A,B):-move_right(A,C),t461_3(C,B).
t461_3(A,B):-move_backwards(A,C),t461_4(C,B).
t461_4(A,B):-drop_ball(A,C),move_left(C,B).
t288(A,B):-move_right(A,C),t288_1(C,B).
t288_1(A,B):-t288_2(A,C),t288_2(C,B).
t288_2(A,B):-t288_3(A,C),move_backwards(C,B).
t288_3(A,B):-drop_ball(A,C),move_right(C,B).
t288_3(A,B):-move_right(A,C),grab_ball(C,B).
t438(A,B):-move_backwards(A,C),t438_1(C,B).
t438_1(A,B):-t438_2(A,C),t438_2(C,B).
t438_2(A,B):-t438_3(A,C),t438_3(C,B).
t438_3(A,B):-move_left(A,C),move_backwards(C,B).
t438_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t417(A,B):-move_forwards(A,C),t417_1(C,B).
t417_1(A,B):-t417_2(A,C),t417_2(C,B).
t417_2(A,B):-move_forwards(A,C),t417_3(C,B).
t417_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t417_3(A,B):-grab_ball(A,C),move_left(C,B).
t451(A,B):-t451_1(A,C),t451_1(C,B).
t451_1(A,B):-t451_2(A,C),t451_2(C,B).
t451_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t451_2(A,B):-drop_ball(A,C),move_forwards(C,B).
t451_2(A,B):-move_left(A,C),move_backwards(C,B).
t525(A,B):-move_right(A,C),t525_1(C,B).
t525_1(A,B):-move_backwards(A,C),t525_2(C,B).
t525_2(A,B):-grab_ball(A,C),t525_3(C,B).
t525_3(A,B):-move_left(A,C),t525_4(C,B).
t525_4(A,B):-drop_ball(A,C),move_right(C,B).
t68(A,B):-move_left(A,C),t68_1(C,B).
t68_1(A,B):-t68_2(A,C),t68_2(C,B).
t68_2(A,B):-t68_3(A,C),move_backwards(C,B).
t68_3(A,B):-move_right(A,C),move_backwards(C,B).
t68_3(A,B):-move_left(A,C),drop_ball(C,B).
t378(A,B):-move_left(A,C),t378_1(C,B).
t378_1(A,B):-grab_ball(A,C),t378_2(C,B).
t378_2(A,B):-t378_3(A,C),t378_4(C,B).
t378_3(A,B):-t378_4(A,C),drop_ball(C,B).
t378_4(A,B):-move_left(A,C),move_left(C,B).
t531(A,B):-t531_1(A,C),t531_1(C,B).
t531_1(A,B):-move_left(A,C),t531_2(C,B).
t531_2(A,B):-move_left(A,C),t531_3(C,B).
t531_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t531_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t354(A,B):-move_right(A,C),t354_1(C,B).
t354_1(A,B):-t354_2(A,C),t354_2(C,B).
t354_2(A,B):-move_right(A,C),t354_3(C,B).
t354_3(A,B):-drop_ball(A,C),move_left(C,B).
t354_3(A,B):-grab_ball(A,C),move_right(C,B).
t316(A,B):-t316_1(A,C),t316_1(C,B).
t316_1(A,B):-t316_2(A,C),move_right(C,B).
t316_2(A,B):-drop_ball(A,C),t316_3(C,B).
t316_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t316_3(A,B):-move_right(A,C),move_right(C,B).
t342(A,B):-t342_1(A,C),t342_1(C,B).
t342_1(A,B):-move_left(A,C),t342_2(C,B).
t342_2(A,B):-move_backwards(A,C),t342_3(C,B).
t342_3(A,B):-drop_ball(A,C),move_left(C,B).
t342_3(A,B):-move_left(A,C),grab_ball(C,B).
t352(A,B):-grab_ball(A,C),t352_1(C,B).
t352_1(A,B):-move_left(A,C),t352_2(C,B).
t352_2(A,B):-move_backwards(A,C),t352_3(C,B).
t352_3(A,B):-move_backwards(A,C),t352_4(C,B).
t352_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t330(A,B):-grab_ball(A,C),t330_1(C,B).
t330_1(A,B):-move_forwards(A,C),t330_2(C,B).
t330_2(A,B):-drop_ball(A,C),t330_3(C,B).
t330_3(A,B):-t330_4(A,C),t330_4(C,B).
t330_4(A,B):-move_right(A,C),move_backwards(C,B).
t4(A,B):-move_left(A,C),t4_1(C,B).
t4_1(A,B):-move_left(A,C),t4_2(C,B).
t4_2(A,B):-move_left(A,C),t4_3(C,B).
t4_3(A,B):-grab_ball(A,C),t4_4(C,B).
t4_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t36(A,B):-t36_1(A,C),t36_1(C,B).
t36_1(A,B):-t36_2(A,C),move_left(C,B).
t36_2(A,B):-drop_ball(A,C),t36_3(C,B).
t36_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t36_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t267(A,B):-move_right(A,C),t267_1(C,B).
t267_1(A,B):-t267_2(A,C),t267_2(C,B).
t267_2(A,B):-move_forwards(A,C),t267_3(C,B).
t267_3(A,B):-move_left(A,C),move_left(C,B).
t267_3(A,B):-grab_ball(A,C),move_left(C,B).
t396(A,B):-move_right(A,C),t396_1(C,B).
t396_1(A,B):-move_right(A,C),t396_2(C,B).
t396_2(A,B):-move_backwards(A,C),t396_3(C,B).
t396_3(A,B):-drop_ball(A,C),t396_4(C,B).
t396_4(A,B):-move_left(A,C),move_forwards(C,B).
t307(A,B):-move_left(A,C),t307_1(C,B).
t307_1(A,B):-t307_2(A,C),t307_2(C,B).
t307_2(A,B):-move_left(A,C),t307_3(C,B).
t307_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t307_3(A,B):-grab_ball(A,C),t307_4(C,B).
t307_4(A,B):-move_right(A,C),drop_ball(C,B).
t139(A,B):-move_forwards(A,C),t139_1(C,B).
t139_1(A,B):-t139_2(A,C),t139_2(C,B).
t139_2(A,B):-t139_3(A,C),t139_3(C,B).
t139_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t139_3(A,B):-grab_ball(A,C),move_left(C,B).
t139_3(A,B):-move_left(A,C),move_left(C,B).
t257(A,B):-move_right(A,C),t257_1(C,B).
t257_1(A,B):-t257_2(A,C),t257_2(C,B).
t257_2(A,B):-t257_3(A,C),t257_3(C,B).
t257_3(A,B):-move_left(A,C),move_left(C,B).
t257_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t257_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t485(A,B):-move_right(A,C),t485_1(C,B).
t485_1(A,B):-t485_2(A,C),t485_2(C,B).
t485_2(A,B):-move_backwards(A,C),t485_3(C,B).
t485_3(A,B):-t485_4(A,C),move_backwards(C,B).
t485_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t485_4(A,B):-grab_ball(A,C),move_left(C,B).
t236(A,B):-move_left(A,C),t236_1(C,B).
t236_1(A,B):-t236_2(A,C),t236_2(C,B).
t236_2(A,B):-t236_3(A,C),t236_3(C,B).
t236_3(A,B):-drop_ball(A,C),move_left(C,B).
t236_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t236_3(A,B):-grab_ball(A,C),move_left(C,B).
t345(A,B):-move_left(A,C),t345_1(C,B).
t345_1(A,B):-move_left(A,C),t345_2(C,B).
t345_2(A,B):-t345_3(A,C),t345_3(C,B).
t345_3(A,B):-t345_4(A,C),move_right(C,B).
t345_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t345_4(A,B):-move_forwards(A,C),grab_ball(C,B).
t499(A,B):-move_backwards(A,C),t499_1(C,B).
t499_1(A,B):-t499_2(A,C),t499_2(C,B).
t499_2(A,B):-t499_3(A,C),t499_3(C,B).
t499_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t499_3(A,B):-grab_ball(A,C),move_right(C,B).
t499_3(A,B):-move_left(A,C),move_left(C,B).
t435(A,B):-move_right(A,C),t435_1(C,B).
t435_1(A,B):-t435_2(A,C),t435_2(C,B).
t435_2(A,B):-t435_3(A,C),t435_3(C,B).
t435_3(A,B):-move_left(A,C),move_forwards(C,B).
t435_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t435_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t528(A,B):-move_right(A,C),t528_1(C,B).
t528_1(A,B):-t528_2(A,C),t528_2(C,B).
t528_2(A,B):-t528_3(A,C),t528_3(C,B).
t528_3(A,B):-drop_ball(A,C),move_right(C,B).
t528_3(A,B):-grab_ball(A,C),move_left(C,B).
t528_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t422(A,B):-move_right(A,C),t422_1(C,B).
t422_1(A,B):-move_right(A,C),t422_2(C,B).
t422_2(A,B):-t422_3(A,C),t422_3(C,B).
t422_3(A,B):-move_backwards(A,C),t422_4(C,B).
t422_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t422_4(A,B):-grab_ball(A,C),move_left(C,B).
t310(A,B):-move_left(A,C),t310_1(C,B).
t310_1(A,B):-move_forwards(A,C),t310_2(C,B).
t310_2(A,B):-t310_3(A,C),t310_3(C,B).
t310_3(A,B):-t310_4(A,C),move_backwards(C,B).
t310_4(A,B):-drop_ball(A,C),move_right(C,B).
t310_4(A,B):-grab_ball(A,C),move_backwards(C,B).
t491(A,B):-move_right(A,C),t491_1(C,B).
t491_1(A,B):-t491_2(A,C),t491_2(C,B).
t491_2(A,B):-t491_3(A,C),t491_3(C,B).
t491_3(A,B):-move_left(A,C),move_left(C,B).
t491_3(A,B):-grab_ball(A,C),move_left(C,B).
t491_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t8(A,B):-move_left(A,C),t8_1(C,B).
t8_1(A,B):-move_left(A,C),t8_2(C,B).
t8_2(A,B):-t8_3(A,C),t8_3(C,B).
t8_3(A,B):-move_left(A,C),t8_4(C,B).
t8_4(A,B):-drop_ball(A,C),move_forwards(C,B).
t8_4(A,B):-move_backwards(A,C),grab_ball(C,B).