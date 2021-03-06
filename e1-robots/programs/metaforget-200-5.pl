% time:1812.8960044384003
t160(A,B):-move_right(A,B).
t98(A,B):-move_left(A,C),t98_1(C,B).
t98_1(A,B):-move_left(A,C),move_left(C,B).
t156(A,B):-t156_1(A,C),t156_1(C,B).
t156_1(A,B):-t160(A,C),t160(C,B).
t32(A,B):-t32_1(A,C),t32_1(C,B).
t32_1(A,B):-move_backwards(A,C),move_backwards(C,B).
t9(A,B):-t9_1(A,C),t9_1(C,B).
t9_1(A,B):-t160(A,C),move_backwards(C,B).
t124(A,B):-move_backwards(A,C),t124_1(C,B).
t124_1(A,B):-grab_ball(A,C),t156(C,B).
t135(A,B):-t32(A,C),move_left(C,B).
t13(A,B):-t9_1(A,C),t9(C,B).
t112(A,B):-t32_1(A,C),t112_1(C,B).
t112_1(A,B):-t9_1(A,C),t112_2(C,B).
t112_2(A,B):-t98(A,C),t98_1(C,B).
t27(A,B):-move_left(A,C),t27_1(C,B).
t27_1(A,B):-move_forwards(A,C),t27_2(C,B).
t27_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t105(A,B):-t160(A,C),t105_1(C,B).
t105_1(A,B):-grab_ball(A,C),t105_2(C,B).
t105_2(A,B):-move_backwards(A,C),t105_3(C,B).
t105_3(A,B):-drop_ball(A,C),t27_2(C,B).
t22(A,B):-t32_1(A,C),t22_1(C,B).
t22_1(A,B):-t98_1(A,C),t22_2(C,B).
t22_2(A,B):-grab_ball(A,C),t22_3(C,B).
t22_3(A,B):-t98(A,C),t27_2(C,B).
t148(A,B):-grab_ball(A,C),t148_1(C,B).
t148_1(A,B):-t27_2(A,C),t148_2(C,B).
t148_2(A,B):-t27_2(A,C),t148_3(C,B).
t148_3(A,B):-drop_ball(A,C),t112(C,B).
t197(A,B):-t135(A,C),t197_1(C,B).
t197_1(A,B):-move_backwards(A,C),t197_2(C,B).
t197_2(A,B):-drop_ball(A,C),t197_3(C,B).
t197_3(A,B):-t98_1(A,C),move_forwards(C,B).
t101(A,B):-t27(A,C),t101_1(C,B).
t101_1(A,B):-t124_1(A,C),t101_2(C,B).
t101_2(A,B):-move_backwards(A,C),t101_3(C,B).
t101_3(A,B):-drop_ball(A,C),t112_2(C,B).
t2(A,B):-t124_1(A,C),t2_1(C,B).
t2_1(A,B):-t27_1(A,C),t2_2(C,B).
t2_2(A,B):-drop_ball(A,C),t2_3(C,B).
t2_3(A,B):-t32_1(A,C),t98_1(C,B).
t117(A,B):-t9(A,C),t117_1(C,B).
t117_1(A,B):-grab_ball(A,C),t117_2(C,B).
t117_2(A,B):-t9_1(A,C),t117_3(C,B).
t117_3(A,B):-drop_ball(A,C),t27(C,B).
t72(A,B):-t156_1(A,C),t72_1(C,B).
t72_1(A,B):-grab_ball(A,C),t72_2(C,B).
t72_2(A,B):-t112_1(A,C),t72_3(C,B).
t72_3(A,B):-t160(A,C),drop_ball(C,B).
t170(A,B):-t27_2(A,C),t170_1(C,B).
t170_1(A,B):-t124_1(A,C),t170_2(C,B).
t170_2(A,B):-t27(A,C),t170_3(C,B).
t170_3(A,B):-drop_ball(A,C),t9(C,B).
t162(A,B):-t32_1(A,C),t162_1(C,B).
t162_1(A,B):-t98(A,C),t162_2(C,B).
t162_2(A,B):-grab_ball(A,C),t162_3(C,B).
t162_3(A,B):-t72_3(A,C),t98_1(C,B).
t146(A,B):-t98(A,C),t146_1(C,B).
t146_1(A,B):-t124_1(A,C),t146_2(C,B).
t146_2(A,B):-t2_3(A,C),t146_3(C,B).
t146_3(A,B):-t117_3(A,C),t156_1(C,B).
t57(A,B):-t98(A,C),t57_1(C,B).
t57_1(A,B):-t124_1(A,C),t57_2(C,B).
t57_2(A,B):-t9_1(A,C),t197_1(C,B).
t184(A,B):-t9(A,C),t184_1(C,B).
t184_1(A,B):-t22_2(A,C),t184_2(C,B).
t184_2(A,B):-t156_1(A,C),t184_3(C,B).
t184_3(A,B):-t117_2(A,C),t98_1(C,B).
t186(A,B):-t112_2(A,C),t186_1(C,B).
t186_1(A,B):-grab_ball(A,C),t186_2(C,B).
t186_2(A,B):-t9_1(A,C),t186_3(C,B).
t186_3(A,B):-t170_2(A,C),t9(C,B).
t39(A,B):-t13(A,C),t39_1(C,B).
t39_1(A,B):-t22_2(A,C),t39_2(C,B).
t39_2(A,B):-t156_1(A,C),t2_1(C,B).
t86(A,B):-t112_2(A,C),t86_1(C,B).
t86_1(A,B):-t27(A,C),t86_2(C,B).
t86_2(A,B):-t105(A,C),t32(C,B).
t10(A,B):-t98(A,C),t10_1(C,B).
t10_1(A,B):-t124(A,C),t10_2(C,B).
t10_2(A,B):-t197_3(A,C),t170_3(C,B).
t155(A,B):-t9_1(A,C),t155_1(C,B).
t155_1(A,B):-t27_2(A,C),t155_2(C,B).
t155_2(A,B):-grab_ball(A,C),t155_3(C,B).
t155_3(A,B):-move_left(A,C),t2_2(C,B).
t177(A,B):-t160(A,C),t177_1(C,B).
t177_1(A,B):-t22_3(A,C),t177_2(C,B).
t177_2(A,B):-t105(A,C),move_backwards(C,B).
t76(A,B):-t112_2(A,C),t76_1(C,B).
t76_1(A,B):-t105(A,C),t76_2(C,B).
t76_2(A,B):-t32_1(A,C),t76_3(C,B).
t76_3(A,B):-t2(A,C),move_left(C,B).
t80(A,B):-t27_2(A,C),t80_1(C,B).
t80_1(A,B):-t22_3(A,C),t80_2(C,B).
t80_2(A,B):-grab_ball(A,C),t80_3(C,B).
t80_3(A,B):-t2_3(A,C),t72_3(C,B).
t109(A,B):-t98(A,C),t109_1(C,B).
t109_1(A,B):-t101_1(A,C),t27_2(C,B).
t113(A,B):-t156_1(A,C),t113_1(C,B).
t113_1(A,B):-t27_2(A,C),t113_2(C,B).
t113_2(A,B):-grab_ball(A,C),t113_3(C,B).
t113_3(A,B):-t160(A,C),t197(C,B).
t141(A,B):-t197_3(A,C),t141_1(C,B).
t141_1(A,B):-t27_1(A,C),t141_2(C,B).
t141_2(A,B):-grab_ball(A,C),t141_3(C,B).
t141_3(A,B):-t72_3(A,C),t32(C,B).
t52(A,B):-t160(A,C),t52_1(C,B).
t52_1(A,B):-t22(A,C),t52_2(C,B).
t52_2(A,B):-t9_1(A,C),t52_3(C,B).
t52_3(A,B):-t13(A,C),t2_1(C,B).
t171(A,B):-t9_1(A,C),t171_1(C,B).
t171_1(A,B):-t22(A,C),t171_2(C,B).
t171_2(A,B):-t13(A,C),t105_2(C,B).
t199(A,B):-t32_1(A,C),t199_1(C,B).
t199_1(A,B):-t22(A,C),t199_2(C,B).
t199_2(A,B):-t72_3(A,C),t199_3(C,B).
t199_3(A,B):-t2(A,C),t9_1(C,B).
t31(A,B):-t32_1(A,C),t31_1(C,B).
t31_1(A,B):-t27(A,C),t31_2(C,B).
t31_2(A,B):-grab_ball(A,C),t31_3(C,B).
t31_3(A,B):-t135(A,C),t197_2(C,B).
t81(A,B):-t32_1(A,C),t81_1(C,B).
t81_1(A,B):-t22_2(A,C),t81_2(C,B).
t81_2(A,B):-t170_3(A,C),move_backwards(C,B).
t139(A,B):-t9(A,C),t139_1(C,B).
t139_1(A,B):-move_backwards(A,C),t139_2(C,B).
t139_2(A,B):-grab_ball(A,C),t139_3(C,B).
t139_3(A,B):-t72_3(A,C),t22_3(C,B).
t195(A,B):-t112_1(A,C),t195_1(C,B).
t195_1(A,B):-t27_2(A,C),t195_2(C,B).
t195_2(A,B):-t124_1(A,C),t195_3(C,B).
t195_3(A,B):-t105_2(A,C),t160(C,B).
t149(A,B):-t22_3(A,C),t149_1(C,B).
t149_1(A,B):-t124_1(A,C),t149_2(C,B).
t149_2(A,B):-t112_2(A,C),t117_2(C,B).
t41(A,B):-t9_1(A,C),t41_1(C,B).
t41_1(A,B):-t27_2(A,C),t41_2(C,B).
t41_2(A,B):-t22_2(A,C),t41_3(C,B).
t41_3(A,B):-t170_3(A,C),t22_3(C,B).
t74(A,B):-t124(A,C),t74_1(C,B).
t74_1(A,B):-move_forwards(A,C),t74_2(C,B).
t74_2(A,B):-t72_3(A,C),t74_3(C,B).
t74_3(A,B):-t98(A,C),move_backwards(C,B).
t18(A,B):-t27_2(A,C),t18_1(C,B).
t18_1(A,B):-t124(A,C),t18_2(C,B).
t18_2(A,B):-t148_2(A,C),t9_1(C,B).
t3(A,B):-t9(A,C),t3_1(C,B).
t3_1(A,B):-grab_ball(A,C),t3_2(C,B).
t3_2(A,B):-t156_1(A,C),t197_2(C,B).
t174(A,B):-grab_ball(A,C),t174_1(C,B).
t174_1(A,B):-t72_3(A,C),t174_2(C,B).
t174_2(A,B):-t112_1(A,C),move_forwards(C,B).
t40(A,B):-t124(A,C),t40_1(C,B).
t40_1(A,B):-t27_2(A,C),t40_2(C,B).
t40_2(A,B):-t98_1(A,C),t40_3(C,B).
t40_3(A,B):-t170_3(A,C),t27_1(C,B).
t15(A,B):-t9(A,C),t15_1(C,B).
t15_1(A,B):-t22(A,C),t15_2(C,B).
t15_2(A,B):-t156_1(A,C),t15_3(C,B).
t15_3(A,B):-t197_1(A,C),t13(C,B).
t45(A,B):-t9_1(A,C),t45_1(C,B).
t45_1(A,B):-t2_3(A,C),t45_2(C,B).
t45_2(A,B):-t105_1(A,C),t45_3(C,B).
t45_3(A,B):-t9_1(A,C),t160(C,B).
t47(A,B):-t197_3(A,C),t47_1(C,B).
t47_1(A,B):-grab_ball(A,C),t47_2(C,B).
t47_2(A,B):-t27_2(A,C),t197_2(C,B).
t165(A,B):-t197_3(A,C),t165_1(C,B).
t165_1(A,B):-grab_ball(A,C),t165_2(C,B).
t165_2(A,B):-t72_3(A,C),move_forwards(C,B).
t56(A,B):-t22_3(A,C),t56_1(C,B).
t56_1(A,B):-t135(A,C),t56_2(C,B).
t56_2(A,B):-t2(A,C),t56_3(C,B).
t56_3(A,B):-t9_1(A,C),t98(C,B).
t150(A,B):-t32_1(A,C),t150_1(C,B).
t150_1(A,B):-move_left(A,C),t150_2(C,B).
t150_2(A,B):-t148(A,C),t156_1(C,B).
t130(A,B):-t32_1(A,C),t130_1(C,B).
t130_1(A,B):-t124_1(A,C),t130_2(C,B).
t130_2(A,B):-t27_2(A,C),t130_3(C,B).
t130_3(A,B):-t117_2(A,C),move_left(C,B).
t102(A,B):-t27_2(A,C),t102_1(C,B).
t102_1(A,B):-grab_ball(A,C),t102_2(C,B).
t102_2(A,B):-t72_3(A,C),t197_3(C,B).
t75(A,B):-t32_1(A,C),t75_1(C,B).
t75_1(A,B):-t22_2(A,C),t75_2(C,B).
t75_2(A,B):-t117_2(A,C),t32(C,B).
t172(A,B):-t160(A,C),t172_1(C,B).
t172_1(A,B):-t197_3(A,C),t172_2(C,B).
t172_2(A,B):-grab_ball(A,C),t172_3(C,B).
t172_3(A,B):-t156_1(A,C),t197_2(C,B).
t192(A,B):-t9_1(A,C),t192_1(C,B).
t192_1(A,B):-t124(A,C),t192_2(C,B).
t192_2(A,B):-t105_2(A,C),t27_1(C,B).
t166(A,B):-t9_1(A,C),t166_1(C,B).
t166_1(A,B):-t22_2(A,C),t166_2(C,B).
t166_2(A,B):-t9_1(A,C),t166_3(C,B).
t166_3(A,B):-t117_2(A,C),t9(C,B).
t104(A,B):-t32_1(A,C),t104_1(C,B).
t104_1(A,B):-t105(A,C),t104_2(C,B).
t104_2(A,B):-t32_1(A,C),t104_3(C,B).
t104_3(A,B):-t105_1(A,C),t9(C,B).
t26(A,B):-t27_2(A,C),t26_1(C,B).
t26_1(A,B):-t27(A,C),t26_2(C,B).
t26_2(A,B):-t124(A,C),t26_3(C,B).
t26_3(A,B):-t72_3(A,C),t98_1(C,B).
t50(A,B):-t9_1(A,C),t50_1(C,B).
t50_1(A,B):-t32_1(A,C),t50_2(C,B).
t50_2(A,B):-t22_2(A,C),t50_3(C,B).
t50_3(A,B):-t197_2(A,C),t156_1(C,B).
t90(A,B):-grab_ball(A,C),t90_1(C,B).
t90_1(A,B):-t9_1(A,C),t90_2(C,B).
t90_2(A,B):-move_backwards(A,C),t90_3(C,B).
t90_3(A,B):-t117_2(A,C),t156_1(C,B).
t132(A,B):-t74_3(A,C),t132_1(C,B).
t132_1(A,B):-t9(A,C),t132_2(C,B).
t132_2(A,B):-grab_ball(A,C),t132_3(C,B).
t132_3(A,B):-t45_3(A,C),t174_1(C,B).
t88(A,B):-t45_3(A,C),t88_1(C,B).
t88_1(A,B):-t80_1(A,C),t88_2(C,B).
t88_2(A,B):-t117_1(A,C),t32_1(C,B).
t142(A,B):-t32_1(A,C),t142_1(C,B).
t142_1(A,B):-t9_1(A,C),t142_2(C,B).
t142_2(A,B):-grab_ball(A,C),t142_3(C,B).
t142_3(A,B):-t40_2(A,C),t32_1(C,B).
t111(A,B):-t32_1(A,C),t111_1(C,B).
t111_1(A,B):-t165(A,C),t111_2(C,B).
t111_2(A,B):-t139_1(A,C),t156_1(C,B).
t189(A,B):-t141(A,C),t189_1(C,B).
t189_1(A,B):-t27_2(A,C),t189_2(C,B).
t189_2(A,B):-t113_1(A,C),t56_3(C,B).
t68(A,B):-t45_3(A,C),t68_1(C,B).
t68_1(A,B):-t72_1(A,C),t162_2(C,B).
t198(A,B):-t156(A,C),t198_1(C,B).
t198_1(A,B):-move_forwards(A,C),t198_2(C,B).
t198_2(A,B):-t146(A,C),t198_3(C,B).
t198_3(A,B):-t27_2(A,C),t160(C,B).
t140(A,B):-t9(A,C),t140_1(C,B).
t140_1(A,B):-t41(A,C),t140_2(C,B).
t140_2(A,B):-t104_1(A,C),t56_3(C,B).
t107(A,B):-t156_1(A,C),t107_1(C,B).
t107_1(A,B):-t155(A,C),t107_2(C,B).
t107_2(A,B):-t156_1(A,C),t45_3(C,B).
t59(A,B):-t45_3(A,C),t59_1(C,B).
t59_1(A,B):-t22_2(A,C),t59_2(C,B).
t59_2(A,B):-t98(A,C),t90_3(C,B).
t145(A,B):-t74_3(A,C),t145_1(C,B).
t145_1(A,B):-grab_ball(A,C),t145_2(C,B).
t145_2(A,B):-t90_2(A,C),t9_1(C,B).
t5(A,B):-t9_1(A,C),t5_1(C,B).
t5_1(A,B):-t22_1(A,C),t5_2(C,B).
t5_2(A,B):-t90_1(A,C),t197_3(C,B).
t6(A,B):-t112_1(A,C),t6_1(C,B).
t6_1(A,B):-t32(A,C),t6_2(C,B).
t6_2(A,B):-t165_1(A,C),t6_3(C,B).
t6_3(A,B):-t40(A,C),move_forwards(C,B).
t116(A,B):-t98_1(A,C),t116_1(C,B).
t116_1(A,B):-t105(A,C),t116_2(C,B).
t116_2(A,B):-t75(A,C),t45_3(C,B).
t4(A,B):-t156_1(A,C),t4_1(C,B).
t4_1(A,B):-t27_2(A,C),t4_2(C,B).
t4_2(A,B):-t177(A,C),t4_3(C,B).
t4_3(A,B):-t139_1(A,C),t45_3(C,B).
t99(A,B):-t74_3(A,C),t99_1(C,B).
t99_1(A,B):-t155_1(A,C),t99_2(C,B).
t99_2(A,B):-t156_1(A,C),t27_1(C,B).
t53(A,B):-t45_3(A,C),t53_1(C,B).
t53_1(A,B):-t9(A,C),t53_2(C,B).
t53_2(A,B):-t41(A,C),t9(C,B).
t114(A,B):-t32_1(A,C),t114_1(C,B).
t114_1(A,B):-t172(A,C),t114_2(C,B).
t114_2(A,B):-t156(A,C),t160(C,B).
t157(A,B):-t156(A,C),t157_1(C,B).
t157_1(A,B):-t80(A,C),t157_2(C,B).
t157_2(A,B):-t156_1(A,C),t157_3(C,B).
t157_3(A,B):-t27_2(A,C),t160(C,B).
t94(A,B):-t156_1(A,C),t94_1(C,B).
t94_1(A,B):-t162_1(A,C),t94_2(C,B).
t94_2(A,B):-t32_1(A,C),t94_3(C,B).
t94_3(A,B):-t113(A,C),t160(C,B).
t163(A,B):-t74_3(A,C),t163_1(C,B).
t163_1(A,B):-t139_2(A,C),t156(C,B).
t188(A,B):-t27_1(A,C),t188_1(C,B).
t188_1(A,B):-t172(A,C),t188_2(C,B).
t188_2(A,B):-t45_3(A,C),t9_1(C,B).
t85(A,B):-t98(A,C),t85_1(C,B).
t85_1(A,B):-t39(A,C),t85_2(C,B).
t85_2(A,B):-t32_1(A,C),move_backwards(C,B).
t38(A,B):-t184_1(A,C),t38_1(C,B).
t38_1(A,B):-t9_1(A,C),t38_2(C,B).
t38_2(A,B):-t3(A,C),t27_1(C,B).
t48(A,B):-t74_3(A,C),t48_1(C,B).
t48_1(A,B):-t32_1(A,C),t48_2(C,B).
t48_2(A,B):-t166(A,C),t48_3(C,B).
t48_3(A,B):-t156_1(A,C),t27(C,B).
t131(A,B):-t156_1(A,C),t131_1(C,B).
t131_1(A,B):-t27_1(A,C),t131_2(C,B).
t131_2(A,B):-grab_ball(A,C),t131_3(C,B).
t131_3(A,B):-t56_3(A,C),t81_2(C,B).
t19(A,B):-t32_1(A,C),t19_1(C,B).
t19_1(A,B):-t22_2(A,C),t19_2(C,B).
t19_2(A,B):-t197_3(A,C),t19_3(C,B).
t19_3(A,B):-t90_3(A,C),t45_3(C,B).
t24(A,B):-t2_3(A,C),t24_1(C,B).
t24_1(A,B):-t172_1(A,C),t32_1(C,B).
t25(A,B):-t156_1(A,C),t25_1(C,B).
t25_1(A,B):-t27(A,C),t25_2(C,B).
t25_2(A,B):-t124_1(A,C),t25_3(C,B).
t25_3(A,B):-t2_3(A,C),t50_3(C,B).
t137(A,B):-t156_1(A,C),t137_1(C,B).
t137_1(A,B):-t80(A,C),t137_2(C,B).
t137_2(A,B):-t124_1(A,C),t137_3(C,B).
t137_3(A,B):-t74_3(A,C),t186_2(C,B).
t196(A,B):-t27_1(A,C),t196_1(C,B).
t196_1(A,B):-t81_1(A,C),t196_2(C,B).
t196_2(A,B):-t156_1(A,C),t160(C,B).
t96(A,B):-t156_1(A,C),t96_1(C,B).
t96_1(A,B):-t139_1(A,C),t135(C,B).
t82(A,B):-t9_1(A,C),t82_1(C,B).
t82_1(A,B):-t141(A,C),t82_2(C,B).
t82_2(A,B):-t74_3(A,C),t156_1(C,B).
t144(A,B):-t45_3(A,C),t144_1(C,B).
t144_1(A,B):-t113_1(A,C),t144_2(C,B).
t144_2(A,B):-t156_1(A,C),t160(C,B).
t193(A,B):-t2_3(A,C),t193_1(C,B).
t193_1(A,B):-t80_2(A,C),t160(C,B).
t133(A,B):-t156_1(A,C),t133_1(C,B).
t133_1(A,B):-t146(A,C),t45_3(C,B).
t173(A,B):-t162(A,C),t173_1(C,B).
t173_1(A,B):-t156_1(A,C),t173_2(C,B).
t173_2(A,B):-t117_1(A,C),t160(C,B).
t73(A,B):-t74_3(A,C),t73_1(C,B).
t73_1(A,B):-t45_3(A,C),t73_2(C,B).
t73_2(A,B):-t166(A,C),t197_3(C,B).
t115(A,B):-t74_3(A,C),t115_1(C,B).
t115_1(A,B):-t156_1(A,C),t115_2(C,B).
t115_2(A,B):-t22_2(A,C),t115_3(C,B).
t115_3(A,B):-t52_2(A,C),t74_3(C,B).
t65(A,B):-t74_3(A,C),t65_1(C,B).
t65_1(A,B):-grab_ball(A,C),t65_2(C,B).
t65_2(A,B):-t2_3(A,C),t195_3(C,B).
t77(A,B):-t156_1(A,C),t77_1(C,B).
t77_1(A,B):-t27_1(A,C),t77_2(C,B).
t77_2(A,B):-t166(A,C),t77_3(C,B).
t77_3(A,B):-t56_3(A,C),t105(C,B).
t17(A,B):-t27_2(A,C),t17_1(C,B).
t17_1(A,B):-t86_2(A,C),t17_2(C,B).
t17_2(A,B):-t41_1(A,C),t156(C,B).
t158(A,B):-t32_1(A,C),t158_1(C,B).
t158_1(A,B):-t13(A,C),t158_2(C,B).
t158_2(A,B):-t47(A,C),t158_3(C,B).
t158_3(A,B):-t156_1(A,C),t9_1(C,B).
t36(A,B):-t22_3(A,C),t36_1(C,B).
t36_1(A,B):-t72(A,C),t36_2(C,B).
t36_2(A,B):-t90(A,C),t156_1(C,B).
t79(A,B):-t45_3(A,C),t79_1(C,B).
t79_1(A,B):-t146(A,C),t2_3(C,B).
t164(A,B):-t74_3(A,C),t164_1(C,B).
t164_1(A,B):-t160(A,C),t164_2(C,B).
t164_2(A,B):-t80_2(A,C),t164_3(C,B).
t164_3(A,B):-t166_1(A,C),move_backwards(C,B).
t97(A,B):-t74_3(A,C),t97_1(C,B).
t97_1(A,B):-t10_1(A,C),t97_2(C,B).
t97_2(A,B):-t27(A,C),move_forwards(C,B).
t191(A,B):-t156(A,C),t191_1(C,B).
t191_1(A,B):-move_forwards(A,C),t191_2(C,B).
t191_2(A,B):-t22_2(A,C),t191_3(C,B).
t191_3(A,B):-t74_1(A,C),t156_1(C,B).
t153(A,B):-t32_1(A,C),t153_1(C,B).
t153_1(A,B):-t9_1(A,C),t153_2(C,B).
t153_2(A,B):-grab_ball(A,C),t153_3(C,B).
t153_3(A,B):-t27_1(A,C),t174_1(C,B).
t183(A,B):-t105(A,C),t183_1(C,B).
t183_1(A,B):-t32_1(A,C),t183_2(C,B).
t183_2(A,B):-grab_ball(A,C),t183_3(C,B).
t183_3(A,B):-t184_2(A,C),move_left(C,B).
t30(A,B):-t74_3(A,C),t30_1(C,B).
t30_1(A,B):-t156_1(A,C),t30_2(C,B).
t30_2(A,B):-t80(A,C),t30_3(C,B).
t30_3(A,B):-t156_1(A,C),t9_1(C,B).
t123(A,B):-t2_3(A,C),t123_1(C,B).
t123_1(A,B):-t155(A,C),t123_2(C,B).
t123_2(A,B):-t156_1(A,C),t160(C,B).
t180(A,B):-t32_1(A,C),t180_1(C,B).
t180_1(A,B):-t27(A,C),t180_2(C,B).
t180_2(A,B):-t124_1(A,C),t180_3(C,B).
t180_3(A,B):-t74_3(A,C),t186_2(C,B).
t121(A,B):-t156_1(A,C),t121_1(C,B).
t121_1(A,B):-t74_3(A,C),t121_2(C,B).
t121_2(A,B):-t130(A,C),t156_1(C,B).
t71(A,B):-t156(A,C),t71_1(C,B).
t71_1(A,B):-t80(A,C),t71_2(C,B).
t71_2(A,B):-t45_2(A,C),t9_1(C,B).
t23(A,B):-t98_1(A,C),t23_1(C,B).
t23_1(A,B):-t39(A,C),t23_2(C,B).
t23_2(A,B):-t156_1(A,C),move_forwards(C,B).
t161(A,B):-t112_1(A,C),t161_1(C,B).
t161_1(A,B):-t27_2(A,C),t161_2(C,B).
t161_2(A,B):-grab_ball(A,C),t161_3(C,B).
t161_3(A,B):-t39_2(A,C),t27_2(C,B).
t129(A,B):-t156_1(A,C),t129_1(C,B).
t129_1(A,B):-t13(A,C),t129_2(C,B).
t129_2(A,B):-t22_2(A,C),t129_3(C,B).
t129_3(A,B):-t40_2(A,C),move_forwards(C,B).
t70(A,B):-t156_1(A,C),t70_1(C,B).
t70_1(A,B):-t74_3(A,C),t70_2(C,B).
t70_2(A,B):-t40(A,C),t70_3(C,B).
t70_3(A,B):-t112_1(A,C),move_backwards(C,B).
t126(A,B):-t156_1(A,C),t126_1(C,B).
t126_1(A,B):-t52(A,C),t126_2(C,B).
t126_2(A,B):-t27_2(A,C),t160(C,B).
t21(A,B):-t156(A,C),t21_1(C,B).
t21_1(A,B):-t80(A,C),t21_2(C,B).
t21_2(A,B):-t156_1(A,C),move_forwards(C,B).
t136(A,B):-t32_1(A,C),t136_1(C,B).
t136_1(A,B):-t9_1(A,C),t136_2(C,B).
t136_2(A,B):-t184_1(A,C),t136_3(C,B).
t136_3(A,B):-t45_3(A,C),t13(C,B).
t83(A,B):-t2_3(A,C),t83_1(C,B).
t83_1(A,B):-t41(A,C),t76_1(C,B).