% time:1292.8150277137756
t26(A,B):-move_right(A,C),move_forwards(C,B).
t166(A,B):-move_left(A,C),move_left(C,B).
t112(A,B):-t112_1(A,C),t112_1(C,B).
t112_1(A,B):-t26(A,C),move_right(C,B).
t86(A,B):-t86_1(A,C),t86_1(C,B).
t86_1(A,B):-move_backwards(A,C),move_backwards(C,B).
t81(A,B):-move_left(A,C),t81_1(C,B).
t81_1(A,B):-grab_ball(A,C),t81_2(C,B).
t81_2(A,B):-move_left(A,C),t81_3(C,B).
t81_3(A,B):-drop_ball(A,C),t166(C,B).
t28(A,B):-t166(A,C),t28_1(C,B).
t28_1(A,B):-grab_ball(A,C),t28_2(C,B).
t28_2(A,B):-move_left(A,C),t28_3(C,B).
t28_3(A,B):-drop_ball(A,C),t166(C,B).
t130(A,B):-t130_1(A,C),t130_1(C,B).
t130_1(A,B):-move_forwards(A,C),t130_2(C,B).
t130_2(A,B):-t166(A,C),t166(C,B).
t130_2(A,B):-grab_ball(A,C),t26(C,B).
t124(A,B):-t166(A,C),t124_1(C,B).
t124_1(A,B):-grab_ball(A,C),t124_2(C,B).
t124_2(A,B):-t26(A,C),t124_3(C,B).
t124_3(A,B):-drop_ball(A,C),move_right(C,B).
t146(A,B):-t112_1(A,C),t146_1(C,B).
t146_1(A,B):-grab_ball(A,C),t146_2(C,B).
t146_2(A,B):-t166(A,C),t146_3(C,B).
t146_3(A,B):-move_forwards(A,C),drop_ball(C,B).
t63(A,B):-t63_1(A,C),t63_1(C,B).
t63_1(A,B):-t63_2(A,C),move_backwards(C,B).
t63_2(A,B):-t166(A,C),drop_ball(C,B).
t63_2(A,B):-t112_1(A,C),grab_ball(C,B).
t94(A,B):-t130(A,C),t94_1(C,B).
t94_1(A,B):-t86(A,C),t94_2(C,B).
t94_2(A,B):-t146_3(A,C),t26(C,B).
t127(A,B):-t26(A,C),t127_1(C,B).
t127_1(A,B):-t86_1(A,C),t127_2(C,B).
t127_2(A,B):-t81_1(A,C),t112(C,B).
t161(A,B):-t161_1(A,C),t161_2(C,B).
t161_1(A,B):-t161_2(A,C),t124_3(C,B).
t161_2(A,B):-t86(A,C),t161_3(C,B).
t161_3(A,B):-t130_1(A,C),move_right(C,B).
t193(A,B):-t130_1(A,C),t193_1(C,B).
t193_1(A,B):-t112(A,C),t193_2(C,B).
t193_2(A,B):-move_forwards(A,C),t193_3(C,B).
t193_3(A,B):-t28(A,C),move_right(C,B).
t102(A,B):-t86_1(A,C),t102_1(C,B).
t102_1(A,B):-t102_2(A,C),t102_3(C,B).
t102_2(A,B):-t102_3(A,C),t146_3(C,B).
t102_3(A,B):-t130_1(A,C),move_right(C,B).
t151(A,B):-t112(A,C),t151_1(C,B).
t151_1(A,B):-move_backwards(A,C),t151_2(C,B).
t151_2(A,B):-t81_1(A,C),t151_3(C,B).
t151_3(A,B):-t86(A,C),move_forwards(C,B).
t191(A,B):-t86_1(A,C),t191_1(C,B).
t191_1(A,B):-move_right(A,C),t191_2(C,B).
t191_2(A,B):-t146(A,C),t191_3(C,B).
t191_3(A,B):-t130_2(A,C),t81_3(C,B).
t39(A,B):-t26(A,C),t39_1(C,B).
t39_1(A,B):-t130_2(A,C),t39_2(C,B).
t39_2(A,B):-t130_2(A,C),t124_2(C,B).
t188(A,B):-t166(A,C),t188_1(C,B).
t188_1(A,B):-t86_1(A,C),t188_2(C,B).
t188_2(A,B):-t130_1(A,C),t188_3(C,B).
t188_3(A,B):-t26(A,C),t81_2(C,B).
t89(A,B):-t26(A,C),t89_1(C,B).
t89_1(A,B):-t130_1(A,C),t89_2(C,B).
t89_2(A,B):-move_forwards(A,C),t89_3(C,B).
t89_3(A,B):-t63_1(A,C),t89_4(C,B).
t89_4(A,B):-t124_3(A,C),t86_1(C,B).
t100(A,B):-move_backwards(A,C),t100_1(C,B).
t100_1(A,B):-t100_2(A,C),t86_1(C,B).
t100_2(A,B):-t100_3(A,C),t100_3(C,B).
t100_3(A,B):-move_right(A,C),t63_1(C,B).
t197(A,B):-t86(A,C),t197_1(C,B).
t197_1(A,B):-t130(A,C),t197_2(C,B).
t197_2(A,B):-t86(A,C),t146_3(C,B).
t22(A,B):-t130_1(A,C),t22_1(C,B).
t22_1(A,B):-t112_1(A,C),t22_2(C,B).
t22_2(A,B):-t86_1(A,C),t22_3(C,B).
t22_3(A,B):-t124_2(A,C),move_forwards(C,B).
t157(A,B):-t130_1(A,C),t157_1(C,B).
t157_1(A,B):-t81_3(A,C),t157_2(C,B).
t157_2(A,B):-t26(A,C),t157_3(C,B).
t157_3(A,B):-t130_2(A,C),t112(C,B).
t120(A,B):-move_right(A,C),t120_1(C,B).
t120_1(A,B):-t146_1(A,C),move_left(C,B).
t69(A,B):-t112_1(A,C),t69_1(C,B).
t69_1(A,B):-t86_1(A,C),t69_2(C,B).
t69_2(A,B):-t130_1(A,C),t69_3(C,B).
t69_3(A,B):-t81_3(A,C),t86_1(C,B).
t9(A,B):-t130_2(A,C),t9_1(C,B).
t9_1(A,B):-t112(A,C),t9_2(C,B).
t9_2(A,B):-t86_1(A,C),t9_3(C,B).
t9_3(A,B):-t81_3(A,C),move_left(C,B).
t198(A,B):-t112_1(A,C),t198_1(C,B).
t198_1(A,B):-t130_1(A,C),t198_2(C,B).
t198_2(A,B):-t86_1(A,C),t198_3(C,B).
t198_3(A,B):-t81_3(A,C),t86_1(C,B).
t105(A,B):-t112(A,C),t105_1(C,B).
t105_1(A,B):-t86(A,C),t105_2(C,B).
t105_2(A,B):-t130(A,C),t105_3(C,B).
t105_3(A,B):-t112_1(A,C),t124_2(C,B).
t43(A,B):-t166(A,C),t43_1(C,B).
t43_1(A,B):-move_left(A,C),t43_2(C,B).
t43_2(A,B):-t130_2(A,C),t43_3(C,B).
t43_3(A,B):-t124_2(A,C),move_backwards(C,B).
t155(A,B):-t130_1(A,C),t155_1(C,B).
t155_1(A,B):-t26(A,C),t155_2(C,B).
t155_2(A,B):-t86(A,C),t155_3(C,B).
t155_3(A,B):-t146_3(A,C),move_forwards(C,B).
t61(A,B):-grab_ball(A,C),t61_1(C,B).
t61_1(A,B):-move_left(A,C),t61_2(C,B).
t61_2(A,B):-t63_1(A,C),t112_1(C,B).
t145(A,B):-move_right(A,C),t145_1(C,B).
t145_1(A,B):-t146_1(A,C),t145_2(C,B).
t145_2(A,B):-t112_1(A,C),t145_3(C,B).
t145_3(A,B):-t86_1(A,C),move_right(C,B).
t13(A,B):-t13_1(A,C),t13_1(C,B).
t13_1(A,B):-t166(A,C),t13_2(C,B).
t13_2(A,B):-t26(A,C),t86(C,B).
t13_2(A,B):-t130_2(A,C),t146_2(C,B).
t159(A,B):-t159_1(A,C),t159_1(C,B).
t159_1(A,B):-t159_2(A,C),move_backwards(C,B).
t159_2(A,B):-t86_1(A,C),t124_2(C,B).
t159_2(A,B):-t26(A,C),t130(C,B).
t104(A,B):-t26(A,C),t104_1(C,B).
t104_1(A,B):-t104_2(A,C),t104_2(C,B).
t104_2(A,B):-t86_1(A,C),t104_3(C,B).
t104_3(A,B):-t63_1(A,C),t26(C,B).
t184(A,B):-t184_1(A,C),t184_1(C,B).
t184_1(A,B):-t86_1(A,C),t184_2(C,B).
t184_2(A,B):-t81_2(A,C),move_left(C,B).
t184_2(A,B):-t112(A,C),grab_ball(C,B).
t74(A,B):-t86(A,C),t74_1(C,B).
t74_1(A,B):-t63_1(A,C),t74_2(C,B).
t74_2(A,B):-t81_2(A,C),t112(C,B).
t148(A,B):-t112(A,C),t148_1(C,B).
t148_1(A,B):-t130_1(A,C),t148_2(C,B).
t148_2(A,B):-t63(A,C),t148_3(C,B).
t148_3(A,B):-t86_1(A,C),move_left(C,B).
t8(A,B):-t86_1(A,C),t8_1(C,B).
t8_1(A,B):-t63_1(A,C),t8_2(C,B).
t8_2(A,B):-t166(A,C),t8_3(C,B).
t8_3(A,B):-t63_2(A,C),t112(C,B).
t20(A,B):-t20_1(A,C),t20_1(C,B).
t20_1(A,B):-move_right(A,C),t20_2(C,B).
t20_2(A,B):-t124_2(A,C),t130_2(C,B).
t20_2(A,B):-t86(A,C),t130(C,B).
t180(A,B):-move_left(A,C),t180_1(C,B).
t180_1(A,B):-t130_1(A,C),t180_2(C,B).
t180_2(A,B):-t26(A,C),t180_3(C,B).
t180_3(A,B):-t146_3(A,C),t86(C,B).
t125(A,B):-t86(A,C),t125_1(C,B).
t125_1(A,B):-t130_1(A,C),t125_2(C,B).
t125_2(A,B):-t112_1(A,C),t125_3(C,B).
t125_3(A,B):-move_right(A,C),t125_4(C,B).
t125_4(A,B):-t124_3(A,C),t130_1(C,B).
t57(A,B):-t57_1(A,C),t57_1(C,B).
t57_1(A,B):-t86_1(A,C),t57_2(C,B).
t57_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t57_2(A,B):-move_left(A,C),t130_1(C,B).
t168(A,B):-t130_2(A,C),t168_1(C,B).
t168_1(A,B):-t166(A,C),t168_2(C,B).
t168_2(A,B):-t124_2(A,C),t168_3(C,B).
t168_3(A,B):-t86(A,C),t112_1(C,B).
t170(A,B):-t130_2(A,C),t170_1(C,B).
t170_1(A,B):-t81_2(A,C),t170_2(C,B).
t170_2(A,B):-t26(A,C),t170_3(C,B).
t170_3(A,B):-t26(A,C),t26(C,B).
t78(A,B):-t86_1(A,C),t78_1(C,B).
t78_1(A,B):-t130_1(A,C),t78_2(C,B).
t78_2(A,B):-t146_2(A,C),move_left(C,B).
t162(A,B):-t162_1(A,C),t162_1(C,B).
t162_1(A,B):-t162_2(A,C),t130_1(C,B).
t162_2(A,B):-t112_1(A,C),t146_3(C,B).
t162_2(A,B):-t86(A,C),move_left(C,B).
t169(A,B):-t26(A,C),t169_1(C,B).
t169_1(A,B):-t26(A,C),t169_2(C,B).
t169_2(A,B):-t63(A,C),t169_3(C,B).
t169_3(A,B):-t130(A,C),t169_4(C,B).
t169_4(A,B):-t86(A,C),drop_ball(C,B).
t11(A,B):-t63(A,C),t11_1(C,B).
t11_1(A,B):-t166(A,C),t11_2(C,B).
t11_2(A,B):-t63(A,C),t112(C,B).
t175(A,B):-t86(A,C),t175_1(C,B).
t175_1(A,B):-t26(A,C),t175_2(C,B).
t175_2(A,B):-t81(A,C),t175_3(C,B).
t175_3(A,B):-t86_1(A,C),move_left(C,B).
t117(A,B):-t166(A,C),t117_1(C,B).
t117_1(A,B):-move_forwards(A,C),t117_2(C,B).
t117_2(A,B):-t130_1(A,C),t117_3(C,B).
t117_3(A,B):-t63_1(A,C),move_backwards(C,B).
t47(A,B):-t130_2(A,C),t47_1(C,B).
t47_1(A,B):-t130_1(A,C),t47_2(C,B).
t47_2(A,B):-t124_2(A,C),t86(C,B).
t128(A,B):-t128_1(A,C),t128_1(C,B).
t128_1(A,B):-t128_2(A,C),t128_2(C,B).
t128_2(A,B):-t86(A,C),t146(C,B).
t128_2(A,B):-t86_1(A,C),t26(C,B).
t95(A,B):-move_left(A,C),t95_1(C,B).
t95_1(A,B):-move_backwards(A,C),t95_2(C,B).
t95_2(A,B):-t146_1(A,C),t95_3(C,B).
t95_3(A,B):-t124_1(A,C),t86_1(C,B).
t68(A,B):-move_left(A,C),t68_1(C,B).
t68_1(A,B):-t63_1(A,C),t68_2(C,B).
t68_2(A,B):-t86_1(A,C),t68_3(C,B).
t68_3(A,B):-t124_2(A,C),t86_1(C,B).
t12(A,B):-t12_1(A,C),t12_1(C,B).
t12_1(A,B):-move_backwards(A,C),t12_2(C,B).
t12_2(A,B):-t86(A,C),move_right(C,B).
t12_2(A,B):-t63(A,C),t112(C,B).
t165(A,B):-t165_1(A,C),t165_1(C,B).
t165_1(A,B):-move_left(A,C),t165_2(C,B).
t165_2(A,B):-t63_2(A,C),t112(C,B).
t165_2(A,B):-t86_1(A,C),t63_1(C,B).
t46(A,B):-t26(A,C),t46_1(C,B).
t46_1(A,B):-t86(A,C),t46_2(C,B).
t46_2(A,B):-t86_1(A,C),t46_3(C,B).
t46_3(A,B):-t130(A,C),t112(C,B).
t58(A,B):-t58_1(A,C),t58_1(C,B).
t58_1(A,B):-t58_2(A,C),t130_1(C,B).
t58_2(A,B):-t124_2(A,C),t86_1(C,B).
t58_2(A,B):-t166(A,C),move_forwards(C,B).
t36(A,B):-t36_1(A,C),t36_1(C,B).
t36_1(A,B):-move_left(A,C),t36_2(C,B).
t36_2(A,B):-t124_3(A,C),move_right(C,B).
t36_2(A,B):-t166(A,C),t130_1(C,B).
t135(A,B):-t135_1(A,C),t135_1(C,B).
t135_1(A,B):-t86_1(A,C),t135_2(C,B).
t135_2(A,B):-t112_1(A,C),drop_ball(C,B).
t135_2(A,B):-move_left(A,C),t130_2(C,B).
t38(A,B):-t130_1(A,C),t38_1(C,B).
t38_1(A,B):-move_left(A,C),t38_2(C,B).
t38_2(A,B):-t124_1(A,C),t166(C,B).
t56(A,B):-t56_1(A,C),t56_1(C,B).
t56_1(A,B):-move_right(A,C),t56_2(C,B).
t56_2(A,B):-t86_1(A,C),t130_2(C,B).
t56_2(A,B):-t112(A,C),t81_3(C,B).
t199(A,B):-t166(A,C),t199_1(C,B).
t199_1(A,B):-move_forwards(A,C),t199_2(C,B).
t199_2(A,B):-t130_1(A,C),t199_3(C,B).
t199_3(A,B):-t112(A,C),t199_4(C,B).
t199_4(A,B):-t81_2(A,C),t86(C,B).
t101(A,B):-t130_1(A,C),t101_1(C,B).
t101_1(A,B):-t101_2(A,C),t101_2(C,B).
t101_2(A,B):-t101_3(A,C),t166(C,B).
t101_3(A,B):-t124_2(A,C),t86(C,B).
t101_3(A,B):-t112_1(A,C),t130_1(C,B).
t77(A,B):-t77_1(A,C),t77_1(C,B).
t77_1(A,B):-t86_1(A,C),t77_2(C,B).
t77_2(A,B):-t81_2(A,C),t112(C,B).
t77_2(A,B):-move_right(A,C),t63_1(C,B).
t98(A,B):-t112_1(A,C),t98_1(C,B).
t98_1(A,B):-t130_1(A,C),t98_2(C,B).
t98_2(A,B):-t86(A,C),t146_2(C,B).
t96(A,B):-t86(A,C),t96_1(C,B).
t96_1(A,B):-move_left(A,C),t96_2(C,B).
t96_2(A,B):-t130(A,C),t96_3(C,B).
t96_3(A,B):-t86_1(A,C),t96_4(C,B).
t96_4(A,B):-t124_3(A,C),t86_1(C,B).
t93(A,B):-move_left(A,C),t93_1(C,B).
t93_1(A,B):-t128_1(A,C),t93_2(C,B).
t93_2(A,B):-t47(A,C),move_right(C,B).
t80(A,B):-t58_2(A,C),t80_1(C,B).
t80_1(A,B):-t161_2(A,C),t80_2(C,B).
t80_2(A,B):-t146_2(A,C),t128_1(C,B).
t192(A,B):-t56_2(A,C),t192_1(C,B).
t192_1(A,B):-t117_2(A,C),t112(C,B).
t33(A,B):-t151_3(A,C),t33_1(C,B).
t33_1(A,B):-t165_2(A,C),t33_2(C,B).
t33_2(A,B):-t135_2(A,C),t57_2(C,B).
t107(A,B):-t26(A,C),t107_1(C,B).
t107_1(A,B):-t61_1(A,C),t107_2(C,B).
t107_2(A,B):-t155_1(A,C),t13_1(C,B).
t75(A,B):-move_right(A,C),t75_1(C,B).
t75_1(A,B):-t191_3(A,C),t75_2(C,B).
t75_2(A,B):-t12_1(A,C),t157_2(C,B).
t163(A,B):-t151_3(A,C),t163_1(C,B).
t163_1(A,B):-t102_2(A,C),t163_2(C,B).
t163_2(A,B):-t191_3(A,C),t12_1(C,B).
t178(A,B):-t86_1(A,C),t178_1(C,B).
t178_1(A,B):-grab_ball(A,C),t178_2(C,B).
t178_2(A,B):-t168_3(A,C),t162_1(C,B).
t32(A,B):-t112_1(A,C),t32_1(C,B).
t32_1(A,B):-t57(A,C),t32_2(C,B).
t32_2(A,B):-t130_1(A,C),t112(C,B).
t24(A,B):-t61_1(A,C),t24_1(C,B).
t24_1(A,B):-t145_3(A,C),t24_2(C,B).
t24_2(A,B):-t180_2(A,C),t130_1(C,B).
t62(A,B):-t57_1(A,C),t62_1(C,B).
t62_1(A,B):-t165_1(A,C),t62_2(C,B).
t62_2(A,B):-t155_2(A,C),t130_1(C,B).
t149(A,B):-t77_1(A,C),t149_1(C,B).
t149_1(A,B):-t166(A,C),t149_2(C,B).
t149_2(A,B):-t165_1(A,C),t128_2(C,B).
t35(A,B):-t117_1(A,C),t35_1(C,B).
t35_1(A,B):-t170_3(A,C),t35_2(C,B).
t35_2(A,B):-t124(A,C),t128(C,B).
t109(A,B):-t26(A,C),t109_1(C,B).
t109_1(A,B):-t170_2(A,C),t109_2(C,B).
t109_2(A,B):-grab_ball(A,C),t109_3(C,B).
t109_3(A,B):-t39_2(A,C),t12_1(C,B).
t83(A,B):-t26(A,C),t83_1(C,B).
t83_1(A,B):-t63_2(A,C),t83_2(C,B).
t83_2(A,B):-t168(A,C),t170_3(C,B).
t144(A,B):-t57(A,C),t144_1(C,B).
t144_1(A,B):-t69_2(A,C),t161_3(C,B).
t116(A,B):-t43(A,C),t116_1(C,B).
t116_1(A,B):-t112_1(A,C),t43(C,B).
t14(A,B):-t112_1(A,C),t14_1(C,B).
t14_1(A,B):-t12_1(A,C),t94(C,B).
t118(A,B):-t117_1(A,C),t118_1(C,B).
t118_1(A,B):-t145_3(A,C),t22_3(C,B).
t142(A,B):-t58(A,C),t128(C,B).
t187(A,B):-t145_2(A,C),t187_1(C,B).
t187_1(A,B):-t105_2(A,C),t187_2(C,B).
t187_2(A,B):-t38_1(A,C),t12_1(C,B).
t106(A,B):-t157_3(A,C),t106_1(C,B).
t106_1(A,B):-t47_1(A,C),t170_2(C,B).
t150(A,B):-t112_1(A,C),t150_1(C,B).
t150_1(A,B):-t78(A,C),t150_2(C,B).
t150_2(A,B):-t148_3(A,C),t101_1(C,B).
t79(A,B):-t128_1(A,C),t79_1(C,B).
t79_1(A,B):-t117_3(A,C),t79_2(C,B).
t79_2(A,B):-t61_1(A,C),t128_2(C,B).
t5(A,B):-t130_1(A,C),t5_1(C,B).
t5_1(A,B):-t100_2(A,C),t5_2(C,B).
t5_2(A,B):-t11_1(A,C),t151_3(C,B).
t153(A,B):-t145_2(A,C),t153_1(C,B).
t153_1(A,B):-t146(A,C),t153_2(C,B).
t153_2(A,B):-t146_1(A,C),t170_2(C,B).
t179(A,B):-t151_3(A,C),t179_1(C,B).
t179_1(A,B):-t117(A,C),t179_2(C,B).
t179_2(A,B):-t168_1(A,C),t157_2(C,B).
t156(A,B):-t151_3(A,C),t156_1(C,B).
t156_1(A,B):-t146(A,C),t156_2(C,B).
t156_2(A,B):-t13_2(A,C),t128_2(C,B).
t167(A,B):-t166(A,C),t167_1(C,B).
t167_1(A,B):-t102_2(A,C),t167_2(C,B).
t167_2(A,B):-t112(A,C),t13_2(C,B).
t108(A,B):-t26(A,C),t108_1(C,B).
t108_1(A,B):-t145_2(A,C),t108_2(C,B).
t108_2(A,B):-t89(A,C),t108_3(C,B).
t108_3(A,B):-t161_3(A,C),t148_2(C,B).
t54(A,B):-t86_1(A,C),t54_1(C,B).
t54_1(A,B):-t56_1(A,C),t54_2(C,B).
t54_2(A,B):-t199_1(A,C),move_backwards(C,B).
t195(A,B):-t130_1(A,C),t195_1(C,B).
t195_1(A,B):-grab_ball(A,C),t195_2(C,B).
t195_2(A,B):-t22_1(A,C),t56_1(C,B).
t164(A,B):-t104_2(A,C),t164_1(C,B).
t164_1(A,B):-t151_3(A,C),t164_2(C,B).
t164_2(A,B):-t157_1(A,C),t130_1(C,B).
t141(A,B):-t166(A,C),t141_1(C,B).
t141_1(A,B):-t168(A,C),move_backwards(C,B).
t90(A,B):-t128(A,C),t90_1(C,B).
t90_1(A,B):-t146_1(A,C),t90_2(C,B).
t90_2(A,B):-t170(A,C),move_left(C,B).
t114(A,B):-t86_1(A,C),t114_1(C,B).
t114_1(A,B):-t165_1(A,C),t114_2(C,B).
t114_2(A,B):-t61_1(A,C),t130_1(C,B).
t134(A,B):-t170_2(A,C),t134_1(C,B).
t134_1(A,B):-t117_2(A,C),t134_2(C,B).
t134_2(A,B):-t81_2(A,C),t145_2(C,B).
t97(A,B):-t145_3(A,C),t97_1(C,B).
t97_1(A,B):-t191(A,C),t97_2(C,B).
t97_2(A,B):-t128_2(A,C),t39(C,B).
t177(A,B):-t162_2(A,C),t177_1(C,B).
t177_1(A,B):-t159_1(A,C),t177_2(C,B).
t177_2(A,B):-t56_2(A,C),t161_2(C,B).
t133(A,B):-t58_1(A,C),t133_1(C,B).
t133_1(A,B):-t184_2(A,C),t133_2(C,B).
t133_2(A,B):-t135_2(A,C),t162_1(C,B).
t194(A,B):-t166(A,C),t194_1(C,B).
t194_1(A,B):-t135_1(A,C),t194_2(C,B).
t194_2(A,B):-t26(A,C),t157_2(C,B).
t129(A,B):-t151_3(A,C),t129_1(C,B).
t129_1(A,B):-t159_1(A,C),t129_2(C,B).
t129_2(A,B):-t124_3(A,C),t101_3(C,B).
t99(A,B):-t112(A,C),t99_1(C,B).
t99_1(A,B):-move_forwards(A,C),t99_2(C,B).
t99_2(A,B):-t61(A,C),t128_2(C,B).
t186(A,B):-move_left(A,C),t186_1(C,B).
t186_1(A,B):-t8_1(A,C),t186_2(C,B).
t186_2(A,B):-t161_3(A,C),t58_2(C,B).
t123(A,B):-t104_2(A,C),t123_1(C,B).
t123_1(A,B):-t161_3(A,C),t123_2(C,B).
t123_2(A,B):-t8_3(A,C),t145_3(C,B).
t82(A,B):-t86(A,C),t82_1(C,B).
t82_1(A,B):-t165_1(A,C),t82_2(C,B).
t82_2(A,B):-t124_2(A,C),t58_2(C,B).
t87(A,B):-t26(A,C),t87_1(C,B).
t87_1(A,B):-t20_2(A,C),t87_2(C,B).
t87_2(A,B):-t56(A,C),move_backwards(C,B).
t2(A,B):-t165(A,C),t2_1(C,B).
t2_1(A,B):-t112(A,C),t130_1(C,B).
t4(A,B):-t58_2(A,C),t4_1(C,B).
t4_1(A,B):-t135(A,C),t38_2(C,B).
t0(A,B):-t130_2(A,C),t0_1(C,B).
t0_1(A,B):-grab_ball(A,C),t0_2(C,B).
t0_2(A,B):-t128(A,C),t124_3(C,B).
t59(A,B):-t57_1(A,C),t59_1(C,B).
t59_1(A,B):-t12_1(A,C),t59_2(C,B).
t59_2(A,B):-t165_1(A,C),t58_2(C,B).
t16(A,B):-t135(A,C),t16_1(C,B).
t16_1(A,B):-t130_2(A,C),t16_2(C,B).
t16_2(A,B):-t94_1(A,C),t57_2(C,B).
t189(A,B):-t135_2(A,C),t189_1(C,B).
t189_1(A,B):-t86_1(A,C),t189_2(C,B).
t189_2(A,B):-t157_1(A,C),t161_3(C,B).
t122(A,B):-t148_3(A,C),t122_1(C,B).
t122_1(A,B):-t20_2(A,C),t122_2(C,B).
t122_2(A,B):-t145_2(A,C),t81_3(C,B).
t85(A,B):-t36_1(A,C),t85_1(C,B).
t85_1(A,B):-t170_2(A,C),t57_1(C,B).
t66(A,B):-t145(A,C),t66_1(C,B).
t66_1(A,B):-t36_1(A,C),t66_2(C,B).
t66_2(A,B):-t199_3(A,C),move_left(C,B).
t126(A,B):-t26(A,C),t126_1(C,B).
t126_1(A,B):-t112_1(A,C),t126_2(C,B).
t126_2(A,B):-t117_2(A,C),t126_3(C,B).
t126_3(A,B):-t124_2(A,C),t13_2(C,B).
t131(A,B):-t166(A,C),t131_1(C,B).
t131_1(A,B):-t128_2(A,C),t131_2(C,B).
t131_2(A,B):-t11(A,C),t145_3(C,B).
t181(A,B):-t112(A,C),t181_1(C,B).
t181_1(A,B):-t89_1(A,C),t181_2(C,B).
t181_2(A,B):-t166(A,C),t128_2(C,B).
t103(A,B):-t86(A,C),t103_1(C,B).
t103_1(A,B):-t36_2(A,C),t103_2(C,B).
t103_2(A,B):-t184_1(A,C),t170_2(C,B).
t140(A,B):-t166(A,C),t140_1(C,B).
t140_1(A,B):-t135_2(A,C),t140_2(C,B).
t140_2(A,B):-t180_1(A,C),t128_2(C,B).
t31(A,B):-t161_2(A,C),t31_1(C,B).
t31_1(A,B):-t157_2(A,C),t180_3(C,B).
t64(A,B):-t13_1(A,C),t64_1(C,B).
t64_1(A,B):-t180(A,C),t130_1(C,B).
t27(A,B):-t26(A,C),t27_1(C,B).
t27_1(A,B):-t135_1(A,C),t27_2(C,B).
t27_2(A,B):-t155_2(A,C),move_forwards(C,B).
t18(A,B):-t36_2(A,C),t18_1(C,B).
t18_1(A,B):-t151_3(A,C),t18_2(C,B).
t18_2(A,B):-t57_1(A,C),t112(C,B).
t92(A,B):-t112(A,C),t92_1(C,B).
t92_1(A,B):-t58_2(A,C),t92_2(C,B).
t92_2(A,B):-t63(A,C),t198_1(C,B).
t3(A,B):-t166(A,C),t3_1(C,B).
t3_1(A,B):-t13_1(A,C),t3_2(C,B).
t3_2(A,B):-t157_3(A,C),t3_3(C,B).
t3_3(A,B):-t130_2(A,C),t100_3(C,B).
t17(A,B):-t101_3(A,C),t17_1(C,B).
t17_1(A,B):-t100_3(A,C),t17_2(C,B).
t17_2(A,B):-t104_2(A,C),t157_3(C,B).
t60(A,B):-t145_3(A,C),t60_1(C,B).
t60_1(A,B):-t155(A,C),t161_3(C,B).
t152(A,B):-t151_3(A,C),t152_1(C,B).
t152_1(A,B):-t46_2(A,C),t152_2(C,B).
t152_2(A,B):-t169_4(A,C),t157_3(C,B).
t65(A,B):-t151_3(A,C),t65_1(C,B).
t65_1(A,B):-t155(A,C),t170_2(C,B).
t44(A,B):-t86(A,C),t44_1(C,B).
t44_1(A,B):-t130_1(A,C),t44_2(C,B).
t44_2(A,B):-t9(A,C),t112_1(C,B).
t139(A,B):-t26(A,C),t139_1(C,B).
t139_1(A,B):-t56_2(A,C),t139_2(C,B).
t139_2(A,B):-t157_2(A,C),t61_1(C,B).
t113(A,B):-t26(A,C),t113_1(C,B).
t113_1(A,B):-t168_3(A,C),t113_2(C,B).
t113_2(A,B):-t157_1(A,C),t157_3(C,B).
t137(A,B):-t130(A,C),t137_1(C,B).
t137_1(A,B):-t57_1(A,C),t137_2(C,B).
t137_2(A,B):-t155(A,C),t102(C,B).
t147(A,B):-t58_2(A,C),t147_1(C,B).
t147_1(A,B):-t101_2(A,C),t147_2(C,B).
t147_2(A,B):-t135_1(A,C),t101_3(C,B).
t48(A,B):-t145_3(A,C),t48_1(C,B).
t48_1(A,B):-grab_ball(A,C),t48_2(C,B).
t48_2(A,B):-t180(A,C),t112(C,B).
t50(A,B):-t112(A,C),t50_1(C,B).
t50_1(A,B):-t161_3(A,C),t50_2(C,B).
t50_2(A,B):-t61_2(A,C),t50_3(C,B).
t50_3(A,B):-t57_2(A,C),t56_2(C,B).
t91(A,B):-t26(A,C),t91_1(C,B).
t91_1(A,B):-t117_3(A,C),t91_2(C,B).
t91_2(A,B):-t155(A,C),move_forwards(C,B).
t88(A,B):-t166(A,C),t88_1(C,B).
t88_1(A,B):-t57_1(A,C),t88_2(C,B).
t88_2(A,B):-t112_1(A,C),t155_1(C,B).
t29(A,B):-t148_3(A,C),t29_1(C,B).
t29_1(A,B):-t155(A,C),t57_1(C,B).
t51(A,B):-t145_3(A,C),t170(C,B).
t7(A,B):-move_right(A,C),t7_1(C,B).
t7_1(A,B):-grab_ball(A,C),t7_2(C,B).
t7_2(A,B):-t128_1(A,C),t9_2(C,B).
t19(A,B):-move_backwards(A,C),t19_1(C,B).
t19_1(A,B):-t61_1(A,C),t19_2(C,B).
t19_2(A,B):-t169_4(A,C),move_left(C,B).
t160(A,B):-t148_3(A,C),t160_1(C,B).
t160_1(A,B):-t184_2(A,C),t160_2(C,B).
t160_2(A,B):-t102_2(A,C),t38_2(C,B).
t42(A,B):-t161_2(A,C),t42_1(C,B).
t42_1(A,B):-t165_1(A,C),t42_2(C,B).
t42_2(A,B):-t112(A,C),t157_1(C,B).
t119(A,B):-t157_2(A,C),t119_1(C,B).
t119_1(A,B):-t63_2(A,C),t119_2(C,B).
t119_2(A,B):-t98_2(A,C),t148_3(C,B).