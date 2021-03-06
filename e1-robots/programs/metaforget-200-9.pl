% time:1631.6211140155792
t175(A,B):-move_right(A,B).
t2(A,B):-move_right(A,C),move_forwards(C,B).
t130(A,B):-move_right(A,C),move_backwards(C,B).
t146(A,B):-t130(A,C),move_backwards(C,B).
t133(A,B):-move_backwards(A,C),t133_1(C,B).
t133_1(A,B):-t133_2(A,C),t133_2(C,B).
t133_2(A,B):-move_left(A,C),move_left(C,B).
t193(A,B):-move_left(A,C),t193_1(C,B).
t193_1(A,B):-move_backwards(A,C),t193_2(C,B).
t193_2(A,B):-grab_ball(A,C),t146(C,B).
t189(A,B):-t2(A,C),t189_1(C,B).
t189_1(A,B):-t189_2(A,C),t189_2(C,B).
t189_2(A,B):-t175(A,C),t146(C,B).
t21(A,B):-t21_1(A,C),t21_1(C,B).
t21_1(A,B):-move_forwards(A,C),t21_2(C,B).
t21_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t21_2(A,B):-t2(A,C),t193_2(C,B).
t150(A,B):-t193(A,C),t150_1(C,B).
t150_1(A,B):-t130(A,C),t150_2(C,B).
t150_2(A,B):-t133_2(A,C),t150_3(C,B).
t150_3(A,B):-drop_ball(A,C),t2(C,B).
t198(A,B):-t133_1(A,C),t198_1(C,B).
t198_1(A,B):-t193_2(A,C),t198_2(C,B).
t198_2(A,B):-move_forwards(A,C),t198_3(C,B).
t198_3(A,B):-drop_ball(A,C),t189_2(C,B).
t49(A,B):-t49_1(A,C),t49_1(C,B).
t49_1(A,B):-move_forwards(A,C),t49_2(C,B).
t49_2(A,B):-drop_ball(A,C),t133_2(C,B).
t49_2(A,B):-t133_2(A,C),grab_ball(C,B).
t84(A,B):-t193_2(A,C),t84_1(C,B).
t84_1(A,B):-move_backwards(A,C),t84_2(C,B).
t84_2(A,B):-drop_ball(A,C),t84_3(C,B).
t84_3(A,B):-t175(A,C),t175(C,B).
t8(A,B):-t175(A,C),t8_1(C,B).
t8_1(A,B):-grab_ball(A,C),t8_2(C,B).
t8_2(A,B):-t133_2(A,C),t8_3(C,B).
t8_3(A,B):-drop_ball(A,C),t130(C,B).
t124(A,B):-t2(A,C),t124_1(C,B).
t124_1(A,B):-t2(A,C),t124_2(C,B).
t124_2(A,B):-t193_2(A,C),t124_3(C,B).
t124_3(A,B):-t2(A,C),t133_1(C,B).
t115(A,B):-t115_1(A,C),t115_1(C,B).
t115_1(A,B):-t175(A,C),t115_2(C,B).
t115_2(A,B):-drop_ball(A,C),t189_2(C,B).
t115_2(A,B):-t193_2(A,C),t133_1(C,B).
t76(A,B):-t193_2(A,C),t76_1(C,B).
t76_1(A,B):-drop_ball(A,C),t76_2(C,B).
t76_2(A,B):-t175(A,C),t133_1(C,B).
t54(A,B):-t54_1(A,C),t54_1(C,B).
t54_1(A,B):-t54_2(A,C),t175(C,B).
t54_2(A,B):-t2(A,C),drop_ball(C,B).
t54_2(A,B):-t130(A,C),t193(C,B).
t116(A,B):-t133_2(A,C),t116_1(C,B).
t116_1(A,B):-move_backwards(A,C),t116_2(C,B).
t116_2(A,B):-drop_ball(A,C),t116_3(C,B).
t116_3(A,B):-t2(A,C),t133_2(C,B).
t56(A,B):-t189_2(A,C),t56_1(C,B).
t56_1(A,B):-t193_2(A,C),t56_2(C,B).
t56_2(A,B):-t133_2(A,C),t56_3(C,B).
t56_3(A,B):-drop_ball(A,C),t2(C,B).
t153(A,B):-t193_1(A,C),t153_1(C,B).
t153_1(A,B):-move_left(A,C),t153_2(C,B).
t153_2(A,B):-drop_ball(A,C),t153_3(C,B).
t153_3(A,B):-t175(A,C),t175(C,B).
t7(A,B):-grab_ball(A,C),t7_1(C,B).
t7_1(A,B):-t133(A,C),t7_2(C,B).
t7_2(A,B):-drop_ball(A,C),move_forwards(C,B).
t111(A,B):-t111_1(A,C),t111_1(C,B).
t111_1(A,B):-t2(A,C),t111_2(C,B).
t111_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t111_2(A,B):-t133_2(A,C),grab_ball(C,B).
t179(A,B):-t49_2(A,C),t179_1(C,B).
t179_1(A,B):-t124_3(A,C),t179_2(C,B).
t179_2(A,B):-t54_1(A,C),t130(C,B).
t10(A,B):-t133_2(A,C),t10_1(C,B).
t10_1(A,B):-t111_1(A,C),t10_2(C,B).
t10_2(A,B):-t175(A,C),t10_3(C,B).
t10_3(A,B):-t54_1(A,C),t124_3(C,B).
t68(A,B):-t84_3(A,C),t68_1(C,B).
t68_1(A,B):-t21_1(A,C),t68_2(C,B).
t68_2(A,B):-t133(A,C),t68_3(C,B).
t68_3(A,B):-t84_1(A,C),t133_2(C,B).
t19(A,B):-t19_1(A,C),t19_2(C,B).
t19_1(A,B):-t19_2(A,C),t84_3(C,B).
t19_2(A,B):-t111_1(A,C),t130(C,B).
t135(A,B):-move_backwards(A,C),t135_1(C,B).
t135_1(A,B):-t7(A,C),t135_2(C,B).
t135_2(A,B):-t153(A,C),t130(C,B).
t192(A,B):-t49(A,C),t192_1(C,B).
t192_1(A,B):-t84_3(A,C),t76(C,B).
t85(A,B):-t133_2(A,C),t85_1(C,B).
t85_1(A,B):-t193_2(A,C),t85_2(C,B).
t85_2(A,B):-t146(A,C),t85_3(C,B).
t85_3(A,B):-t153_1(A,C),t84_3(C,B).
t177(A,B):-t189_2(A,C),t177_1(C,B).
t177_1(A,B):-t21_1(A,C),t177_2(C,B).
t177_2(A,B):-t2(A,C),t21_1(C,B).
t31(A,B):-t133_2(A,C),t31_1(C,B).
t31_1(A,B):-t2(A,C),t31_2(C,B).
t31_2(A,B):-grab_ball(A,C),t153_1(C,B).
t73(A,B):-t189_2(A,C),t73_1(C,B).
t73_1(A,B):-t84_3(A,C),t73_2(C,B).
t73_2(A,B):-grab_ball(A,C),t73_3(C,B).
t73_3(A,B):-t49_1(A,C),move_forwards(C,B).
t92(A,B):-t133_2(A,C),t92_1(C,B).
t92_1(A,B):-t189_2(A,C),t92_2(C,B).
t92_2(A,B):-t49(A,C),t189_2(C,B).
t41(A,B):-t175(A,C),t41_1(C,B).
t41_1(A,B):-grab_ball(A,C),t41_2(C,B).
t41_2(A,B):-move_forwards(A,C),t41_3(C,B).
t41_3(A,B):-move_forwards(A,C),t49_1(C,B).
t53(A,B):-t133_1(A,C),t53_1(C,B).
t53_1(A,B):-t21_1(A,C),t53_2(C,B).
t53_2(A,B):-t153_1(A,C),t189_2(C,B).
t97(A,B):-t175(A,C),t97_1(C,B).
t97_1(A,B):-t124_3(A,C),t97_2(C,B).
t97_2(A,B):-t54_1(A,C),t97_3(C,B).
t97_3(A,B):-t116_1(A,C),move_left(C,B).
t4(A,B):-t133_1(A,C),t4_1(C,B).
t4_1(A,B):-t111(A,C),t4_2(C,B).
t4_2(A,B):-t175(A,C),t4_3(C,B).
t4_3(A,B):-t2(A,C),t84_3(C,B).
t197(A,B):-t146(A,C),t197_1(C,B).
t197_1(A,B):-t49_2(A,C),t197_2(C,B).
t197_2(A,B):-t116_3(A,C),t197_3(C,B).
t197_3(A,B):-t54_2(A,C),t189_1(C,B).
t9(A,B):-t116_3(A,C),t9_1(C,B).
t9_1(A,B):-t193_1(A,C),t9_2(C,B).
t9_2(A,B):-t2(A,C),t9_3(C,B).
t9_3(A,B):-t111_1(A,C),t146(C,B).
t93(A,B):-t133_1(A,C),t93_1(C,B).
t93_1(A,B):-t189_1(A,C),t93_2(C,B).
t93_2(A,B):-grab_ball(A,C),t93_3(C,B).
t93_3(A,B):-t54_2(A,C),move_left(C,B).
t168(A,B):-t124_3(A,C),t168_1(C,B).
t168_1(A,B):-t168_2(A,C),t116_3(C,B).
t168_2(A,B):-t168_3(A,C),t168_3(C,B).
t168_3(A,B):-t54_1(A,C),t116_3(C,B).
t55(A,B):-t124_3(A,C),t55_1(C,B).
t55_1(A,B):-t21_1(A,C),t55_2(C,B).
t55_2(A,B):-t116(A,C),t2(C,B).
t71(A,B):-t84_3(A,C),t71_1(C,B).
t71_1(A,B):-t153(A,C),t71_2(C,B).
t71_2(A,B):-t71_3(A,C),t71_3(C,B).
t71_3(A,B):-t116_3(A,C),t2(C,B).
t194(A,B):-t175(A,C),t194_1(C,B).
t194_1(A,B):-t84_3(A,C),t194_2(C,B).
t194_2(A,B):-t21_2(A,C),t194_3(C,B).
t194_3(A,B):-t133_2(A,C),t153_1(C,B).
t33(A,B):-t2(A,C),t33_1(C,B).
t33_1(A,B):-t124(A,C),t33_2(C,B).
t33_2(A,B):-move_left(A,C),t21_2(C,B).
t137(A,B):-t2(A,C),t137_1(C,B).
t137_1(A,B):-t21_1(A,C),t137_2(C,B).
t137_2(A,B):-t133_2(A,C),t198_3(C,B).
t83(A,B):-t124(A,C),t83_1(C,B).
t83_1(A,B):-t2(A,C),t83_2(C,B).
t83_2(A,B):-t2(A,C),t83_3(C,B).
t83_3(A,B):-t124_3(A,C),t111_1(C,B).
t114(A,B):-move_backwards(A,C),t114_1(C,B).
t114_1(A,B):-t49_2(A,C),t114_2(C,B).
t114_2(A,B):-move_forwards(A,C),t114_3(C,B).
t114_3(A,B):-t150_3(A,C),move_forwards(C,B).
t195(A,B):-t175(A,C),t195_1(C,B).
t195_1(A,B):-t133(A,C),t195_2(C,B).
t195_2(A,B):-grab_ball(A,C),t21_1(C,B).
t39(A,B):-t133_2(A,C),t39_1(C,B).
t39_1(A,B):-t54_1(A,C),t39_2(C,B).
t39_2(A,B):-t175(A,C),t39_3(C,B).
t39_3(A,B):-t111_1(A,C),move_backwards(C,B).
t155(A,B):-t2(A,C),t155_1(C,B).
t155_1(A,B):-t124(A,C),t155_2(C,B).
t155_2(A,B):-t116_3(A,C),t111_1(C,B).
t190(A,B):-t124(A,C),t190_1(C,B).
t190_1(A,B):-move_forwards(A,C),t7_2(C,B).
t157(A,B):-t133(A,C),t157_1(C,B).
t157_1(A,B):-t175(A,C),t157_2(C,B).
t157_2(A,B):-t49_2(A,C),t157_3(C,B).
t157_3(A,B):-t198_2(A,C),t175(C,B).
t28(A,B):-t116_3(A,C),t28_1(C,B).
t28_1(A,B):-move_forwards(A,C),t28_2(C,B).
t28_2(A,B):-t124(A,C),t28_3(C,B).
t28_3(A,B):-t21_1(A,C),t130(C,B).
t42(A,B):-t133_1(A,C),t42_1(C,B).
t42_1(A,B):-t116_3(A,C),t42_2(C,B).
t42_2(A,B):-t21_1(A,C),t42_3(C,B).
t42_3(A,B):-t175(A,C),t116_1(C,B).
t126(A,B):-t49_1(A,C),t126_1(C,B).
t126_1(A,B):-t84_3(A,C),t126_2(C,B).
t126_2(A,B):-t116_2(A,C),move_forwards(C,B).
t131(A,B):-t133_2(A,C),t131_1(C,B).
t131_1(A,B):-t124_2(A,C),t131_2(C,B).
t131_2(A,B):-t115_1(A,C),t84_3(C,B).
t160(A,B):-t124_3(A,C),t160_1(C,B).
t160_1(A,B):-t84(A,C),t160_2(C,B).
t160_2(A,B):-t2(A,C),t160_3(C,B).
t160_3(A,B):-t2(A,C),move_forwards(C,B).
t185(A,B):-t84_3(A,C),t185_1(C,B).
t185_1(A,B):-t21_2(A,C),t185_2(C,B).
t185_2(A,B):-t116_1(A,C),t185_3(C,B).
t185_3(A,B):-t2(A,C),t2(C,B).
t65(A,B):-t2(A,C),t65_1(C,B).
t65_1(A,B):-grab_ball(A,C),t65_2(C,B).
t65_2(A,B):-t124_3(A,C),t65_3(C,B).
t65_3(A,B):-t111_1(A,C),move_backwards(C,B).
t16(A,B):-t124(A,C),t16_1(C,B).
t16_1(A,B):-t130(A,C),t16_2(C,B).
t16_2(A,B):-t54_1(A,C),t133(C,B).
t109(A,B):-t175(A,C),t109_1(C,B).
t109_1(A,B):-t84_3(A,C),t109_2(C,B).
t109_2(A,B):-t115_1(A,C),t109_3(C,B).
t109_3(A,B):-t54_2(A,C),t76(C,B).
t139(A,B):-move_backwards(A,C),t139_1(C,B).
t139_1(A,B):-t7(A,C),t139_2(C,B).
t139_2(A,B):-t2(A,C),t84_3(C,B).
t69(A,B):-t130(A,C),t69_1(C,B).
t69_1(A,B):-t21_2(A,C),t69_2(C,B).
t69_2(A,B):-move_backwards(A,C),t69_3(C,B).
t69_3(A,B):-t116_1(A,C),move_backwards(C,B).
t51(A,B):-t133_1(A,C),t51_1(C,B).
t51_1(A,B):-t189_1(A,C),t51_2(C,B).
t51_2(A,B):-grab_ball(A,C),t51_3(C,B).
t51_3(A,B):-t111_1(A,C),t133_2(C,B).
t140(A,B):-t133_1(A,C),t140_1(C,B).
t140_1(A,B):-t193_2(A,C),t140_2(C,B).
t140_2(A,B):-t189_2(A,C),t140_3(C,B).
t140_3(A,B):-t116_1(A,C),t116_3(C,B).
t110(A,B):-t133(A,C),t110_1(C,B).
t110_1(A,B):-t110_2(A,C),t116_3(C,B).
t110_2(A,B):-t110_3(A,C),t110_3(C,B).
t110_3(A,B):-t2(A,C),t111_1(C,B).
t158(A,B):-t175(A,C),t158_1(C,B).
t158_1(A,B):-t130(A,C),t158_2(C,B).
t158_2(A,B):-grab_ball(A,C),t158_3(C,B).
t158_3(A,B):-t116_3(A,C),t7_2(C,B).
t199(A,B):-t111_1(A,C),t199_1(C,B).
t199_1(A,B):-t189_2(A,C),t116_1(C,B).
t37(A,B):-t175(A,C),t37_1(C,B).
t37_1(A,B):-t84_3(A,C),t37_2(C,B).
t37_2(A,B):-t111(A,C),t37_3(C,B).
t37_3(A,B):-t124_3(A,C),t116_3(C,B).
t13(A,B):-t175(A,C),t13_1(C,B).
t13_1(A,B):-t189_2(A,C),t13_2(C,B).
t13_2(A,B):-grab_ball(A,C),t13_3(C,B).
t13_3(A,B):-t133_1(A,C),t7_2(C,B).
t40(A,B):-t2(A,C),t40_1(C,B).
t40_1(A,B):-t21_1(A,C),t40_2(C,B).
t40_2(A,B):-t150_2(A,C),t124_3(C,B).
t136(A,B):-t150_1(A,C),t136_1(C,B).
t136_1(A,B):-t2(A,C),t136_2(C,B).
t136_2(A,B):-t116_3(A,C),move_forwards(C,B).
t143(A,B):-t21_2(A,C),t143_1(C,B).
t143_1(A,B):-t116_3(A,C),t153_1(C,B).
t38(A,B):-t146(A,C),t38_1(C,B).
t38_1(A,B):-t8(A,C),t38_2(C,B).
t38_2(A,B):-t111_1(A,C),t38_3(C,B).
t38_3(A,B):-move_forwards(A,C),t8_2(C,B).
t95(A,B):-t21_2(A,C),t95_1(C,B).
t95_1(A,B):-t133_2(A,C),t150_1(C,B).
t87(A,B):-t130(A,C),t87_1(C,B).
t87_1(A,B):-t54_1(A,C),t87_2(C,B).
t87_2(A,B):-t150_2(A,C),t87_3(C,B).
t87_3(A,B):-t2(A,C),t116_3(C,B).
t171(A,B):-t130(A,C),t171_1(C,B).
t171_1(A,B):-t146(A,C),t171_2(C,B).
t171_2(A,B):-t111(A,C),t146(C,B).
t100(A,B):-t133_2(A,C),t100_1(C,B).
t100_1(A,B):-t41_2(A,C),t100_2(C,B).
t100_2(A,B):-t189_2(A,C),t19_2(C,B).
t181(A,B):-t133(A,C),t181_1(C,B).
t181_1(A,B):-t124_2(A,C),t181_2(C,B).
t181_2(A,B):-t136_1(A,C),t181_3(C,B).
t181_3(A,B):-t9_2(A,C),t146(C,B).
t182(A,B):-t133(A,C),t182_1(C,B).
t182_1(A,B):-t10_2(A,C),t182_2(C,B).
t182_2(A,B):-t4_3(A,C),t16_2(C,B).
t113(A,B):-t133(A,C),t113_1(C,B).
t113_1(A,B):-t71_2(A,C),t113_2(C,B).
t113_2(A,B):-t9_3(A,C),t113_3(C,B).
t113_3(A,B):-t109_3(A,C),t136_1(C,B).
t29(A,B):-t133(A,C),t29_1(C,B).
t29_1(A,B):-t146(A,C),t29_2(C,B).
t29_2(A,B):-t73_3(A,C),t29_3(C,B).
t29_3(A,B):-t9_3(A,C),move_backwards(C,B).
t5(A,B):-t13(A,C),t5_1(C,B).
t5_1(A,B):-t185_3(A,C),t185_3(C,B).
t119(A,B):-t146(A,C),t119_1(C,B).
t119_1(A,B):-t146(A,C),t119_2(C,B).
t119_2(A,B):-t114(A,C),t84_3(C,B).
t104(A,B):-t133(A,C),t104_1(C,B).
t104_1(A,B):-t136_1(A,C),t104_2(C,B).
t104_2(A,B):-t55_1(A,C),t104_3(C,B).
t104_3(A,B):-t175(A,C),t130(C,B).
t127(A,B):-t133(A,C),t127_1(C,B).
t127_1(A,B):-t54_2(A,C),t127_2(C,B).
t127_2(A,B):-t83_1(A,C),t136_1(C,B).
t187(A,B):-t146(A,C),t187_1(C,B).
t187_1(A,B):-grab_ball(A,C),t187_2(C,B).
t187_2(A,B):-t71_2(A,C),t49_1(C,B).
t102(A,B):-t189_2(A,C),t102_1(C,B).
t102_1(A,B):-t40_1(A,C),t102_2(C,B).
t102_2(A,B):-t56(A,C),t71_3(C,B).
t164(A,B):-t133_2(A,C),t164_1(C,B).
t164_1(A,B):-t185_3(A,C),t164_2(C,B).
t164_2(A,B):-t135_1(A,C),t76_2(C,B).
t12(A,B):-t146(A,C),t12_1(C,B).
t12_1(A,B):-t111_1(A,C),t12_2(C,B).
t12_2(A,B):-t185_3(A,C),t16_2(C,B).
t46(A,B):-t21_1(A,C),t46_1(C,B).
t46_1(A,B):-t133(A,C),t46_2(C,B).
t46_2(A,B):-t71_2(A,C),t9_2(C,B).
t101(A,B):-t185_3(A,C),t101_1(C,B).
t101_1(A,B):-t55(A,C),t146(C,B).
t172(A,B):-t38_1(A,C),t172_1(C,B).
t172_1(A,B):-t31(A,C),t172_2(C,B).
t172_2(A,B):-t197_1(A,C),t116_3(C,B).
t36(A,B):-t130(A,C),t36_1(C,B).
t36_1(A,B):-t131_2(A,C),t36_2(C,B).
t36_2(A,B):-t85_2(A,C),move_forwards(C,B).
t80(A,B):-move_backwards(A,C),t80_1(C,B).
t80_1(A,B):-t93_3(A,C),t80_2(C,B).
t80_2(A,B):-t38_3(A,C),t71_2(C,B).
t159(A,B):-t133(A,C),t159_1(C,B).
t159_1(A,B):-t177_2(A,C),t159_2(C,B).
t159_2(A,B):-t7_1(A,C),t4_2(C,B).
t60(A,B):-t179_2(A,C),t60_1(C,B).
t60_1(A,B):-t126_2(A,C),t160_3(C,B).
t108(A,B):-t133(A,C),t108_1(C,B).
t108_1(A,B):-t71_2(A,C),t108_2(C,B).
t108_2(A,B):-t158_1(A,C),t108_3(C,B).
t108_3(A,B):-t9_1(A,C),t133_2(C,B).
t45(A,B):-t136_2(A,C),t45_1(C,B).
t45_1(A,B):-t28_3(A,C),t45_2(C,B).
t45_2(A,B):-t49_2(A,C),t136_1(C,B).
t77(A,B):-t124_2(A,C),t77_1(C,B).
t77_1(A,B):-t126_1(A,C),t71_3(C,B).
t23(A,B):-t130(A,C),t23_1(C,B).
t23_1(A,B):-t13_1(A,C),t23_2(C,B).
t23_2(A,B):-move_backwards(A,C),t93_2(C,B).
t106(A,B):-t71_2(A,C),t106_1(C,B).
t106_1(A,B):-t85(A,C),t106_2(C,B).
t106_2(A,B):-move_left(A,C),t71_2(C,B).
t11(A,B):-t133_2(A,C),t11_1(C,B).
t11_1(A,B):-t73(A,C),t11_2(C,B).
t11_2(A,B):-t175(A,C),t37_3(C,B).
t43(A,B):-t146(A,C),t43_1(C,B).
t43_1(A,B):-t146(A,C),t43_2(C,B).
t43_2(A,B):-t49_2(A,C),t43_3(C,B).
t43_3(A,B):-t71_2(A,C),t53_2(C,B).
t112(A,B):-t146(A,C),t112_1(C,B).
t112_1(A,B):-move_backwards(A,C),t112_2(C,B).
t112_2(A,B):-t38(A,C),t4_1(C,B).
t50(A,B):-t136_1(A,C),t50_1(C,B).
t50_1(A,B):-t137_1(A,C),t50_2(C,B).
t50_2(A,B):-t133(A,C),t40(C,B).
t44(A,B):-t146(A,C),t44_1(C,B).
t44_1(A,B):-t4_2(A,C),t44_2(C,B).
t44_2(A,B):-t135(A,C),move_forwards(C,B).
t120(A,B):-t9_2(A,C),t120_1(C,B).
t120_1(A,B):-t189_2(A,C),t120_2(C,B).
t120_2(A,B):-t73_3(A,C),t136_2(C,B).
t118(A,B):-t41(A,C),t118_1(C,B).
t118_1(A,B):-t84_3(A,C),t4_2(C,B).
t94(A,B):-t84_3(A,C),t94_1(C,B).
t94_1(A,B):-t131_2(A,C),t94_2(C,B).
t94_2(A,B):-t87_2(A,C),t4_2(C,B).
t99(A,B):-t133(A,C),t99_1(C,B).
t99_1(A,B):-t110_2(A,C),t99_2(C,B).
t99_2(A,B):-t39_2(A,C),t51_3(C,B).
t145(A,B):-t175(A,C),t145_1(C,B).
t145_1(A,B):-t41_3(A,C),t145_2(C,B).
t145_2(A,B):-t83_2(A,C),t189(C,B).
t123(A,B):-t133(A,C),t123_1(C,B).
t123_1(A,B):-t116_3(A,C),t123_2(C,B).
t123_2(A,B):-t9_2(A,C),t123_3(C,B).
t123_3(A,B):-t189_2(A,C),t114_3(C,B).
t78(A,B):-t175(A,C),t78_1(C,B).
t78_1(A,B):-t2(A,C),t78_2(C,B).
t78_2(A,B):-t65(A,C),t133_2(C,B).
t58(A,B):-t40(A,C),t185_3(C,B).
t32(A,B):-t2(A,C),t32_1(C,B).
t32_1(A,B):-t189_2(A,C),t32_2(C,B).
t32_2(A,B):-t110(A,C),t189_1(C,B).
t35(A,B):-t133(A,C),t35_1(C,B).
t35_1(A,B):-t160_2(A,C),t35_2(C,B).
t35_2(A,B):-t115_1(A,C),t35_3(C,B).
t35_3(A,B):-t199_1(A,C),t71_2(C,B).
t162(A,B):-t175(A,C),t162_1(C,B).
t162_1(A,B):-t93(A,C),t162_2(C,B).
t162_2(A,B):-t175(A,C),t162_3(C,B).
t162_3(A,B):-grab_ball(A,C),t41_3(C,B).
t70(A,B):-t133_2(A,C),t70_1(C,B).
t70_1(A,B):-t54_2(A,C),t70_2(C,B).
t70_2(A,B):-t71_2(A,C),t54_1(C,B).
t47(A,B):-t185_3(A,C),t47_1(C,B).
t47_1(A,B):-t42_1(A,C),t47_2(C,B).
t47_2(A,B):-t133(A,C),t189_2(C,B).
t15(A,B):-t133_2(A,C),t15_1(C,B).
t15_1(A,B):-t71_2(A,C),t15_2(C,B).
t15_2(A,B):-t115_2(A,C),t114_2(C,B).
t27(A,B):-move_left(A,C),t27_1(C,B).
t27_1(A,B):-t114(A,C),t27_2(C,B).
t27_2(A,B):-t197(A,C),t133_2(C,B).
t66(A,B):-t133(A,C),t66_1(C,B).
t66_1(A,B):-t193(A,C),t66_2(C,B).
t66_2(A,B):-t71_3(A,C),t10_2(C,B).
t52(A,B):-t133_1(A,C),t52_1(C,B).
t52_1(A,B):-t40(A,C),t52_2(C,B).
t52_2(A,B):-t56(A,C),t160_2(C,B).
t196(A,B):-t133_1(A,C),t196_1(C,B).
t196_1(A,B):-grab_ball(A,C),t196_2(C,B).
t196_2(A,B):-t9_2(A,C),t133(C,B).
t149(A,B):-t175(A,C),t149_1(C,B).
t149_1(A,B):-t2(A,C),t149_2(C,B).
t149_2(A,B):-t7(A,C),t149_3(C,B).
t149_3(A,B):-t193_1(A,C),t39_3(C,B).
t174(A,B):-t133(A,C),t174_1(C,B).
t174_1(A,B):-t189_1(A,C),t174_2(C,B).
t174_2(A,B):-t49_2(A,C),t174_3(C,B).
t174_3(A,B):-t116_3(A,C),t93_3(C,B).
t142(A,B):-t135(A,C),t142_1(C,B).
t142_1(A,B):-t133_2(A,C),t142_2(C,B).
t142_2(A,B):-t39_3(A,C),t142_3(C,B).
t142_3(A,B):-t83_2(A,C),t189_2(C,B).
t167(A,B):-t133(A,C),t167_1(C,B).
t167_1(A,B):-t71_2(A,C),t85_3(C,B).
t22(A,B):-t175(A,C),t22_1(C,B).
t22_1(A,B):-t185_3(A,C),t22_2(C,B).
t22_2(A,B):-t8(A,C),t22_3(C,B).
t22_3(A,B):-t133_1(A,C),t189_2(C,B).
t91(A,B):-t160_3(A,C),t91_1(C,B).
t91_1(A,B):-t41(A,C),move_left(C,B).
t26(A,B):-t158(A,C),t26_1(C,B).
t26_1(A,B):-move_backwards(A,C),t26_2(C,B).
t26_2(A,B):-t41_1(A,C),t189_1(C,B).
t138(A,B):-t133_1(A,C),t138_1(C,B).
t138_1(A,B):-t54_1(A,C),t138_2(C,B).
t138_2(A,B):-t71_2(A,C),t185_2(C,B).
t14(A,B):-t84_3(A,C),t14_1(C,B).
t14_1(A,B):-t13(A,C),t14_2(C,B).
t14_2(A,B):-t135_2(A,C),t133_1(C,B).
t79(A,B):-move_backwards(A,C),t79_1(C,B).
t79_1(A,B):-t65_1(A,C),t79_2(C,B).
t79_2(A,B):-t71_3(A,C),t160_2(C,B).