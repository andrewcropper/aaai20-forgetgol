% time:7851.0963814258575
t362(A,B):-move_left(A,C),move_backwards(C,B).
t382(A,B):-move_right(A,C),move_forwards(C,B).
t408(A,B):-move_forwards(A,C),move_forwards(C,B).
t730(A,B):-move_left(A,B).
t727(A,B):-move_forwards(A,C),move_forwards(C,B).
t317(A,B):-move_left(A,C),move_right(C,B).
t462(A,B):-t462_1(A,C),t462_1(C,B).
t462_1(A,B):-move_right(A,C),move_forwards(C,B).
t500(A,B):-move_left(A,C),t500_1(C,B).
t500_1(A,B):-move_left(A,C),move_backwards(C,B).
t17(A,B):-move_left(A,C),t17_1(C,B).
t17_1(A,B):-move_left(A,C),move_left(C,B).
t66(A,B):-move_left(A,C),t66_1(C,B).
t66_1(A,B):-move_left(A,C),move_left(C,B).
t623(A,B):-move_right(A,C),t623_1(C,B).
t623_1(A,B):-move_right(A,C),move_backwards(C,B).
t92(A,B):-t92_1(A,C),t92_1(C,B).
t92_1(A,B):-move_backwards(A,C),move_backwards(C,B).
t547(A,B):-t547_1(A,C),t547_1(C,B).
t547_1(A,B):-move_right(A,C),t547_2(C,B).
t547_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t675(A,B):-t675_1(A,C),t675_2(C,B).
t675_1(A,B):-t675_2(A,C),t675_2(C,B).
t675_2(A,B):-move_right(A,C),move_forwards(C,B).
t298(A,B):-move_forwards(A,C),t298_1(C,B).
t298_1(A,B):-t298_2(A,C),t298_2(C,B).
t298_2(A,B):-move_left(A,C),move_forwards(C,B).
t268(A,B):-move_backwards(A,C),t268_1(C,B).
t268_1(A,B):-t268_2(A,C),t268_2(C,B).
t268_2(A,B):-move_right(A,C),move_right(C,B).
t486(A,B):-t486_1(A,C),t486_1(C,B).
t486_1(A,B):-move_left(A,C),t486_2(C,B).
t486_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t288(A,B):-move_right(A,C),t288_1(C,B).
t288_1(A,B):-move_right(A,C),t288_2(C,B).
t288_2(A,B):-move_right(A,C),move_forwards(C,B).
t44(A,B):-t44_1(A,C),t44_1(C,B).
t44_1(A,B):-t44_2(A,C),t44_2(C,B).
t44_2(A,B):-move_left(A,C),move_forwards(C,B).
t428(A,B):-move_forwards(A,C),t428_1(C,B).
t428_1(A,B):-t428_2(A,C),t428_2(C,B).
t428_2(A,B):-move_left(A,C),move_forwards(C,B).
t9(A,B):-t9_1(A,C),drop_ball(C,B).
t9_1(A,B):-t9_2(A,C),t9_2(C,B).
t9_2(A,B):-move_left(A,C),move_left(C,B).
t503(A,B):-move_left(A,C),t503_1(C,B).
t503_1(A,B):-move_left(A,C),t503_2(C,B).
t503_2(A,B):-move_left(A,C),move_backwards(C,B).
t395(A,B):-t395_1(A,C),t395_1(C,B).
t395_1(A,B):-move_left(A,C),t395_2(C,B).
t395_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t427(A,B):-t427_1(A,C),t427_1(C,B).
t427_1(A,B):-move_right(A,C),t427_2(C,B).
t427_2(A,B):-drop_ball(A,C),move_forwards(C,B).
t427_2(A,B):-move_right(A,C),move_forwards(C,B).
t783(A,B):-t783_1(A,C),t783_1(C,B).
t783_1(A,B):-move_right(A,C),t783_2(C,B).
t783_2(A,B):-grab_ball(A,C),move_right(C,B).
t783_2(A,B):-move_right(A,C),move_forwards(C,B).
t87(A,B):-move_left(A,C),t87_1(C,B).
t87_1(A,B):-t87_2(A,C),t87_3(C,B).
t87_2(A,B):-t87_3(A,C),t87_3(C,B).
t87_3(A,B):-move_left(A,C),move_backwards(C,B).
t365(A,B):-t365_1(A,C),t365_1(C,B).
t365_1(A,B):-move_left(A,C),t365_2(C,B).
t365_2(A,B):-move_backwards(A,C),drop_ball(C,B).
t365_2(A,B):-grab_ball(A,C),move_left(C,B).
t221(A,B):-move_left(A,C),t221_1(C,B).
t221_1(A,B):-t221_2(A,C),t221_2(C,B).
t221_2(A,B):-move_left(A,C),t221_3(C,B).
t221_3(A,B):-move_left(A,C),move_forwards(C,B).
t648(A,B):-move_left(A,C),t648_1(C,B).
t648_1(A,B):-move_forwards(A,C),t648_2(C,B).
t648_2(A,B):-move_forwards(A,C),t648_3(C,B).
t648_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t588(A,B):-t588_1(A,C),t588_1(C,B).
t588_1(A,B):-t588_2(A,C),t588_2(C,B).
t588_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t588_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t588_2(A,B):-move_right(A,C),move_backwards(C,B).
t88(A,B):-t88_1(A,C),t88_1(C,B).
t88_1(A,B):-t88_2(A,C),t88_2(C,B).
t88_2(A,B):-drop_ball(A,C),move_forwards(C,B).
t88_2(A,B):-move_left(A,C),move_forwards(C,B).
t88_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t659(A,B):-move_forwards(A,C),t659_1(C,B).
t659_1(A,B):-move_forwards(A,C),t659_2(C,B).
t659_2(A,B):-grab_ball(A,C),t659_3(C,B).
t659_3(A,B):-move_backwards(A,C),t659_4(C,B).
t659_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t324(A,B):-t324_1(A,C),t324_1(C,B).
t324_1(A,B):-move_backwards(A,C),t324_2(C,B).
t324_2(A,B):-drop_ball(A,C),t324_3(C,B).
t324_2(A,B):-move_left(A,C),grab_ball(C,B).
t324_3(A,B):-move_right(A,C),move_right(C,B).
t312(A,B):-t312_1(A,C),t312_1(C,B).
t312_1(A,B):-move_forwards(A,C),t312_2(C,B).
t312_2(A,B):-drop_ball(A,C),t312_3(C,B).
t312_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t312_3(A,B):-move_right(A,C),move_right(C,B).
t512(A,B):-t512_1(A,C),t512_1(C,B).
t512_1(A,B):-t512_2(A,C),t512_2(C,B).
t512_2(A,B):-drop_ball(A,C),move_right(C,B).
t512_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t512_2(A,B):-move_right(A,C),move_forwards(C,B).
t237(A,B):-move_left(A,C),t237_1(C,B).
t237_1(A,B):-move_forwards(A,C),t237_2(C,B).
t237_2(A,B):-move_forwards(A,C),t237_3(C,B).
t237_3(A,B):-drop_ball(A,C),t237_4(C,B).
t237_4(A,B):-move_right(A,C),move_right(C,B).
t471(A,B):-grab_ball(A,C),t471_1(C,B).
t471_1(A,B):-t471_2(A,C),t471_2(C,B).
t471_2(A,B):-t471_3(A,C),t471_3(C,B).
t471_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t471_3(A,B):-move_right(A,C),move_forwards(C,B).
t728(A,B):-t728_1(A,C),t728_1(C,B).
t728_1(A,B):-move_right(A,C),t728_2(C,B).
t728_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t728_2(A,B):-grab_ball(A,C),t728_3(C,B).
t728_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t799(A,B):-move_right(A,C),t799_1(C,B).
t799_1(A,B):-t799_2(A,C),t799_2(C,B).
t799_2(A,B):-move_right(A,C),t799_3(C,B).
t799_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t799_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t353(A,B):-t353_1(A,C),t353_1(C,B).
t353_1(A,B):-t353_2(A,C),t353_2(C,B).
t353_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t353_2(A,B):-move_right(A,C),move_backwards(C,B).
t353_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t436(A,B):-t436_1(A,C),t436_1(C,B).
t436_1(A,B):-t436_2(A,C),t436_2(C,B).
t436_2(A,B):-move_right(A,C),move_right(C,B).
t436_2(A,B):-move_right(A,C),drop_ball(C,B).
t436_2(A,B):-move_left(A,C),grab_ball(C,B).
t11(A,B):-t11_1(A,C),t11_1(C,B).
t11_1(A,B):-move_left(A,C),t11_2(C,B).
t11_2(A,B):-grab_ball(A,C),t11_3(C,B).
t11_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t11_3(A,B):-move_right(A,C),drop_ball(C,B).
t751(A,B):-t751_1(A,C),t751_1(C,B).
t751_1(A,B):-t751_2(A,C),t751_2(C,B).
t751_2(A,B):-drop_ball(A,C),move_left(C,B).
t751_2(A,B):-grab_ball(A,C),move_left(C,B).
t751_2(A,B):-move_left(A,C),move_backwards(C,B).
t56(A,B):-t56_1(A,C),t56_1(C,B).
t56_1(A,B):-t56_2(A,C),move_left(C,B).
t56_2(A,B):-drop_ball(A,C),t56_3(C,B).
t56_2(A,B):-move_backwards(A,C),grab_ball(C,B).
t56_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t554(A,B):-move_right(A,C),t554_1(C,B).
t554_1(A,B):-t554_2(A,C),t554_2(C,B).
t554_2(A,B):-move_forwards(A,C),t554_3(C,B).
t554_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t554_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t599(A,B):-grab_ball(A,C),t599_1(C,B).
t599_1(A,B):-move_left(A,C),t599_2(C,B).
t599_2(A,B):-move_left(A,C),t599_3(C,B).
t599_3(A,B):-drop_ball(A,C),t599_4(C,B).
t599_4(A,B):-move_right(A,C),move_right(C,B).
t152(A,B):-move_forwards(A,C),t152_1(C,B).
t152_1(A,B):-grab_ball(A,C),t152_2(C,B).
t152_2(A,B):-move_forwards(A,C),t152_3(C,B).
t152_3(A,B):-drop_ball(A,C),t152_4(C,B).
t152_4(A,B):-move_left(A,C),move_left(C,B).
t414(A,B):-t414_1(A,C),t414_1(C,B).
t414_1(A,B):-t414_2(A,C),t414_2(C,B).
t414_2(A,B):-drop_ball(A,C),move_right(C,B).
t414_2(A,B):-grab_ball(A,C),move_forwards(C,B).
t414_2(A,B):-move_left(A,C),move_left(C,B).
t695(A,B):-move_right(A,C),t695_1(C,B).
t695_1(A,B):-t695_2(A,C),t695_2(C,B).
t695_2(A,B):-t695_3(A,C),t695_3(C,B).
t695_3(A,B):-move_right(A,C),drop_ball(C,B).
t695_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t695_3(A,B):-move_left(A,C),move_backwards(C,B).
t409(A,B):-move_left(A,C),t409_1(C,B).
t409_1(A,B):-t409_2(A,C),t409_2(C,B).
t409_2(A,B):-t409_3(A,C),t409_3(C,B).
t409_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t409_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t409_3(A,B):-move_left(A,C),grab_ball(C,B).
t691(A,B):-move_left(A,C),t691_1(C,B).
t691_1(A,B):-move_backwards(A,C),t691_2(C,B).
t691_2(A,B):-move_backwards(A,C),t691_3(C,B).
t691_3(A,B):-grab_ball(A,C),t691_4(C,B).
t691_4(A,B):-move_forwards(A,C),t691_5(C,B).
t691_5(A,B):-drop_ball(A,C),move_forwards(C,B).
t726(A,B):-move_right(A,C),t726_1(C,B).
t726_1(A,B):-grab_ball(A,C),t726_2(C,B).
t726_2(A,B):-t726_3(A,C),t726_3(C,B).
t726_3(A,B):-move_left(A,C),t726_4(C,B).
t726_4(A,B):-move_backwards(A,C),move_backwards(C,B).
t726_4(A,B):-move_left(A,C),drop_ball(C,B).
t748(A,B):-move_right(A,C),t748_1(C,B).
t748_1(A,B):-move_right(A,C),t748_2(C,B).
t748_2(A,B):-move_backwards(A,C),t748_3(C,B).
t748_3(A,B):-grab_ball(A,C),t748_4(C,B).
t748_4(A,B):-move_left(A,C),t748_5(C,B).
t748_5(A,B):-move_forwards(A,C),move_forwards(C,B).
t373(A,B):-move_left(A,C),t373_1(C,B).
t373_1(A,B):-grab_ball(A,C),t373_2(C,B).
t373_2(A,B):-move_backwards(A,C),t373_3(C,B).
t373_3(A,B):-move_backwards(A,C),t373_4(C,B).
t373_4(A,B):-drop_ball(A,C),t373_5(C,B).
t373_5(A,B):-move_left(A,C),move_forwards(C,B).
t532(A,B):-move_right(A,C),t532_1(C,B).
t532_1(A,B):-move_forwards(A,C),t532_2(C,B).
t532_2(A,B):-grab_ball(A,C),t532_3(C,B).
t532_3(A,B):-move_left(A,C),t532_4(C,B).
t532_4(A,B):-drop_ball(A,C),t532_5(C,B).
t532_5(A,B):-move_right(A,C),move_backwards(C,B).
t725(A,B):-move_right(A,C),t725_1(C,B).
t725_1(A,B):-move_backwards(A,C),t725_2(C,B).
t725_2(A,B):-grab_ball(A,C),t725_3(C,B).
t725_3(A,B):-t725_4(A,C),t725_4(C,B).
t725_4(A,B):-move_left(A,C),t725_5(C,B).
t725_5(A,B):-move_left(A,C),move_forwards(C,B).
t46(A,B):-move_left(A,C),t46_1(C,B).
t46_1(A,B):-t46_2(A,C),t46_2(C,B).
t46_2(A,B):-move_backwards(A,C),t46_3(C,B).
t46_3(A,B):-move_backwards(A,C),t46_4(C,B).
t46_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t46_4(A,B):-grab_ball(A,C),move_right(C,B).
t331(A,B):-move_right(A,C),t331_1(C,B).
t331_1(A,B):-move_right(A,C),t331_2(C,B).
t331_2(A,B):-t331_3(A,C),t331_3(C,B).
t331_3(A,B):-t331_4(A,C),t331_4(C,B).
t331_4(A,B):-move_left(A,C),move_forwards(C,B).
t331_4(A,B):-grab_ball(A,C),move_left(C,B).
t102(A,B):-move_forwards(A,C),t102_1(C,B).
t102_1(A,B):-t102_2(A,C),t102_2(C,B).
t102_2(A,B):-move_forwards(A,C),t102_3(C,B).
t102_3(A,B):-drop_ball(A,C),t102_4(C,B).
t102_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t102_4(A,B):-move_left(A,C),move_left(C,B).
t549(A,B):-move_right(A,C),t549_1(C,B).
t549_1(A,B):-move_right(A,C),t549_2(C,B).
t549_2(A,B):-grab_ball(A,C),t549_3(C,B).
t549_3(A,B):-move_backwards(A,C),t549_4(C,B).
t549_4(A,B):-move_backwards(A,C),t549_5(C,B).
t549_5(A,B):-drop_ball(A,C),move_forwards(C,B).
t147(A,B):-move_left(A,C),t147_1(C,B).
t147_1(A,B):-move_left(A,C),t147_2(C,B).
t147_2(A,B):-t147_3(A,C),t147_3(C,B).
t147_3(A,B):-t147_4(A,C),move_backwards(C,B).
t147_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t147_4(A,B):-grab_ball(A,C),move_right(C,B).
t233(A,B):-move_left(A,C),t233_1(C,B).
t233_1(A,B):-t233_2(A,C),t233_2(C,B).
t233_2(A,B):-t233_3(A,C),t233_3(C,B).
t233_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t233_3(A,B):-grab_ball(A,C),move_right(C,B).
t233_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t100(A,B):-move_left(A,C),t100_1(C,B).
t100_1(A,B):-move_left(A,C),t100_2(C,B).
t100_2(A,B):-t100_3(A,C),t100_3(C,B).
t100_3(A,B):-move_forwards(A,C),t100_4(C,B).
t100_4(A,B):-move_right(A,C),move_forwards(C,B).
t100_4(A,B):-move_left(A,C),drop_ball(C,B).
t734(A,B):-move_left(A,C),t734_1(C,B).
t734_1(A,B):-move_forwards(A,C),t734_2(C,B).
t734_2(A,B):-grab_ball(A,C),t734_3(C,B).
t734_3(A,B):-t734_4(A,C),t734_5(C,B).
t734_4(A,B):-t734_5(A,C),drop_ball(C,B).
t734_5(A,B):-move_right(A,C),move_backwards(C,B).
t232(A,B):-move_left(A,C),t232_1(C,B).
t232_1(A,B):-t232_2(A,C),t232_2(C,B).
t232_2(A,B):-t232_3(A,C),t232_3(C,B).
t232_3(A,B):-drop_ball(A,C),move_left(C,B).
t232_3(A,B):-move_right(A,C),move_backwards(C,B).
t232_3(A,B):-move_left(A,C),grab_ball(C,B).
t700(A,B):-move_right(A,C),t700_1(C,B).
t700_1(A,B):-grab_ball(A,C),t700_2(C,B).
t700_2(A,B):-move_right(A,C),t700_3(C,B).
t700_3(A,B):-drop_ball(A,C),t700_4(C,B).
t700_4(A,B):-move_left(A,C),t700_5(C,B).
t700_5(A,B):-move_left(A,C),move_backwards(C,B).
t3(A,B):-move_right(A,C),t3_1(C,B).
t3_1(A,B):-t3_2(A,C),t3_2(C,B).
t3_2(A,B):-t3_3(A,C),t3_3(C,B).
t3_3(A,B):-drop_ball(A,C),move_right(C,B).
t3_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t3_3(A,B):-move_right(A,C),move_backwards(C,B).