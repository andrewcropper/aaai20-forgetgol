% time:9762.6385409832
t322(A,B):-move_left(A,C),move_forwards(C,B).
t550(A,B):-move_left(A,C),move_right(C,B).
t627(A,B):-move_forwards(A,C),move_forwards(C,B).
t174(A,B):-move_backwards(A,B).
t303(A,B):-move_right(A,C),move_forwards(C,B).
t686(A,B):-move_forwards(A,B).
t263(A,B):-move_left(A,C),move_right(C,B).
t444(A,B):-move_left(A,B).
t964(A,B):-move_left(A,C),move_forwards(C,B).
t699(A,B):-move_backwards(A,B).
t845(A,B):-move_left(A,C),t845_1(C,B).
t845_1(A,B):-move_left(A,C),move_left(C,B).
t26(A,B):-move_right(A,C),t26_1(C,B).
t26_1(A,B):-move_right(A,C),move_forwards(C,B).
t992(A,B):-move_right(A,C),t992_1(C,B).
t992_1(A,B):-move_right(A,C),move_right(C,B).
t447(A,B):-move_right(A,C),t447_1(C,B).
t447_1(A,B):-move_backwards(A,C),move_backwards(C,B).
t466(A,B):-move_left(A,C),t466_1(C,B).
t466_1(A,B):-move_left(A,C),move_left(C,B).
t108(A,B):-move_right(A,C),t108_1(C,B).
t108_1(A,B):-move_right(A,C),t108_2(C,B).
t108_2(A,B):-move_right(A,C),move_backwards(C,B).
t743(A,B):-move_backwards(A,C),t743_1(C,B).
t743_1(A,B):-t743_2(A,C),t743_2(C,B).
t743_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t413(A,B):-t413_1(A,C),t413_2(C,B).
t413_1(A,B):-t413_2(A,C),t413_2(C,B).
t413_2(A,B):-move_left(A,C),move_forwards(C,B).
t111(A,B):-t111_1(A,C),t111_1(C,B).
t111_1(A,B):-move_right(A,C),t111_2(C,B).
t111_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t323(A,B):-move_left(A,C),t323_1(C,B).
t323_1(A,B):-t323_2(A,C),t323_2(C,B).
t323_2(A,B):-move_left(A,C),move_left(C,B).
t84(A,B):-move_right(A,C),t84_1(C,B).
t84_1(A,B):-t84_2(A,C),t84_2(C,B).
t84_2(A,B):-move_right(A,C),move_backwards(C,B).
t87(A,B):-move_right(A,C),t87_1(C,B).
t87_1(A,B):-move_backwards(A,C),t87_2(C,B).
t87_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t807(A,B):-t807_1(A,C),t807_2(C,B).
t807_1(A,B):-t807_2(A,C),t807_2(C,B).
t807_2(A,B):-move_left(A,C),move_backwards(C,B).
t590(A,B):-move_forwards(A,C),t590_1(C,B).
t590_1(A,B):-t590_2(A,C),t590_2(C,B).
t590_2(A,B):-move_right(A,C),move_forwards(C,B).
t499(A,B):-t499_1(A,C),t499_1(C,B).
t499_1(A,B):-move_right(A,C),t499_2(C,B).
t499_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t911(A,B):-move_forwards(A,C),t911_1(C,B).
t911_1(A,B):-t911_2(A,C),t911_2(C,B).
t911_2(A,B):-move_right(A,C),move_forwards(C,B).
t739(A,B):-t739_1(A,C),t739_1(C,B).
t739_1(A,B):-t739_2(A,C),t739_2(C,B).
t739_2(A,B):-move_right(A,C),move_backwards(C,B).
t561(A,B):-move_backwards(A,C),t561_1(C,B).
t561_1(A,B):-t561_2(A,C),t561_2(C,B).
t561_2(A,B):-move_left(A,C),move_left(C,B).
t436(A,B):-drop_ball(A,C),t436_1(C,B).
t436_1(A,B):-t436_2(A,C),t436_2(C,B).
t436_2(A,B):-move_left(A,C),move_left(C,B).
t832(A,B):-move_forwards(A,C),t832_1(C,B).
t832_1(A,B):-t832_2(A,C),t832_2(C,B).
t832_2(A,B):-move_right(A,C),move_right(C,B).
t920(A,B):-t920_1(A,C),t920_1(C,B).
t920_1(A,B):-move_right(A,C),t920_2(C,B).
t920_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t920_2(A,B):-move_right(A,C),move_right(C,B).
t659(A,B):-t659_1(A,C),t659_1(C,B).
t659_1(A,B):-move_right(A,C),t659_2(C,B).
t659_2(A,B):-move_backwards(A,C),drop_ball(C,B).
t659_2(A,B):-grab_ball(A,C),move_backwards(C,B).
t205(A,B):-move_left(A,C),t205_1(C,B).
t205_1(A,B):-drop_ball(A,C),t205_2(C,B).
t205_2(A,B):-move_right(A,C),t205_3(C,B).
t205_3(A,B):-move_right(A,C),move_backwards(C,B).
t510(A,B):-move_left(A,C),t510_1(C,B).
t510_1(A,B):-t510_2(A,C),t510_2(C,B).
t510_2(A,B):-t510_3(A,C),t510_3(C,B).
t510_3(A,B):-move_right(A,C),move_backwards(C,B).
t754(A,B):-t754_1(A,C),t754_1(C,B).
t754_1(A,B):-move_left(A,C),t754_2(C,B).
t754_2(A,B):-drop_ball(A,C),move_right(C,B).
t754_2(A,B):-move_left(A,C),move_forwards(C,B).
t994(A,B):-move_left(A,C),t994_1(C,B).
t994_1(A,B):-move_backwards(A,C),t994_2(C,B).
t994_2(A,B):-grab_ball(A,C),t994_3(C,B).
t994_3(A,B):-move_right(A,C),move_forwards(C,B).
t374(A,B):-t374_1(A,C),t374_1(C,B).
t374_1(A,B):-move_backwards(A,C),t374_2(C,B).
t374_2(A,B):-drop_ball(A,C),move_right(C,B).
t374_2(A,B):-move_left(A,C),move_backwards(C,B).
t623(A,B):-t623_1(A,C),t623_1(C,B).
t623_1(A,B):-t623_2(A,C),move_right(C,B).
t623_2(A,B):-move_right(A,C),move_backwards(C,B).
t623_2(A,B):-move_forwards(A,C),drop_ball(C,B).
t946(A,B):-move_left(A,C),t946_1(C,B).
t946_1(A,B):-move_forwards(A,C),t946_2(C,B).
t946_2(A,B):-t946_3(A,C),t946_3(C,B).
t946_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t391(A,B):-move_right(A,C),t391_1(C,B).
t391_1(A,B):-move_backwards(A,C),t391_2(C,B).
t391_2(A,B):-drop_ball(A,C),t391_3(C,B).
t391_3(A,B):-move_left(A,C),t391_4(C,B).
t391_4(A,B):-move_forwards(A,C),move_forwards(C,B).
t940(A,B):-t940_1(A,C),t940_1(C,B).
t940_1(A,B):-move_forwards(A,C),t940_2(C,B).
t940_2(A,B):-drop_ball(A,C),t940_3(C,B).
t940_2(A,B):-grab_ball(A,C),t940_3(C,B).
t940_3(A,B):-move_left(A,C),move_forwards(C,B).
t385(A,B):-move_backwards(A,C),t385_1(C,B).
t385_1(A,B):-t385_2(A,C),t385_2(C,B).
t385_2(A,B):-move_right(A,C),t385_3(C,B).
t385_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t385_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t619(A,B):-t619_1(A,C),t619_1(C,B).
t619_1(A,B):-t619_2(A,C),t619_2(C,B).
t619_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t619_2(A,B):-move_forwards(A,C),drop_ball(C,B).
t619_2(A,B):-move_left(A,C),move_left(C,B).
t531(A,B):-move_forwards(A,C),t531_1(C,B).
t531_1(A,B):-grab_ball(A,C),t531_2(C,B).
t531_2(A,B):-move_backwards(A,C),t531_3(C,B).
t531_3(A,B):-drop_ball(A,C),t531_4(C,B).
t531_4(A,B):-move_left(A,C),move_forwards(C,B).
t651(A,B):-move_right(A,C),t651_1(C,B).
t651_1(A,B):-move_right(A,C),t651_2(C,B).
t651_2(A,B):-grab_ball(A,C),t651_3(C,B).
t651_3(A,B):-move_left(A,C),t651_4(C,B).
t651_4(A,B):-drop_ball(A,C),move_right(C,B).
t403(A,B):-move_left(A,C),t403_1(C,B).
t403_1(A,B):-move_left(A,C),t403_2(C,B).
t403_2(A,B):-grab_ball(A,C),t403_3(C,B).
t403_3(A,B):-move_right(A,C),t403_4(C,B).
t403_4(A,B):-move_forwards(A,C),move_forwards(C,B).
t126(A,B):-t126_1(A,C),t126_1(C,B).
t126_1(A,B):-move_left(A,C),t126_2(C,B).
t126_2(A,B):-grab_ball(A,C),t126_3(C,B).
t126_2(A,B):-move_left(A,C),move_forwards(C,B).
t126_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t484(A,B):-t484_1(A,C),t484_1(C,B).
t484_1(A,B):-t484_2(A,C),t484_2(C,B).
t484_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t484_2(A,B):-move_left(A,C),move_backwards(C,B).
t484_2(A,B):-move_backwards(A,C),grab_ball(C,B).
t230(A,B):-t230_1(A,C),t230_1(C,B).
t230_1(A,B):-t230_2(A,C),t230_2(C,B).
t230_2(A,B):-drop_ball(A,C),move_forwards(C,B).
t230_2(A,B):-grab_ball(A,C),move_right(C,B).
t230_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t707(A,B):-t707_1(A,C),drop_ball(C,B).
t707_1(A,B):-t707_2(A,C),t707_2(C,B).
t707_2(A,B):-t707_3(A,C),move_left(C,B).
t707_3(A,B):-move_left(A,C),move_backwards(C,B).
t707_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t842(A,B):-move_right(A,C),t842_1(C,B).
t842_1(A,B):-move_right(A,C),t842_2(C,B).
t842_2(A,B):-move_backwards(A,C),t842_3(C,B).
t842_3(A,B):-drop_ball(A,C),t842_4(C,B).
t842_4(A,B):-move_left(A,C),move_forwards(C,B).
t380(A,B):-t380_1(A,C),t380_1(C,B).
t380_1(A,B):-move_forwards(A,C),t380_2(C,B).
t380_2(A,B):-t380_3(A,C),move_forwards(C,B).
t380_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t380_3(A,B):-grab_ball(A,C),move_left(C,B).
t730(A,B):-grab_ball(A,C),t730_1(C,B).
t730_1(A,B):-t730_2(A,C),t730_2(C,B).
t730_2(A,B):-move_right(A,C),t730_3(C,B).
t730_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t730_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t131(A,B):-move_backwards(A,C),t131_1(C,B).
t131_1(A,B):-t131_2(A,C),t131_2(C,B).
t131_2(A,B):-t131_3(A,C),move_forwards(C,B).
t131_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t131_3(A,B):-grab_ball(A,C),move_right(C,B).
t775(A,B):-move_right(A,C),t775_1(C,B).
t775_1(A,B):-grab_ball(A,C),t775_2(C,B).
t775_2(A,B):-t775_3(A,C),t775_4(C,B).
t775_3(A,B):-t775_4(A,C),drop_ball(C,B).
t775_4(A,B):-move_left(A,C),move_forwards(C,B).
t805(A,B):-t805_1(A,C),t805_1(C,B).
t805_1(A,B):-move_right(A,C),t805_2(C,B).
t805_2(A,B):-t805_3(A,C),move_backwards(C,B).
t805_3(A,B):-drop_ball(A,C),move_right(C,B).
t805_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t652(A,B):-move_forwards(A,C),t652_1(C,B).
t652_1(A,B):-move_forwards(A,C),t652_2(C,B).
t652_2(A,B):-grab_ball(A,C),t652_3(C,B).
t652_3(A,B):-move_right(A,C),t652_4(C,B).
t652_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t949(A,B):-t949_1(A,C),t949_1(C,B).
t949_1(A,B):-t949_2(A,C),t949_3(C,B).
t949_2(A,B):-t949_3(A,C),move_backwards(C,B).
t949_3(A,B):-move_right(A,C),move_backwards(C,B).
t949_3(A,B):-move_right(A,C),grab_ball(C,B).
t906(A,B):-t906_1(A,C),t906_1(C,B).
t906_1(A,B):-move_right(A,C),t906_2(C,B).
t906_2(A,B):-grab_ball(A,C),t906_3(C,B).
t906_2(A,B):-move_right(A,C),move_forwards(C,B).
t906_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t993(A,B):-move_forwards(A,C),t993_1(C,B).
t993_1(A,B):-grab_ball(A,C),t993_2(C,B).
t993_2(A,B):-move_backwards(A,C),t993_3(C,B).
t993_3(A,B):-drop_ball(A,C),t993_4(C,B).
t993_4(A,B):-move_left(A,C),move_forwards(C,B).
t710(A,B):-t710_1(A,C),t710_1(C,B).
t710_1(A,B):-move_backwards(A,C),t710_2(C,B).
t710_2(A,B):-t710_3(A,C),move_left(C,B).
t710_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t710_3(A,B):-move_right(A,C),grab_ball(C,B).
t909(A,B):-move_left(A,C),t909_1(C,B).
t909_1(A,B):-t909_2(A,C),t909_2(C,B).
t909_2(A,B):-t909_3(A,C),t909_3(C,B).
t909_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t909_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t909_3(A,B):-move_right(A,C),move_right(C,B).
t132(A,B):-move_backwards(A,C),t132_1(C,B).
t132_1(A,B):-grab_ball(A,C),t132_2(C,B).
t132_2(A,B):-t132_3(A,C),t132_3(C,B).
t132_3(A,B):-t132_4(A,C),t132_4(C,B).
t132_4(A,B):-drop_ball(A,C),move_right(C,B).
t132_4(A,B):-move_left(A,C),move_backwards(C,B).
t250(A,B):-move_left(A,C),t250_1(C,B).
t250_1(A,B):-t250_2(A,C),drop_ball(C,B).
t250_2(A,B):-t250_3(A,C),t250_3(C,B).
t250_3(A,B):-t250_4(A,C),move_forwards(C,B).
t250_4(A,B):-move_left(A,C),move_forwards(C,B).
t250_4(A,B):-move_backwards(A,C),grab_ball(C,B).
t260(A,B):-move_left(A,C),t260_1(C,B).
t260_1(A,B):-move_left(A,C),t260_2(C,B).
t260_2(A,B):-t260_3(A,C),t260_3(C,B).
t260_3(A,B):-t260_4(A,C),move_backwards(C,B).
t260_4(A,B):-drop_ball(A,C),move_left(C,B).
t260_4(A,B):-grab_ball(A,C),move_backwards(C,B).
t459(A,B):-move_forwards(A,C),t459_1(C,B).
t459_1(A,B):-t459_2(A,C),t459_2(C,B).
t459_2(A,B):-t459_3(A,C),t459_3(C,B).
t459_3(A,B):-drop_ball(A,C),move_left(C,B).
t459_3(A,B):-move_left(A,C),move_backwards(C,B).
t459_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t88(A,B):-move_backwards(A,C),t88_1(C,B).
t88_1(A,B):-t88_2(A,C),t88_2(C,B).
t88_2(A,B):-t88_3(A,C),t88_3(C,B).
t88_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t88_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t88_3(A,B):-move_left(A,C),move_backwards(C,B).
t680(A,B):-move_right(A,C),t680_1(C,B).
t680_1(A,B):-t680_2(A,C),t680_2(C,B).
t680_2(A,B):-t680_3(A,C),t680_3(C,B).
t680_3(A,B):-drop_ball(A,C),move_left(C,B).
t680_3(A,B):-grab_ball(A,C),move_left(C,B).
t680_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t244(A,B):-move_right(A,C),t244_1(C,B).
t244_1(A,B):-move_forwards(A,C),t244_2(C,B).
t244_2(A,B):-grab_ball(A,C),t244_3(C,B).
t244_3(A,B):-move_backwards(A,C),t244_4(C,B).
t244_4(A,B):-move_backwards(A,C),t244_5(C,B).
t244_5(A,B):-drop_ball(A,C),move_right(C,B).
t372(A,B):-move_right(A,C),t372_1(C,B).
t372_1(A,B):-move_forwards(A,C),t372_2(C,B).
t372_2(A,B):-grab_ball(A,C),t372_3(C,B).
t372_3(A,B):-move_left(A,C),t372_4(C,B).
t372_4(A,B):-drop_ball(A,C),t372_5(C,B).
t372_5(A,B):-move_forwards(A,C),move_forwards(C,B).
t150(A,B):-move_left(A,C),t150_1(C,B).
t150_1(A,B):-grab_ball(A,C),t150_2(C,B).
t150_2(A,B):-t150_3(A,C),t150_3(C,B).
t150_3(A,B):-t150_4(A,C),move_right(C,B).
t150_4(A,B):-move_right(A,C),move_forwards(C,B).
t150_4(A,B):-move_left(A,C),drop_ball(C,B).
t300(A,B):-move_left(A,C),t300_1(C,B).
t300_1(A,B):-grab_ball(A,C),t300_2(C,B).
t300_2(A,B):-move_right(A,C),t300_3(C,B).
t300_3(A,B):-move_backwards(A,C),t300_4(C,B).
t300_4(A,B):-drop_ball(A,C),t300_5(C,B).
t300_5(A,B):-move_left(A,C),move_forwards(C,B).
t934(A,B):-move_forwards(A,C),t934_1(C,B).
t934_1(A,B):-grab_ball(A,C),t934_2(C,B).
t934_2(A,B):-t934_3(A,C),t934_3(C,B).
t934_3(A,B):-move_backwards(A,C),t934_4(C,B).
t934_4(A,B):-move_left(A,C),move_left(C,B).
t934_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t780(A,B):-move_right(A,C),t780_1(C,B).
t780_1(A,B):-t780_2(A,C),t780_2(C,B).
t780_2(A,B):-t780_3(A,C),t780_3(C,B).
t780_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t780_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t780_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t425(A,B):-move_backwards(A,C),t425_1(C,B).
t425_1(A,B):-t425_2(A,C),t425_2(C,B).
t425_2(A,B):-t425_3(A,C),t425_3(C,B).
t425_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t425_3(A,B):-move_right(A,C),move_backwards(C,B).
t425_3(A,B):-move_backwards(A,C),grab_ball(C,B).
t37(A,B):-move_backwards(A,C),t37_1(C,B).
t37_1(A,B):-t37_2(A,C),t37_2(C,B).
t37_2(A,B):-move_backwards(A,C),t37_3(C,B).
t37_3(A,B):-t37_4(A,C),move_right(C,B).
t37_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t37_4(A,B):-grab_ball(A,C),move_backwards(C,B).
t539(A,B):-move_right(A,C),t539_1(C,B).
t539_1(A,B):-t539_2(A,C),t539_3(C,B).
t539_2(A,B):-t539_3(A,C),t539_3(C,B).
t539_3(A,B):-move_right(A,C),t539_4(C,B).
t539_4(A,B):-move_forwards(A,C),move_forwards(C,B).
t539_4(A,B):-grab_ball(A,C),move_forwards(C,B).
t564(A,B):-move_left(A,C),t564_1(C,B).
t564_1(A,B):-grab_ball(A,C),t564_2(C,B).
t564_2(A,B):-move_forwards(A,C),t564_3(C,B).
t564_3(A,B):-move_forwards(A,C),t564_4(C,B).
t564_4(A,B):-drop_ball(A,C),t564_5(C,B).
t564_5(A,B):-move_backwards(A,C),move_backwards(C,B).
t133(A,B):-move_right(A,C),t133_1(C,B).
t133_1(A,B):-t133_2(A,C),t133_2(C,B).
t133_2(A,B):-t133_3(A,C),t133_3(C,B).
t133_3(A,B):-move_left(A,C),move_left(C,B).
t133_3(A,B):-grab_ball(A,C),move_left(C,B).
t133_3(A,B):-move_right(A,C),move_forwards(C,B).
t113(A,B):-move_right(A,C),t113_1(C,B).
t113_1(A,B):-t113_2(A,C),t113_2(C,B).
t113_2(A,B):-t113_3(A,C),t113_3(C,B).
t113_3(A,B):-drop_ball(A,C),move_left(C,B).
t113_3(A,B):-move_right(A,C),move_right(C,B).
t113_3(A,B):-move_forwards(A,C),grab_ball(C,B).