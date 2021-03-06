% time:1900.1515576839447
t145(A,B):-move_backwards(A,C),move_backwards(C,B).
t58(A,B):-move_left(A,B).
t136(A,B):-move_backwards(A,B).
t10(A,B):-t145(A,C),t145(C,B).
t124(A,B):-t145(A,C),move_right(C,B).
t133(A,B):-t145(A,C),t133_1(C,B).
t133_1(A,B):-t145(A,C),move_right(C,B).
t87(A,B):-t87_1(A,C),t87_1(C,B).
t87_1(A,B):-t58(A,C),t58(C,B).
t128(A,B):-move_right(A,C),t128_1(C,B).
t128_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t182(A,B):-t58(A,C),t182_1(C,B).
t182_1(A,B):-drop_ball(A,C),t182_2(C,B).
t182_2(A,B):-t87(A,C),move_forwards(C,B).
t102(A,B):-t87(A,C),t102_1(C,B).
t102_1(A,B):-t128(A,C),t102_2(C,B).
t102_2(A,B):-drop_ball(A,C),t10(C,B).
t122(A,B):-t128(A,C),t128(C,B).
t140(A,B):-t58(A,C),t140_1(C,B).
t140_1(A,B):-grab_ball(A,C),t140_2(C,B).
t140_2(A,B):-t102_1(A,C),t140_3(C,B).
t140_3(A,B):-t136(A,C),t122(C,B).
t155(A,B):-t128(A,C),t155_1(C,B).
t155_1(A,B):-move_forwards(A,C),t155_2(C,B).
t155_2(A,B):-grab_ball(A,C),t155_3(C,B).
t155_3(A,B):-t87_1(A,C),drop_ball(C,B).
t59(A,B):-t87_1(A,C),t59_1(C,B).
t59_1(A,B):-t133(A,C),t59_2(C,B).
t59_2(A,B):-t136(A,C),t59_3(C,B).
t59_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t147(A,B):-t87(A,C),t147_1(C,B).
t147_1(A,B):-t128_1(A,C),t147_2(C,B).
t147_2(A,B):-grab_ball(A,C),t147_3(C,B).
t147_3(A,B):-t87_1(A,C),t102_1(C,B).
t109(A,B):-t128_1(A,C),t109_1(C,B).
t109_1(A,B):-grab_ball(A,C),t109_2(C,B).
t109_2(A,B):-t136(A,C),t109_3(C,B).
t109_3(A,B):-drop_ball(A,C),t87_1(C,B).
t103(A,B):-t10(A,C),t103_1(C,B).
t103_1(A,B):-t122(A,C),t103_2(C,B).
t103_2(A,B):-grab_ball(A,C),t103_3(C,B).
t103_3(A,B):-t87(A,C),t58(C,B).
t117(A,B):-t122(A,C),t117_1(C,B).
t117_1(A,B):-t133(A,C),t117_2(C,B).
t117_2(A,B):-grab_ball(A,C),t182(C,B).
t63(A,B):-move_right(A,C),t63_1(C,B).
t63_1(A,B):-t102_1(A,C),t136(C,B).
t112(A,B):-t133(A,C),t112_1(C,B).
t112_1(A,B):-grab_ball(A,C),t112_2(C,B).
t112_2(A,B):-t128(A,C),t102(C,B).
t129(A,B):-move_forwards(A,C),t129_1(C,B).
t129_1(A,B):-grab_ball(A,C),t129_2(C,B).
t129_2(A,B):-t102_1(A,C),t129_3(C,B).
t129_3(A,B):-t128(A,C),move_forwards(C,B).
t108(A,B):-t133_1(A,C),t108_1(C,B).
t108_1(A,B):-t87_1(A,C),t108_2(C,B).
t108_2(A,B):-t59_3(A,C),t108_3(C,B).
t108_3(A,B):-t109_3(A,C),t133_1(C,B).
t49(A,B):-t133_1(A,C),t49_1(C,B).
t49_1(A,B):-t133_1(A,C),t49_2(C,B).
t49_2(A,B):-t155_1(A,C),t49_3(C,B).
t49_3(A,B):-t59_3(A,C),t128_1(C,B).
t86(A,B):-move_right(A,C),t86_1(C,B).
t86_1(A,B):-t147(A,C),t86_2(C,B).
t86_2(A,B):-t128(A,C),t140_3(C,B).
t177(A,B):-t155_1(A,C),t177_1(C,B).
t177_1(A,B):-t129_1(A,C),t177_2(C,B).
t177_2(A,B):-t182_2(A,C),t10(C,B).
t5(A,B):-t87_1(A,C),t5_1(C,B).
t5_1(A,B):-t136(A,C),t5_2(C,B).
t5_2(A,B):-t109(A,C),move_forwards(C,B).
t4(A,B):-move_right(A,C),t4_1(C,B).
t4_1(A,B):-t59_2(A,C),t4_2(C,B).
t4_2(A,B):-t145(A,C),t4_3(C,B).
t4_3(A,B):-t109_2(A,C),t140_3(C,B).
t53(A,B):-t58(A,C),t53_1(C,B).
t53_1(A,B):-grab_ball(A,C),t53_2(C,B).
t53_2(A,B):-t10(A,C),t53_3(C,B).
t53_3(A,B):-t155_3(A,C),move_right(C,B).
t148(A,B):-t133_1(A,C),t148_1(C,B).
t148_1(A,B):-t122(A,C),t148_2(C,B).
t148_2(A,B):-t109_1(A,C),t140_3(C,B).
t113(A,B):-t59_2(A,C),t113_1(C,B).
t113_1(A,B):-t155_3(A,C),t113_2(C,B).
t113_2(A,B):-t129_1(A,C),t87_1(C,B).
t114(A,B):-t59_3(A,C),t114_1(C,B).
t114_1(A,B):-t58(A,C),t114_2(C,B).
t114_2(A,B):-t155_3(A,C),t129_3(C,B).
t125(A,B):-t128(A,C),t125_1(C,B).
t125_1(A,B):-t140_3(A,C),t125_2(C,B).
t125_2(A,B):-t59_1(A,C),t125_3(C,B).
t125_3(A,B):-t58(A,C),t109_3(C,B).
t69(A,B):-t133_1(A,C),t69_1(C,B).
t69_1(A,B):-t59_3(A,C),t69_2(C,B).
t69_2(A,B):-move_right(A,C),t69_3(C,B).
t69_3(A,B):-t109_2(A,C),t122(C,B).
t95(A,B):-t58(A,C),t95_1(C,B).
t95_1(A,B):-t59_3(A,C),t95_2(C,B).
t95_2(A,B):-t112_2(A,C),t95_3(C,B).
t95_3(A,B):-t140_3(A,C),t133_1(C,B).
t11(A,B):-t87(A,C),t11_1(C,B).
t11_1(A,B):-t10(A,C),t11_2(C,B).
t11_2(A,B):-t109(A,C),t11_3(C,B).
t11_3(A,B):-t140_3(A,C),move_right(C,B).
t94(A,B):-move_right(A,C),t94_1(C,B).
t94_1(A,B):-grab_ball(A,C),t94_2(C,B).
t94_2(A,B):-t133(A,C),t94_3(C,B).
t94_3(A,B):-drop_ball(A,C),t140_3(C,B).
t110(A,B):-t140_3(A,C),t110_1(C,B).
t110_1(A,B):-t133_1(A,C),t110_2(C,B).
t110_2(A,B):-t109(A,C),t110_3(C,B).
t110_3(A,B):-t10(A,C),move_forwards(C,B).
t194(A,B):-t128_1(A,C),t194_1(C,B).
t194_1(A,B):-t103_2(A,C),t194_2(C,B).
t194_2(A,B):-t140_2(A,C),t194_3(C,B).
t194_3(A,B):-t133_1(A,C),t129_3(C,B).
t34(A,B):-t140_3(A,C),t34_1(C,B).
t34_1(A,B):-t103(A,C),t34_2(C,B).
t34_2(A,B):-t102_2(A,C),t34_3(C,B).
t34_3(A,B):-t128(A,C),t136(C,B).
t149(A,B):-t140_3(A,C),t149_1(C,B).
t149_1(A,B):-t59_2(A,C),t149_2(C,B).
t149_2(A,B):-t145(A,C),t149_3(C,B).
t149_3(A,B):-t155_3(A,C),move_forwards(C,B).
t82(A,B):-t59_1(A,C),t82_1(C,B).
t82_1(A,B):-t128(A,C),t82_2(C,B).
t82_2(A,B):-t63(A,C),t82_3(C,B).
t82_3(A,B):-t58(A,C),move_forwards(C,B).
t197(A,B):-t128(A,C),t197_1(C,B).
t197_1(A,B):-t59_2(A,C),t197_2(C,B).
t197_2(A,B):-t155_3(A,C),t197_3(C,B).
t197_3(A,B):-t129_3(A,C),t87_1(C,B).
t45(A,B):-t122(A,C),t45_1(C,B).
t45_1(A,B):-t133(A,C),t45_2(C,B).
t45_2(A,B):-t103_2(A,C),t45_3(C,B).
t45_3(A,B):-t140_3(A,C),t63(C,B).
t65(A,B):-t58(A,C),t65_1(C,B).
t65_1(A,B):-t10(A,C),t65_2(C,B).
t65_2(A,B):-t155_1(A,C),t65_3(C,B).
t65_3(A,B):-t140_1(A,C),t87(C,B).
t115(A,B):-t87_1(A,C),t115_1(C,B).
t115_1(A,B):-t155_2(A,C),t115_2(C,B).
t115_2(A,B):-t129_1(A,C),t115_3(C,B).
t115_3(A,B):-t133(A,C),t122(C,B).
t16(A,B):-t145(A,C),t16_1(C,B).
t16_1(A,B):-t59_3(A,C),t16_2(C,B).
t16_2(A,B):-t155_3(A,C),t128(C,B).
t135(A,B):-t155_1(A,C),t135_1(C,B).
t135_1(A,B):-t133_1(A,C),t129_3(C,B).
t56(A,B):-t59_2(A,C),t56_1(C,B).
t56_1(A,B):-t133_1(A,C),t56_2(C,B).
t56_2(A,B):-t136(A,C),t56_3(C,B).
t56_3(A,B):-t155_3(A,C),t140_3(C,B).
t150(A,B):-t59_2(A,C),t150_1(C,B).
t150_1(A,B):-t133_1(A,C),t150_2(C,B).
t150_2(A,B):-t129_3(A,C),t150_3(C,B).
t150_3(A,B):-t129_2(A,C),t87_1(C,B).
t36(A,B):-t145(A,C),t36_1(C,B).
t36_1(A,B):-t87_1(A,C),t36_2(C,B).
t36_2(A,B):-t59_3(A,C),t36_3(C,B).
t36_3(A,B):-move_right(A,C),t109_3(C,B).
t9(A,B):-t128(A,C),t9_1(C,B).
t9_1(A,B):-t133_1(A,C),t9_2(C,B).
t9_2(A,B):-t155_2(A,C),t9_3(C,B).
t9_3(A,B):-t129_1(A,C),t133_1(C,B).
t191(A,B):-t133_1(A,C),t191_1(C,B).
t191_1(A,B):-t103_2(A,C),t191_2(C,B).
t191_2(A,B):-t129_2(A,C),t145(C,B).
t183(A,B):-t103_3(A,C),t183_1(C,B).
t183_1(A,B):-t59_3(A,C),t183_2(C,B).
t183_2(A,B):-t145(A,C),t183_3(C,B).
t183_3(A,B):-drop_ball(A,C),t140_3(C,B).
t30(A,B):-t58(A,C),t30_1(C,B).
t30_1(A,B):-grab_ball(A,C),t30_2(C,B).
t30_2(A,B):-t63(A,C),t87_1(C,B).
t138(A,B):-t87_1(A,C),t138_1(C,B).
t138_1(A,B):-t129_1(A,C),t128_1(C,B).
t170(A,B):-move_forwards(A,C),t170_1(C,B).
t170_1(A,B):-t59(A,C),t170_2(C,B).
t170_2(A,B):-t128(A,C),t170_3(C,B).
t170_3(A,B):-t155_3(A,C),t129_1(C,B).
t160(A,B):-t133(A,C),t160_1(C,B).
t160_1(A,B):-t59_3(A,C),t160_2(C,B).
t160_2(A,B):-t128_1(A,C),t160_3(C,B).
t160_3(A,B):-t182(A,C),t136(C,B).
t172(A,B):-t140_3(A,C),t172_1(C,B).
t172_1(A,B):-t109_1(A,C),t136(C,B).
t71(A,B):-move_right(A,C),t71_1(C,B).
t71_1(A,B):-t59_3(A,C),t71_2(C,B).
t71_2(A,B):-t58(A,C),t109_3(C,B).
t159(A,B):-t140_3(A,C),t159_1(C,B).
t159_1(A,B):-t133_1(A,C),t159_2(C,B).
t159_2(A,B):-t117_2(A,C),t159_3(C,B).
t159_3(A,B):-t128(A,C),t133_1(C,B).
t8(A,B):-t133_1(A,C),t8_1(C,B).
t8_1(A,B):-t103_2(A,C),t8_2(C,B).
t8_2(A,B):-t58(A,C),t8_3(C,B).
t8_3(A,B):-move_forwards(A,C),t140_2(C,B).
t33(A,B):-t59_2(A,C),t33_1(C,B).
t33_1(A,B):-t103_3(A,C),t63_1(C,B).
t70(A,B):-t140_3(A,C),t70_1(C,B).
t70_1(A,B):-t59_3(A,C),t70_2(C,B).
t70_2(A,B):-move_right(A,C),t70_3(C,B).
t70_3(A,B):-t109_3(A,C),t133_1(C,B).
t27(A,B):-t133_1(A,C),t27_1(C,B).
t27_1(A,B):-t133_1(A,C),t27_2(C,B).
t27_2(A,B):-t147(A,C),t27_3(C,B).
t27_3(A,B):-t140_3(A,C),t133_1(C,B).
t90(A,B):-t90_1(A,C),t90_1(C,B).
t90_1(A,B):-t133_1(A,C),t90_2(C,B).
t90_2(A,B):-drop_ball(A,C),t129_3(C,B).
t90_2(A,B):-t59_2(A,C),t136(C,B).
t83(A,B):-t128_1(A,C),t83_1(C,B).
t83_1(A,B):-t59_3(A,C),t83_2(C,B).
t83_2(A,B):-t58(A,C),t83_3(C,B).
t83_3(A,B):-t140_2(A,C),t133_1(C,B).
t169(A,B):-t27_3(A,C),t169_1(C,B).
t169_1(A,B):-t135(A,C),t169_2(C,B).
t169_2(A,B):-t10(A,C),t34_3(C,B).
t154(A,B):-t128_1(A,C),t154_1(C,B).
t154_1(A,B):-t182_2(A,C),t154_2(C,B).
t154_2(A,B):-t90_1(A,C),t154_3(C,B).
t154_3(A,B):-t11_3(A,C),t109_2(C,B).
t146(A,B):-t87(A,C),t146_1(C,B).
t146_1(A,B):-t110_1(A,C),t146_2(C,B).
t146_2(A,B):-t172(A,C),t140_3(C,B).
t132(A,B):-t140_3(A,C),t132_1(C,B).
t132_1(A,B):-t49(A,C),t53_3(C,B).
t105(A,B):-t115_3(A,C),t105_1(C,B).
t105_1(A,B):-t49(A,C),t105_2(C,B).
t105_2(A,B):-t58(A,C),t63_1(C,B).
t143(A,B):-t82_3(A,C),t143_1(C,B).
t143_1(A,B):-t145(A,C),t143_2(C,B).
t143_2(A,B):-t49_3(A,C),t56_1(C,B).
t68(A,B):-t103(A,C),t68_1(C,B).
t68_1(A,B):-t115_3(A,C),t68_2(C,B).
t68_2(A,B):-t4_2(A,C),t145(C,B).
t22(A,B):-t128(A,C),t22_1(C,B).
t22_1(A,B):-t109(A,C),t22_2(C,B).
t22_2(A,B):-t9(A,C),t140_3(C,B).
t98(A,B):-t110_3(A,C),t98_1(C,B).
t98_1(A,B):-t16_1(A,C),t98_2(C,B).
t98_2(A,B):-t115_3(A,C),t133(C,B).
t39(A,B):-t145(A,C),t39_1(C,B).
t39_1(A,B):-t182_2(A,C),t39_2(C,B).
t39_2(A,B):-t49(A,C),t39_3(C,B).
t39_3(A,B):-t136(A,C),t30_2(C,B).
t107(A,B):-t115_3(A,C),t107_1(C,B).
t107_1(A,B):-t103(A,C),t107_2(C,B).
t107_2(A,B):-t83_3(A,C),t136(C,B).
t42(A,B):-t128_1(A,C),t42_1(C,B).
t42_1(A,B):-t82_3(A,C),t42_2(C,B).
t42_2(A,B):-t155_1(A,C),t42_3(C,B).
t42_3(A,B):-t70_1(A,C),t136(C,B).
t14(A,B):-t128_1(A,C),t14_1(C,B).
t14_1(A,B):-t128_1(A,C),t14_2(C,B).
t14_2(A,B):-grab_ball(A,C),t14_3(C,B).
t14_3(A,B):-t70_2(A,C),t34_3(C,B).
t190(A,B):-t82_3(A,C),t190_1(C,B).
t190_1(A,B):-t155(A,C),t190_2(C,B).
t190_2(A,B):-grab_ball(A,C),t190_3(C,B).
t190_3(A,B):-t4_2(A,C),t136(C,B).
t99(A,B):-t10(A,C),t99_1(C,B).
t99_1(A,B):-t159_3(A,C),t99_2(C,B).
t99_2(A,B):-t109_1(A,C),t99_3(C,B).
t99_3(A,B):-t197_3(A,C),t128(C,B).
t156(A,B):-t90_1(A,C),t156_1(C,B).
t156_1(A,B):-t182_2(A,C),t156_2(C,B).
t156_2(A,B):-t194_2(A,C),t110_3(C,B).
t46(A,B):-t128_1(A,C),t46_1(C,B).
t46_1(A,B):-t90_1(A,C),t46_2(C,B).
t46_2(A,B):-t34_3(A,C),t69_2(C,B).
t60(A,B):-t10(A,C),t60_1(C,B).
t60_1(A,B):-t49_2(A,C),t60_2(C,B).
t60_2(A,B):-t94_2(A,C),t87(C,B).
t163(A,B):-t59_2(A,C),t163_1(C,B).
t163_1(A,B):-t53_3(A,C),t163_2(C,B).
t163_2(A,B):-t115_3(A,C),t124(C,B).
t12(A,B):-t128_1(A,C),t12_1(C,B).
t12_1(A,B):-t82_3(A,C),t12_2(C,B).
t12_2(A,B):-grab_ball(A,C),t12_3(C,B).
t12_3(A,B):-t4_2(A,C),t124(C,B).
t134(A,B):-t82_3(A,C),t134_1(C,B).
t134_1(A,B):-t49_2(A,C),t134_2(C,B).
t134_2(A,B):-t10(A,C),t134_3(C,B).
t134_3(A,B):-t114_2(A,C),move_forwards(C,B).
t188(A,B):-t135_1(A,C),t188_1(C,B).
t188_1(A,B):-t53(A,C),t136(C,B).
t28(A,B):-t128_1(A,C),t28_1(C,B).
t28_1(A,B):-t90_1(A,C),t28_2(C,B).
t28_2(A,B):-t125_3(A,C),t129_3(C,B).
t120(A,B):-t10(A,C),t120_1(C,B).
t120_1(A,B):-t149(A,C),t120_2(C,B).
t120_2(A,B):-t4_1(A,C),t120_3(C,B).
t120_3(A,B):-t82_3(A,C),t87_1(C,B).
t181(A,B):-t87_1(A,C),t181_1(C,B).
t181_1(A,B):-t53(A,C),t11_3(C,B).
t175(A,B):-t90_1(A,C),t175_1(C,B).
t175_1(A,B):-t128(A,C),t175_2(C,B).
t175_2(A,B):-t114_2(A,C),t133(C,B).
t171(A,B):-move_right(A,C),t171_1(C,B).
t171_1(A,B):-t94(A,C),t103_3(C,B).
t48(A,B):-t182_2(A,C),t48_1(C,B).
t48_1(A,B):-t94(A,C),t48_2(C,B).
t48_2(A,B):-t10(A,C),t48_3(C,B).
t48_3(A,B):-t5(A,C),t11_3(C,B).
t131(A,B):-t82_3(A,C),t131_1(C,B).
t131_1(A,B):-t160(A,C),t131_2(C,B).
t131_2(A,B):-t159_3(A,C),t131_3(C,B).
t131_3(A,B):-t9(A,C),t136(C,B).
t92(A,B):-t86_2(A,C),t92_1(C,B).
t92_1(A,B):-t49(A,C),t92_2(C,B).
t92_2(A,B):-t149_2(A,C),t124(C,B).
t19(A,B):-t10(A,C),t19_1(C,B).
t19_1(A,B):-t159_3(A,C),t19_2(C,B).
t19_2(A,B):-t49_3(A,C),t19_3(C,B).
t19_3(A,B):-t36_3(A,C),t82_3(C,B).
t24(A,B):-t82_3(A,C),t24_1(C,B).
t24_1(A,B):-t114(A,C),t10(C,B).
t195(A,B):-move_right(A,C),t195_1(C,B).
t195_1(A,B):-t53_1(A,C),t195_2(C,B).
t195_2(A,B):-t34_3(A,C),t145(C,B).
t196(A,B):-t59_2(A,C),t196_1(C,B).
t196_1(A,B):-t133(A,C),t196_2(C,B).
t196_2(A,B):-t69_2(A,C),t87(C,B).
t74(A,B):-t58(A,C),t74_1(C,B).
t74_1(A,B):-t155_2(A,C),t74_2(C,B).
t74_2(A,B):-t95_1(A,C),t124(C,B).
t3(A,B):-t11_3(A,C),t3_1(C,B).
t3_1(A,B):-t4(A,C),t3_2(C,B).
t3_2(A,B):-t82_3(A,C),t58(C,B).
t193(A,B):-t140_3(A,C),t193_1(C,B).
t193_1(A,B):-t53_1(A,C),t193_2(C,B).
t193_2(A,B):-t34_3(A,C),t11_3(C,B).
t174(A,B):-t128_1(A,C),t174_1(C,B).
t174_1(A,B):-t90_1(A,C),t174_2(C,B).
t174_2(A,B):-t125_3(A,C),t34_3(C,B).
t66(A,B):-t136(A,C),t66_1(C,B).
t66_1(A,B):-t125_1(A,C),t66_2(C,B).
t66_2(A,B):-t9(A,C),move_right(C,B).
t47(A,B):-t90_1(A,C),t47_1(C,B).
t47_1(A,B):-t27_3(A,C),t47_2(C,B).
t47_2(A,B):-t4_2(A,C),t177_2(C,B).
t165(A,B):-t59_3(A,C),t165_1(C,B).
t165_1(A,B):-t27_3(A,C),t69_2(C,B).
t7(A,B):-t128_1(A,C),t7_1(C,B).
t7_1(A,B):-t103_3(A,C),t7_2(C,B).
t7_2(A,B):-grab_ball(A,C),t7_3(C,B).
t7_3(A,B):-t150_1(A,C),t58(C,B).
t84(A,B):-t34_3(A,C),t84_1(C,B).
t84_1(A,B):-t110_2(A,C),t84_2(C,B).
t84_2(A,B):-t172(A,C),t136(C,B).
t101(A,B):-t140_3(A,C),t101_1(C,B).
t101_1(A,B):-t90_2(A,C),t101_2(C,B).
t101_2(A,B):-t149_2(A,C),t140_3(C,B).
t168(A,B):-t149(A,C),t168_1(C,B).
t168_1(A,B):-t90_2(A,C),t191_2(C,B).
t130(A,B):-t128_1(A,C),t130_1(C,B).
t130_1(A,B):-t135(A,C),t130_2(C,B).
t130_2(A,B):-t177_2(A,C),t130_3(C,B).
t130_3(A,B):-t149(A,C),t128_1(C,B).
t79(A,B):-t140_3(A,C),t79_1(C,B).
t79_1(A,B):-t53_1(A,C),t79_2(C,B).
t79_2(A,B):-t128_1(A,C),t129_3(C,B).
t164(A,B):-t128_1(A,C),t164_1(C,B).
t164_1(A,B):-t36_1(A,C),t164_2(C,B).
t164_2(A,B):-t103(A,C),t164_3(C,B).
t164_3(A,B):-t63(A,C),t159_3(C,B).
t97(A,B):-t82_3(A,C),t97_1(C,B).
t97_1(A,B):-grab_ball(A,C),t97_2(C,B).
t97_2(A,B):-t110_3(A,C),t97_3(C,B).
t97_3(A,B):-t170_3(A,C),t128_1(C,B).
t153(A,B):-t82_3(A,C),t153_1(C,B).
t153_1(A,B):-t59_1(A,C),t153_2(C,B).
t153_2(A,B):-t109_3(A,C),t153_3(C,B).
t153_3(A,B):-t9(A,C),t27_3(C,B).
t35(A,B):-t90_1(A,C),t35_1(C,B).
t35_1(A,B):-t128_1(A,C),t35_2(C,B).
t35_2(A,B):-t34_2(A,C),t86_2(C,B).
t126(A,B):-t58(A,C),t126_1(C,B).
t126_1(A,B):-t59_2(A,C),t126_2(C,B).
t126_2(A,B):-t53_2(A,C),t34_3(C,B).
t26(A,B):-t110_3(A,C),t26_1(C,B).
t26_1(A,B):-t87_1(A,C),t26_2(C,B).
t26_2(A,B):-t53_3(A,C),t27_3(C,B).