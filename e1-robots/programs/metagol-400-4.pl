% time:3869.9241569042206
t212(A,B):-move_right(A,C),move_forwards(C,B).
t266(A,B):-move_left(A,C),move_backwards(C,B).
t371(A,B):-move_left(A,C),move_left(C,B).
t259(A,B):-move_backwards(A,B).
t15(A,B):-move_left(A,C),t15_1(C,B).
t15_1(A,B):-move_left(A,C),move_backwards(C,B).
t253(A,B):-move_forwards(A,C),t253_1(C,B).
t253_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t322(A,B):-t322_1(A,C),t322_1(C,B).
t322_1(A,B):-move_right(A,C),t322_2(C,B).
t322_2(A,B):-move_right(A,C),move_forwards(C,B).
t142(A,B):-move_left(A,C),t142_1(C,B).
t142_1(A,B):-move_forwards(A,C),t142_2(C,B).
t142_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t306(A,B):-move_forwards(A,C),t306_1(C,B).
t306_1(A,B):-t306_2(A,C),t306_2(C,B).
t306_2(A,B):-move_right(A,C),move_right(C,B).
t329(A,B):-move_right(A,C),t329_1(C,B).
t329_1(A,B):-move_right(A,C),t329_2(C,B).
t329_2(A,B):-move_right(A,C),move_backwards(C,B).
t180(A,B):-move_right(A,C),t180_1(C,B).
t180_1(A,B):-t180_2(A,C),t180_2(C,B).
t180_2(A,B):-move_right(A,C),move_backwards(C,B).
t208(A,B):-t208_1(A,C),t208_1(C,B).
t208_1(A,B):-move_left(A,C),t208_2(C,B).
t208_2(A,B):-grab_ball(A,C),move_forwards(C,B).
t208_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t296(A,B):-drop_ball(A,C),t296_1(C,B).
t296_1(A,B):-t296_2(A,C),t296_2(C,B).
t296_2(A,B):-move_right(A,C),t296_3(C,B).
t296_3(A,B):-move_right(A,C),move_backwards(C,B).
t301(A,B):-t301_1(A,C),t301_1(C,B).
t301_1(A,B):-move_backwards(A,C),t301_2(C,B).
t301_2(A,B):-move_left(A,C),drop_ball(C,B).
t301_2(A,B):-move_right(A,C),grab_ball(C,B).
t364(A,B):-move_backwards(A,C),t364_1(C,B).
t364_1(A,B):-grab_ball(A,C),t364_2(C,B).
t364_2(A,B):-move_backwards(A,C),t364_3(C,B).
t364_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t221(A,B):-t221_1(A,C),t221_1(C,B).
t221_1(A,B):-t221_2(A,C),move_left(C,B).
t221_2(A,B):-move_backwards(A,C),drop_ball(C,B).
t221_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t86(A,B):-t86_1(A,C),t86_1(C,B).
t86_1(A,B):-move_forwards(A,C),t86_2(C,B).
t86_2(A,B):-drop_ball(A,C),t86_3(C,B).
t86_2(A,B):-grab_ball(A,C),move_right(C,B).
t86_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t213(A,B):-t213_1(A,C),t213_1(C,B).
t213_1(A,B):-move_backwards(A,C),t213_2(C,B).
t213_2(A,B):-t213_3(A,C),move_left(C,B).
t213_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t213_3(A,B):-move_right(A,C),grab_ball(C,B).
t300(A,B):-t300_1(A,C),t300_1(C,B).
t300_1(A,B):-move_left(A,C),t300_2(C,B).
t300_2(A,B):-t300_3(A,C),t300_3(C,B).
t300_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t300_3(A,B):-move_left(A,C),move_forwards(C,B).
t215(A,B):-t215_1(A,C),t215_1(C,B).
t215_1(A,B):-t215_2(A,C),t215_2(C,B).
t215_2(A,B):-grab_ball(A,C),move_forwards(C,B).
t215_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t215_2(A,B):-move_left(A,C),move_left(C,B).
t182(A,B):-move_left(A,C),t182_1(C,B).
t182_1(A,B):-t182_2(A,C),t182_2(C,B).
t182_2(A,B):-t182_3(A,C),move_right(C,B).
t182_3(A,B):-move_right(A,C),drop_ball(C,B).
t182_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t176(A,B):-t176_1(A,C),t176_2(C,B).
t176_1(A,B):-t176_2(A,C),t176_2(C,B).
t176_2(A,B):-t176_3(A,C),move_left(C,B).
t176_3(A,B):-move_left(A,C),move_forwards(C,B).
t176_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t110(A,B):-move_right(A,C),t110_1(C,B).
t110_1(A,B):-t110_2(A,C),t110_2(C,B).
t110_2(A,B):-move_backwards(A,C),t110_3(C,B).
t110_3(A,B):-move_right(A,C),move_right(C,B).
t110_3(A,B):-drop_ball(A,C),move_right(C,B).
t246(A,B):-move_left(A,C),t246_1(C,B).
t246_1(A,B):-t246_2(A,C),t246_2(C,B).
t246_2(A,B):-move_left(A,C),t246_3(C,B).
t246_3(A,B):-grab_ball(A,C),move_left(C,B).
t246_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t269(A,B):-t269_1(A,C),t269_1(C,B).
t269_1(A,B):-t269_2(A,C),t269_2(C,B).
t269_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t269_2(A,B):-move_forwards(A,C),grab_ball(C,B).
t269_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t299(A,B):-move_left(A,C),t299_1(C,B).
t299_1(A,B):-grab_ball(A,C),t299_2(C,B).
t299_2(A,B):-t299_3(A,C),t299_3(C,B).
t299_3(A,B):-move_forwards(A,C),t299_4(C,B).
t299_4(A,B):-move_forwards(A,C),move_forwards(C,B).
t299_4(A,B):-move_right(A,C),drop_ball(C,B).
t352(A,B):-move_backwards(A,C),t352_1(C,B).
t352_1(A,B):-t352_2(A,C),t352_2(C,B).
t352_2(A,B):-t352_3(A,C),t352_3(C,B).
t352_3(A,B):-move_left(A,C),move_forwards(C,B).
t352_3(A,B):-drop_ball(A,C),move_left(C,B).
t352_3(A,B):-grab_ball(A,C),move_left(C,B).
t338(A,B):-move_right(A,C),t338_1(C,B).
t338_1(A,B):-t338_2(A,C),t338_2(C,B).
t338_2(A,B):-t338_3(A,C),move_backwards(C,B).
t338_3(A,B):-grab_ball(A,C),t338_4(C,B).
t338_3(A,B):-move_right(A,C),move_right(C,B).
t338_4(A,B):-move_forwards(A,C),drop_ball(C,B).
t282(A,B):-move_left(A,C),t282_1(C,B).
t282_1(A,B):-t282_2(A,C),t282_2(C,B).
t282_2(A,B):-move_forwards(A,C),t282_3(C,B).
t282_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t282_3(A,B):-grab_ball(A,C),t282_4(C,B).
t282_4(A,B):-move_backwards(A,C),drop_ball(C,B).