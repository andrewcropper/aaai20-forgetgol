% time:1159.6920959949493
t166(A,B):-move_left(A,C),move_left(C,B).
t196(A,B):-move_right(A,C),t196_1(C,B).
t196_1(A,B):-move_backwards(A,C),move_backwards(C,B).
t3(A,B):-t3_1(A,C),t3_1(C,B).
t3_1(A,B):-move_right(A,C),move_forwards(C,B).
t80(A,B):-t3_1(A,C),t80_1(C,B).
t80_1(A,B):-grab_ball(A,C),t80_2(C,B).
t80_2(A,B):-t3_1(A,C),move_right(C,B).
t72(A,B):-t196_1(A,C),t72_1(C,B).
t72_1(A,B):-t3(A,C),t72_2(C,B).
t72_2(A,B):-grab_ball(A,C),move_left(C,B).
t67(A,B):-t196(A,C),t67_1(C,B).
t67_1(A,B):-t3(A,C),t67_2(C,B).
t67_2(A,B):-t196_1(A,C),t3(C,B).
t180(A,B):-t166(A,C),t180_1(C,B).
t180_1(A,B):-t3(A,C),t3_1(C,B).
t157(A,B):-t72(A,C),t157_1(C,B).
t157_1(A,B):-move_left(A,C),t157_2(C,B).
t157_2(A,B):-drop_ball(A,C),t3(C,B).
t167(A,B):-move_left(A,C),t167_1(C,B).
t167_1(A,B):-t80(A,C),t167_2(C,B).
t167_2(A,B):-t3(A,C),t167_3(C,B).
t167_3(A,B):-drop_ball(A,C),t196_1(C,B).
t43(A,B):-t43_1(A,C),t43_1(C,B).
t43_1(A,B):-t166(A,C),t43_2(C,B).
t43_2(A,B):-drop_ball(A,C),t196(C,B).
t43_2(A,B):-move_forwards(A,C),t80(C,B).
t97(A,B):-t97_1(A,C),t97_1(C,B).
t97_1(A,B):-t166(A,C),t97_2(C,B).
t97_2(A,B):-drop_ball(A,C),t80_2(C,B).
t97_2(A,B):-t180(A,C),move_forwards(C,B).
t177(A,B):-t3_1(A,C),t177_1(C,B).
t177_1(A,B):-t72_2(A,C),t177_2(C,B).
t177_2(A,B):-move_backwards(A,C),t177_3(C,B).
t177_3(A,B):-drop_ball(A,C),t166(C,B).
t174(A,B):-t3_1(A,C),t174_1(C,B).
t174_1(A,B):-t72_1(A,C),t174_2(C,B).
t174_2(A,B):-drop_ball(A,C),t174_3(C,B).
t174_3(A,B):-t166(A,C),t196_1(C,B).
t20(A,B):-t166(A,C),t20_1(C,B).
t20_1(A,B):-t166(A,C),t20_2(C,B).
t20_2(A,B):-t180(A,C),t20_3(C,B).
t20_3(A,B):-t72_2(A,C),drop_ball(C,B).
t0(A,B):-t72_1(A,C),t0_1(C,B).
t0_1(A,B):-move_forwards(A,C),t0_2(C,B).
t0_2(A,B):-drop_ball(A,C),t0_3(C,B).
t0_3(A,B):-t166(A,C),t196(C,B).
t57(A,B):-t196(A,C),t57_1(C,B).
t57_1(A,B):-t72(A,C),t57_2(C,B).
t57_2(A,B):-t3_1(A,C),t57_3(C,B).
t57_3(A,B):-drop_ball(A,C),t166(C,B).
t170(A,B):-t72_1(A,C),t170_1(C,B).
t170_1(A,B):-t3(A,C),t170_2(C,B).
t170_2(A,B):-drop_ball(A,C),t170_3(C,B).
t170_3(A,B):-t166(A,C),t3_1(C,B).
t124(A,B):-t72(A,C),t124_1(C,B).
t124_1(A,B):-t196(A,C),t124_2(C,B).
t124_2(A,B):-t3_1(A,C),t124_3(C,B).
t124_3(A,B):-drop_ball(A,C),t196_1(C,B).
t117(A,B):-t166(A,C),t117_1(C,B).
t117_1(A,B):-t72_2(A,C),t117_2(C,B).
t117_2(A,B):-drop_ball(A,C),t117_3(C,B).
t117_3(A,B):-t196(A,C),move_right(C,B).
t111(A,B):-t111_1(A,C),t111_1(C,B).
t111_1(A,B):-t166(A,C),t111_2(C,B).
t111_2(A,B):-drop_ball(A,C),t3(C,B).
t111_2(A,B):-t166(A,C),t80(C,B).
t173(A,B):-t67_2(A,C),t173_1(C,B).
t173_1(A,B):-t72(A,C),t173_2(C,B).
t173_2(A,B):-t196_1(A,C),t196_1(C,B).
t131(A,B):-move_left(A,C),t131_1(C,B).
t131_1(A,B):-move_backwards(A,C),t131_2(C,B).
t131_2(A,B):-grab_ball(A,C),t131_3(C,B).
t131_3(A,B):-t180(A,C),drop_ball(C,B).
t181(A,B):-move_backwards(A,C),t181_1(C,B).
t181_1(A,B):-t80_1(A,C),t181_2(C,B).
t181_2(A,B):-move_backwards(A,C),t181_3(C,B).
t181_3(A,B):-drop_ball(A,C),t80_2(C,B).
t46(A,B):-t196_1(A,C),t46_1(C,B).
t46_1(A,B):-t80_1(A,C),t46_2(C,B).
t46_2(A,B):-move_right(A,C),t46_3(C,B).
t46_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t147(A,B):-t147_1(A,C),t147_1(C,B).
t147_1(A,B):-move_left(A,C),t147_2(C,B).
t147_2(A,B):-move_forwards(A,C),drop_ball(C,B).
t147_2(A,B):-t72(A,C),t166(C,B).
t29(A,B):-move_right(A,C),t29_1(C,B).
t29_1(A,B):-t80_1(A,C),t29_2(C,B).
t29_2(A,B):-t196_1(A,C),t29_3(C,B).
t29_3(A,B):-drop_ball(A,C),t166(C,B).
t101(A,B):-t101_1(A,C),t101_1(C,B).
t101_1(A,B):-t3_1(A,C),t101_2(C,B).
t101_2(A,B):-drop_ball(A,C),move_backwards(C,B).
t101_2(A,B):-t196(A,C),grab_ball(C,B).
t96(A,B):-t96_1(A,C),t96_1(C,B).
t96_1(A,B):-t166(A,C),t96_2(C,B).
t96_2(A,B):-drop_ball(A,C),t196(C,B).
t96_2(A,B):-t80(A,C),move_left(C,B).
t93(A,B):-t196(A,C),t93_1(C,B).
t93_1(A,B):-t173_2(A,C),t93_2(C,B).
t93_2(A,B):-t174_1(A,C),t93_3(C,B).
t93_3(A,B):-t170(A,C),t117_3(C,B).
t192(A,B):-t131(A,C),move_right(C,B).
t127(A,B):-t174_3(A,C),t127_1(C,B).
t127_1(A,B):-t96(A,C),t180_1(C,B).
t107(A,B):-move_left(A,C),t107_1(C,B).
t107_1(A,B):-t173_1(A,C),t107_2(C,B).
t107_2(A,B):-t170_2(A,C),t180(C,B).
t161(A,B):-move_right(A,C),t161_1(C,B).
t161_1(A,B):-t72_1(A,C),t161_2(C,B).
t161_2(A,B):-t29_2(A,C),move_backwards(C,B).
t171(A,B):-t174_3(A,C),t171_1(C,B).
t171_1(A,B):-t170_3(A,C),t171_2(C,B).
t171_2(A,B):-t147_1(A,C),t171_3(C,B).
t171_3(A,B):-t101_1(A,C),t117_3(C,B).
t71(A,B):-t166(A,C),t71_1(C,B).
t71_1(A,B):-t166(A,C),t71_2(C,B).
t71_2(A,B):-t101_2(A,C),t71_3(C,B).
t71_3(A,B):-t46_2(A,C),t170_3(C,B).
t182(A,B):-t196(A,C),t182_1(C,B).
t182_1(A,B):-t196_1(A,C),t182_2(C,B).
t182_2(A,B):-t72(A,C),t182_3(C,B).
t182_3(A,B):-t131_3(A,C),t117_1(C,B).
t193(A,B):-t166(A,C),t193_1(C,B).
t193_1(A,B):-t173_2(A,C),t193_2(C,B).
t193_2(A,B):-t29(A,C),t193_3(C,B).
t193_3(A,B):-t3(A,C),move_left(C,B).
t163(A,B):-t117_3(A,C),t163_1(C,B).
t163_1(A,B):-t147_2(A,C),t163_2(C,B).
t163_2(A,B):-t147_2(A,C),t67_1(C,B).
t178(A,B):-t196(A,C),t178_1(C,B).
t178_1(A,B):-t196_1(A,C),t178_2(C,B).
t178_2(A,B):-t96_1(A,C),t178_3(C,B).
t178_3(A,B):-t180(A,C),t177_3(C,B).
t102(A,B):-t177(A,C),t102_1(C,B).
t102_1(A,B):-t173_1(A,C),t102_2(C,B).
t102_2(A,B):-t170_1(A,C),t180_1(C,B).
t24(A,B):-t166(A,C),t24_1(C,B).
t24_1(A,B):-t80_1(A,C),t24_2(C,B).
t24_2(A,B):-t196(A,C),t24_3(C,B).
t24_3(A,B):-t57_2(A,C),t180(C,B).
t151(A,B):-t166(A,C),t151_1(C,B).
t151_1(A,B):-t29_1(A,C),t151_2(C,B).
t151_2(A,B):-t80_2(A,C),t180(C,B).
t39(A,B):-t101_1(A,C),t39_1(C,B).
t39_1(A,B):-t166(A,C),t97_1(C,B).
t35(A,B):-t196(A,C),t35_1(C,B).
t35_1(A,B):-t147_1(A,C),t35_2(C,B).
t35_2(A,B):-move_backwards(A,C),t117_2(C,B).
t89(A,B):-t196(A,C),t89_1(C,B).
t89_1(A,B):-t101_1(A,C),t89_2(C,B).
t89_2(A,B):-t166(A,C),t89_3(C,B).
t89_3(A,B):-t157_1(A,C),t0_3(C,B).
t81(A,B):-t166(A,C),t81_1(C,B).
t81_1(A,B):-move_left(A,C),t81_2(C,B).
t81_2(A,B):-t72_1(A,C),t81_3(C,B).
t81_3(A,B):-t196(A,C),t170_2(C,B).
t14(A,B):-t166(A,C),t14_1(C,B).
t14_1(A,B):-t72_1(A,C),t14_2(C,B).
t14_2(A,B):-t117_3(A,C),t14_3(C,B).
t14_3(A,B):-t29_2(A,C),move_left(C,B).
t132(A,B):-t166(A,C),t132_1(C,B).
t132_1(A,B):-t166(A,C),t132_2(C,B).
t132_2(A,B):-t173_1(A,C),t132_3(C,B).
t132_3(A,B):-t124_2(A,C),t97_1(C,B).
t118(A,B):-t166(A,C),t118_1(C,B).
t118_1(A,B):-move_forwards(A,C),t118_2(C,B).
t118_2(A,B):-t46(A,C),t118_3(C,B).
t118_3(A,B):-move_left(A,C),t180(C,B).
t172(A,B):-t117_3(A,C),t172_1(C,B).
t172_1(A,B):-t131_2(A,C),t172_2(C,B).
t172_2(A,B):-t117_1(A,C),move_backwards(C,B).
t6(A,B):-t166(A,C),t6_1(C,B).
t6_1(A,B):-t174_3(A,C),t6_2(C,B).
t6_2(A,B):-t72_2(A,C),t6_3(C,B).
t6_3(A,B):-t157_2(A,C),t196(C,B).
t142(A,B):-t170_3(A,C),t142_1(C,B).
t142_1(A,B):-t157(A,C),t142_2(C,B).
t142_2(A,B):-t196(A,C),t196(C,B).
t187(A,B):-t196(A,C),t187_1(C,B).
t187_1(A,B):-t20_2(A,C),t187_2(C,B).
t187_2(A,B):-t72_2(A,C),t187_3(C,B).
t187_3(A,B):-t43_1(A,C),t80_2(C,B).
t69(A,B):-t166(A,C),t69_1(C,B).
t69_1(A,B):-t147_1(A,C),t69_2(C,B).
t69_2(A,B):-t3(A,C),t69_3(C,B).
t69_3(A,B):-t0_2(A,C),t67(C,B).
t150(A,B):-t20_1(A,C),t150_1(C,B).
t150_1(A,B):-t80_1(A,C),t150_2(C,B).
t150_2(A,B):-t174_3(A,C),t150_3(C,B).
t150_3(A,B):-t97_1(A,C),t166(C,B).
t79(A,B):-t166(A,C),t79_1(C,B).
t79_1(A,B):-t57(A,C),t79_2(C,B).
t79_2(A,B):-t57_1(A,C),move_backwards(C,B).
t5(A,B):-t166(A,C),t5_1(C,B).
t5_1(A,B):-t147_2(A,C),t5_2(C,B).
t5_2(A,B):-t166(A,C),t117_2(C,B).
t153(A,B):-t196(A,C),t153_1(C,B).
t153_1(A,B):-t177_1(A,C),t3_1(C,B).
t179(A,B):-t3(A,C),t179_1(C,B).
t179_1(A,B):-t80_2(A,C),t179_2(C,B).
t179_2(A,B):-grab_ball(A,C),t179_3(C,B).
t179_3(A,B):-t173_2(A,C),t170_2(C,B).
t156(A,B):-t196_1(A,C),t156_1(C,B).
t156_1(A,B):-t97_1(A,C),t156_2(C,B).
t156_2(A,B):-grab_ball(A,C),t156_3(C,B).
t156_3(A,B):-t124_1(A,C),t0_3(C,B).
t84(A,B):-t117_3(A,C),t84_1(C,B).
t84_1(A,B):-t43(A,C),t84_2(C,B).
t84_2(A,B):-t43(A,C),t80_2(C,B).
t105(A,B):-t72_2(A,C),t105_1(C,B).
t105_1(A,B):-t180(A,C),t105_2(C,B).
t105_2(A,B):-t43_1(A,C),t67_2(C,B).
t108(A,B):-t117_3(A,C),t108_1(C,B).
t108_1(A,B):-t57_1(A,C),t57_1(C,B).
t54(A,B):-t97_1(A,C),t54_1(C,B).
t54_1(A,B):-t174_3(A,C),t54_2(C,B).
t54_2(A,B):-t96_1(A,C),t54_3(C,B).
t54_3(A,B):-t117_2(A,C),t117_3(C,B).
t115(A,B):-t173_1(A,C),t115_1(C,B).
t115_1(A,B):-t46_2(A,C),t180(C,B).
t195(A,B):-t3_1(A,C),t195_1(C,B).
t195_1(A,B):-t97_2(A,C),t195_2(C,B).
t195_2(A,B):-t72_2(A,C),t195_3(C,B).
t195_3(A,B):-t67_2(A,C),t29_2(C,B).
t155(A,B):-t3(A,C),t155_1(C,B).
t155_1(A,B):-move_forwards(A,C),t155_2(C,B).
t155_2(A,B):-t173_1(A,C),t155_3(C,B).
t155_3(A,B):-t97(A,C),t173_2(C,B).
t164(A,B):-t177(A,C),t164_1(C,B).
t164_1(A,B):-t173_1(A,C),t164_2(C,B).
t164_2(A,B):-t97_2(A,C),t67_2(C,B).
t141(A,B):-t196_1(A,C),t141_1(C,B).
t141_1(A,B):-t96_2(A,C),t141_2(C,B).
t141_2(A,B):-t101_1(A,C),t174_3(C,B).
t49(A,B):-t166(A,C),t49_1(C,B).
t49_1(A,B):-t72_2(A,C),t49_2(C,B).
t49_2(A,B):-t167_2(A,C),t180_1(C,B).
t37(A,B):-t3(A,C),t37_1(C,B).
t37_1(A,B):-t196(A,C),t37_2(C,B).
t37_2(A,B):-t72_2(A,C),t37_3(C,B).
t37_3(A,B):-t97_1(A,C),drop_ball(C,B).
t76(A,B):-t166(A,C),t76_1(C,B).
t76_1(A,B):-t101_1(A,C),t76_2(C,B).
t76_2(A,B):-t0_1(A,C),move_backwards(C,B).
t134(A,B):-t3(A,C),t134_1(C,B).
t134_1(A,B):-t147_1(A,C),t134_2(C,B).
t134_2(A,B):-t67(A,C),t134_3(C,B).
t134_3(A,B):-t29_2(A,C),move_forwards(C,B).
t133(A,B):-t147_2(A,C),t133_1(C,B).
t133_1(A,B):-t177_2(A,C),t133_2(C,B).
t133_2(A,B):-t3(A,C),t170_3(C,B).
t159(A,B):-t0_3(A,C),t159_1(C,B).
t159_1(A,B):-t20_2(A,C),t159_2(C,B).
t159_2(A,B):-t177_1(A,C),t117_3(C,B).
t194(A,B):-t196_1(A,C),t194_1(C,B).
t194_1(A,B):-t111_1(A,C),t194_2(C,B).
t194_2(A,B):-t124_2(A,C),t180(C,B).
t185(A,B):-t196(A,C),t185_1(C,B).
t185_1(A,B):-t147_1(A,C),t185_2(C,B).
t185_2(A,B):-t196_1(A,C),t185_3(C,B).
t185_3(A,B):-t147_1(A,C),t67_2(C,B).
t129(A,B):-t101_1(A,C),t129_1(C,B).
t129_1(A,B):-t57_2(A,C),t129_2(C,B).
t129_2(A,B):-t97_1(A,C),t166(C,B).
t121(A,B):-t97_1(A,C),t121_1(C,B).
t121_1(A,B):-t196_1(A,C),t121_2(C,B).
t121_2(A,B):-t96_1(A,C),t121_3(C,B).
t121_3(A,B):-t124_1(A,C),t170_3(C,B).
t99(A,B):-t196_1(A,C),t99_1(C,B).
t99_1(A,B):-t173_2(A,C),t99_2(C,B).
t99_2(A,B):-t111_2(A,C),t99_3(C,B).
t99_3(A,B):-t97_1(A,C),t174_2(C,B).
t143(A,B):-t196_1(A,C),t143_1(C,B).
t143_1(A,B):-t80_1(A,C),t143_2(C,B).
t143_2(A,B):-t3_1(A,C),t0_2(C,B).
t87(A,B):-t173(A,C),t87_1(C,B).
t87_1(A,B):-t170_3(A,C),t87_2(C,B).
t87_2(A,B):-t97_1(A,C),t3(C,B).
t70(A,B):-t3(A,C),t70_1(C,B).
t70_1(A,B):-t177(A,C),t70_2(C,B).
t70_2(A,B):-t147_2(A,C),t70_3(C,B).
t70_3(A,B):-t181_2(A,C),t80_2(C,B).
t16(A,B):-t196(A,C),t16_1(C,B).
t16_1(A,B):-t173_2(A,C),t16_2(C,B).
t16_2(A,B):-t96_1(A,C),t16_3(C,B).
t16_3(A,B):-t180(A,C),t166(C,B).
t189(A,B):-t196_1(A,C),t189_1(C,B).
t189_1(A,B):-t97_2(A,C),t189_2(C,B).
t189_2(A,B):-t173_1(A,C),t189_3(C,B).
t189_3(A,B):-t0_1(A,C),t3(C,B).
t168(A,B):-move_backwards(A,C),t168_1(C,B).
t168_1(A,B):-t57_1(A,C),t168_2(C,B).
t168_2(A,B):-t124(A,C),t196_1(C,B).
t78(A,B):-t3(A,C),t78_1(C,B).
t78_1(A,B):-t180(A,C),t78_2(C,B).
t78_2(A,B):-t147_1(A,C),t78_3(C,B).
t78_3(A,B):-t117_3(A,C),t124_1(C,B).
t85(A,B):-t3(A,C),t85_1(C,B).
t85_1(A,B):-t170_3(A,C),t85_2(C,B).
t85_2(A,B):-t173_1(A,C),t85_3(C,B).
t85_3(A,B):-t46_2(A,C),t97_1(C,B).
t169(A,B):-t196(A,C),t169_1(C,B).
t169_1(A,B):-t196(A,C),t169_2(C,B).
t169_2(A,B):-t72_2(A,C),t169_3(C,B).
t169_3(A,B):-t97_2(A,C),move_right(C,B).
t40(A,B):-t196_1(A,C),t40_1(C,B).
t40_1(A,B):-t101_1(A,C),t40_2(C,B).
t40_2(A,B):-t166(A,C),t40_3(C,B).
t40_3(A,B):-t147_2(A,C),t166(C,B).
t175(A,B):-t166(A,C),t175_1(C,B).
t175_1(A,B):-t72_2(A,C),t175_2(C,B).
t175_2(A,B):-t196(A,C),t175_3(C,B).
t175_3(A,B):-t167_2(A,C),t196_1(C,B).
t66(A,B):-t66_1(A,C),t66_1(C,B).
t66_1(A,B):-t170_3(A,C),t66_2(C,B).
t66_2(A,B):-t96_1(A,C),t80_2(C,B).
t47(A,B):-t166(A,C),t47_1(C,B).
t47_1(A,B):-t101_2(A,C),t47_2(C,B).
t47_2(A,B):-t3(A,C),t47_3(C,B).
t47_3(A,B):-t157_2(A,C),move_right(C,B).
t126(A,B):-t80_2(A,C),t126_1(C,B).
t126_1(A,B):-t173_2(A,C),t126_2(C,B).
t126_2(A,B):-t111(A,C),move_left(C,B).
t128(A,B):-t196(A,C),t128_1(C,B).
t128_1(A,B):-t111_1(A,C),t128_2(C,B).
t128_2(A,B):-t43(A,C),t128_3(C,B).
t128_3(A,B):-t43_1(A,C),t67_2(C,B).
t103(A,B):-t97_1(A,C),t103_1(C,B).
t103_1(A,B):-t103_2(A,C),t67(C,B).
t103_2(A,B):-t103_3(A,C),t103_3(C,B).
t103_3(A,B):-move_backwards(A,C),t147_1(C,B).
t158(A,B):-t166(A,C),t158_1(C,B).
t158_1(A,B):-move_backwards(A,C),t158_2(C,B).
t158_2(A,B):-t72_2(A,C),t158_3(C,B).
t158_3(A,B):-t181_2(A,C),t117_3(C,B).
t31(A,B):-t3(A,C),t31_1(C,B).
t31_1(A,B):-t57(A,C),t31_2(C,B).
t31_2(A,B):-t72(A,C),t31_3(C,B).
t31_3(A,B):-t177_3(A,C),t180(C,B).
t55(A,B):-t43_2(A,C),t55_1(C,B).
t55_1(A,B):-t196(A,C),t55_2(C,B).
t55_2(A,B):-t177_2(A,C),t180(C,B).
t60(A,B):-t196_1(A,C),t60_1(C,B).
t60_1(A,B):-t131(A,C),t60_2(C,B).
t60_2(A,B):-t72_2(A,C),t60_3(C,B).
t60_3(A,B):-t0_1(A,C),move_forwards(C,B).
t152(A,B):-t3_1(A,C),t152_1(C,B).
t152_1(A,B):-t147_1(A,C),t152_2(C,B).
t152_2(A,B):-t167_3(A,C),t196(C,B).
t139(A,B):-t147_2(A,C),t139_1(C,B).
t139_1(A,B):-t124_2(A,C),t139_2(C,B).
t139_2(A,B):-t196(A,C),t80_2(C,B).
t113(A,B):-t166(A,C),t113_1(C,B).
t113_1(A,B):-move_left(A,C),t113_2(C,B).
t113_2(A,B):-t124(A,C),t113_3(C,B).
t113_3(A,B):-t166(A,C),t170_3(C,B).
t52(A,B):-move_left(A,C),t52_1(C,B).
t52_1(A,B):-t0(A,C),t52_2(C,B).
t52_2(A,B):-t196(A,C),move_forwards(C,B).
t137(A,B):-t196_1(A,C),t137_1(C,B).
t137_1(A,B):-t111_1(A,C),t137_2(C,B).
t137_2(A,B):-t166(A,C),t137_3(C,B).
t137_3(A,B):-t43_1(A,C),t196(C,B).
t36(A,B):-t101_2(A,C),t36_1(C,B).
t36_1(A,B):-t97_1(A,C),t36_2(C,B).
t36_2(A,B):-t166(A,C),t67(C,B).
t176(A,B):-t97_1(A,C),t176_1(C,B).
t176_1(A,B):-t177(A,C),t176_2(C,B).
t176_2(A,B):-t67_2(A,C),t176_3(C,B).
t176_3(A,B):-t46_1(A,C),t173_2(C,B).
t48(A,B):-t166(A,C),t48_1(C,B).
t48_1(A,B):-t147(A,C),t48_2(C,B).
t48_2(A,B):-t196(A,C),move_forwards(C,B).
t135(A,B):-t174_3(A,C),t135_1(C,B).
t135_1(A,B):-t147_1(A,C),t135_2(C,B).
t135_2(A,B):-t181_2(A,C),t135_3(C,B).
t135_3(A,B):-t196_1(A,C),t180_1(C,B).
t38(A,B):-t72_2(A,C),t38_1(C,B).
t38_1(A,B):-t97_1(A,C),t38_2(C,B).
t38_2(A,B):-t174_2(A,C),t174_1(C,B).
t91(A,B):-t91_1(A,C),t91_2(C,B).
t91_1(A,B):-t91_2(A,C),t177(C,B).
t91_2(A,B):-t3(A,C),move_left(C,B).
t51(A,B):-t166(A,C),t51_1(C,B).
t51_1(A,B):-move_forwards(A,C),t51_2(C,B).
t51_2(A,B):-t173_1(A,C),t51_3(C,B).
t51_3(A,B):-t46_2(A,C),t80_2(C,B).
t56(A,B):-t196(A,C),t56_1(C,B).
t56_1(A,B):-t174_3(A,C),t56_2(C,B).
t56_2(A,B):-t101(A,C),t56_3(C,B).
t56_3(A,B):-t166(A,C),t166(C,B).
t7(A,B):-t196_1(A,C),t7_1(C,B).
t7_1(A,B):-t111_2(A,C),t7_2(C,B).
t7_2(A,B):-t196(A,C),t7_3(C,B).
t7_3(A,B):-t177_3(A,C),t0_3(C,B).
t19(A,B):-t166(A,C),t19_1(C,B).
t19_1(A,B):-t166(A,C),t19_2(C,B).
t19_2(A,B):-t80_1(A,C),t19_3(C,B).
t19_3(A,B):-t43(A,C),t174_2(C,B).
t23(A,B):-t3(A,C),t23_1(C,B).
t23_1(A,B):-t72_1(A,C),t23_2(C,B).
t23_2(A,B):-t173_2(A,C),t23_3(C,B).
t23_3(A,B):-t170_2(A,C),t170_3(C,B).
t77(A,B):-t3(A,C),t77_1(C,B).
t77_1(A,B):-t180(A,C),t77_2(C,B).
t77_2(A,B):-t147_2(A,C),t77_3(C,B).
t77_3(A,B):-move_left(A,C),t167_3(C,B).
t94(A,B):-t0_3(A,C),t94_1(C,B).
t94_1(A,B):-t37_1(A,C),t94_2(C,B).
t94_2(A,B):-t177_1(A,C),t113_2(C,B).
t33(A,B):-t72_1(A,C),t33_1(C,B).
t33_1(A,B):-t170_3(A,C),t33_2(C,B).
t33_2(A,B):-t66_1(A,C),t174_3(C,B).
t75(A,B):-t118_3(A,C),t75_1(C,B).
t75_1(A,B):-t132(A,C),t166(C,B).
t32(A,B):-t171_1(A,C),t32_1(C,B).
t32_1(A,B):-t121(A,C),t32_2(C,B).
t32_2(A,B):-t166(A,C),t16_3(C,B).
t62(A,B):-t174_3(A,C),t62_1(C,B).
t62_1(A,B):-t137_2(A,C),t62_2(C,B).
t62_2(A,B):-t0_1(A,C),t97_2(C,B).
t191(A,B):-t174_3(A,C),t191_1(C,B).
t191_1(A,B):-t16_2(A,C),t54_3(C,B).
t149(A,B):-t118_3(A,C),t149_1(C,B).
t149_1(A,B):-t164(A,C),t149_2(C,B).
t149_2(A,B):-t137_2(A,C),t170_3(C,B).
t109(A,B):-t80_2(A,C),t109_1(C,B).
t109_1(A,B):-t169_1(A,C),t109_2(C,B).
t109_2(A,B):-t147_2(A,C),t56_3(C,B).
t26(A,B):-t3_1(A,C),t26_1(C,B).
t26_1(A,B):-t56_3(A,C),t26_2(C,B).
t26_2(A,B):-t193_2(A,C),t36(C,B).
t25(A,B):-move_forwards(A,C),t25_1(C,B).
t25_1(A,B):-t20_3(A,C),t25_2(C,B).
t25_2(A,B):-t176_3(A,C),move_left(C,B).
t136(A,B):-t170_3(A,C),t136_1(C,B).
t136_1(A,B):-t35(A,C),t136_2(C,B).
t136_2(A,B):-t66(A,C),t196(C,B).
t83(A,B):-t147_1(A,C),t83_1(C,B).
t83_1(A,B):-t81_3(A,C),t193_3(C,B).
t144(A,B):-t193_2(A,C),t144_1(C,B).
t144_1(A,B):-t153(A,C),t80_2(C,B).
t116(A,B):-t16_1(A,C),t116_1(C,B).
t116_1(A,B):-t103_3(A,C),t176_3(C,B).
t120(A,B):-t166(A,C),t120_1(C,B).
t120_1(A,B):-t101_1(A,C),t120_2(C,B).
t120_2(A,B):-t113_3(A,C),t60_3(C,B).
t106(A,B):-t196_1(A,C),t106_1(C,B).
t106_1(A,B):-t178(A,C),t106_2(C,B).
t106_2(A,B):-t57_1(A,C),t113_2(C,B).
t9(A,B):-t170_3(A,C),t9_1(C,B).
t9_1(A,B):-t40(A,C),t9_2(C,B).
t9_2(A,B):-t108_1(A,C),t193_3(C,B).
t1(A,B):-t173_2(A,C),t1_1(C,B).
t1_1(A,B):-t49(A,C),t1_2(C,B).
t1_2(A,B):-t127(A,C),move_right(C,B).
t61(A,B):-t193_3(A,C),t61_1(C,B).
t61_1(A,B):-t87(A,C),move_backwards(C,B).
t34(A,B):-t166(A,C),t34_1(C,B).
t34_1(A,B):-t169(A,C),t34_2(C,B).
t34_2(A,B):-t196(A,C),t132_3(C,B).
t90(A,B):-t174_3(A,C),t90_1(C,B).
t90_1(A,B):-t103_3(A,C),t90_2(C,B).
t90_2(A,B):-t81_3(A,C),t97_2(C,B).
t145(A,B):-t3_1(A,C),t145_1(C,B).
t145_1(A,B):-t132_1(A,C),t145_2(C,B).
t145_2(A,B):-t71_2(A,C),t48_1(C,B).
t73(A,B):-t174_3(A,C),t73_1(C,B).
t73_1(A,B):-t24(A,C),t73_2(C,B).
t73_2(A,B):-t173_2(A,C),t113_3(C,B).
t13(A,B):-t196_1(A,C),t13_1(C,B).
t13_1(A,B):-t126(A,C),t13_2(C,B).
t13_2(A,B):-t71_1(A,C),t169_3(C,B).
t184(A,B):-t0_3(A,C),t184_1(C,B).
t184_1(A,B):-t101_2(A,C),t184_2(C,B).
t184_2(A,B):-t16_3(A,C),t158_3(C,B).
t82(A,B):-t139_2(A,C),t82_1(C,B).
t82_1(A,B):-t137_3(A,C),t82_2(C,B).
t82_2(A,B):-t147_2(A,C),t113_3(C,B).
t148(A,B):-t97_2(A,C),t148_1(C,B).
t148_1(A,B):-t179_1(A,C),t174_3(C,B).
t8(A,B):-t96_2(A,C),t8_1(C,B).
t8_1(A,B):-move_backwards(A,C),t8_2(C,B).
t8_2(A,B):-t14_2(A,C),t16_3(C,B).
t2(A,B):-t3_1(A,C),t2_1(C,B).
t2_1(A,B):-t108(A,C),t113_3(C,B).
t4(A,B):-t97_2(A,C),t4_1(C,B).
t4_1(A,B):-t173_1(A,C),t4_2(C,B).
t4_2(A,B):-t113_3(A,C),t46_3(C,B).
t30(A,B):-t150_2(A,C),t139(C,B).
t28(A,B):-t196_1(A,C),t28_1(C,B).
t28_1(A,B):-t169_1(A,C),t28_2(C,B).
t28_2(A,B):-t43_1(A,C),t139_2(C,B).
t59(A,B):-move_left(A,C),t59_1(C,B).
t59_1(A,B):-t80_1(A,C),t59_2(C,B).
t59_2(A,B):-t105_1(A,C),t196_1(C,B).
t122(A,B):-t180(A,C),t122_1(C,B).
t122_1(A,B):-t179_1(A,C),t122_2(C,B).
t122_2(A,B):-t103_1(A,C),t97_1(C,B).
t162(A,B):-t193_3(A,C),t162_1(C,B).
t162_1(A,B):-t169_1(A,C),t162_2(C,B).
t162_2(A,B):-t113_3(A,C),t43_1(C,B).
t146(A,B):-t193_3(A,C),t146_1(C,B).
t146_1(A,B):-t16_3(A,C),t146_2(C,B).
t146_2(A,B):-t189_2(A,C),t16_3(C,B).
t10(A,B):-t166(A,C),t10_1(C,B).
t10_1(A,B):-t0_3(A,C),t10_2(C,B).
t10_2(A,B):-t49(A,C),t196_1(C,B).
t95(A,B):-t170_3(A,C),t139(C,B).
t68(A,B):-t166(A,C),t68_1(C,B).
t68_1(A,B):-t173_2(A,C),t68_2(C,B).
t68_2(A,B):-t108_1(A,C),t79_2(C,B).
t15(A,B):-t117_3(A,C),t15_1(C,B).
t15_1(A,B):-t101_2(A,C),t15_2(C,B).
t15_2(A,B):-t118_3(A,C),t7_3(C,B).
t154(A,B):-t56_3(A,C),t154_1(C,B).
t154_1(A,B):-t143_1(A,C),t154_2(C,B).
t154_2(A,B):-t81_1(A,C),t113_3(C,B).
t140(A,B):-t170_3(A,C),t140_1(C,B).
t140_1(A,B):-t121_2(A,C),t140_2(C,B).
t140_2(A,B):-t170_3(A,C),t115(C,B).
t165(A,B):-t142_2(A,C),t165_1(C,B).
t165_1(A,B):-t66_2(A,C),t165_2(C,B).
t165_2(A,B):-t81_3(A,C),t56_3(C,B).
t64(A,B):-t0_3(A,C),t64_1(C,B).
t64_1(A,B):-t137_2(A,C),t64_2(C,B).
t64_2(A,B):-t196(A,C),t147_1(C,B).
t45(A,B):-t111_1(A,C),t45_1(C,B).
t45_1(A,B):-t174_3(A,C),t45_2(C,B).
t45_2(A,B):-move_backwards(A,C),t36_1(C,B).
t18(A,B):-t196_1(A,C),t18_1(C,B).
t18_1(A,B):-t96_1(A,C),t18_2(C,B).
t18_2(A,B):-t38_1(A,C),move_forwards(C,B).
t92(A,B):-t177(A,C),t92_1(C,B).
t92_1(A,B):-t115(A,C),t80_2(C,B).
t17(A,B):-t174_3(A,C),t17_1(C,B).
t17_1(A,B):-t131_2(A,C),t17_2(C,B).
t17_2(A,B):-t187_2(A,C),t142_2(C,B).
t86(A,B):-t196(A,C),t86_1(C,B).
t86_1(A,B):-t101_2(A,C),t86_2(C,B).
t86_2(A,B):-t52_2(A,C),t107_2(C,B).
t65(A,B):-t108(A,C),t65_1(C,B).
t65_1(A,B):-t77_2(A,C),t65_2(C,B).
t65_2(A,B):-t196(A,C),t135_3(C,B).
t53(A,B):-t170_3(A,C),t53_1(C,B).
t53_1(A,B):-t96_1(A,C),t53_2(C,B).
t53_2(A,B):-t179_3(A,C),t196_1(C,B).
t21(A,B):-t166(A,C),t21_1(C,B).
t21_1(A,B):-t118_3(A,C),t21_2(C,B).
t21_2(A,B):-t81(A,C),t36_2(C,B).
t63(A,B):-t170_3(A,C),t63_1(C,B).
t63_1(A,B):-t66_1(A,C),t63_2(C,B).
t63_2(A,B):-t16_1(A,C),t3(C,B).
t160(A,B):-t196(A,C),t160_1(C,B).
t160_1(A,B):-t170(A,C),t160_2(C,B).
t160_2(A,B):-t103_3(A,C),t76_2(C,B).
t199(A,B):-t196_1(A,C),t199_1(C,B).
t199_1(A,B):-t36(A,C),t199_2(C,B).
t199_2(A,B):-t0_2(A,C),t56_3(C,B).
t98(A,B):-t67_2(A,C),t98_1(C,B).
t98_1(A,B):-t36(A,C),t98_2(C,B).
t98_2(A,B):-t137_2(A,C),t3(C,B).