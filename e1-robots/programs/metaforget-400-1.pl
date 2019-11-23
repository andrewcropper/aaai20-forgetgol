% time:3387.051959514618
t307(A,B):-move_right(A,C),t307_1(C,B).
t307_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t233(A,B):-t233_1(A,C),t233_1(C,B).
t233_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t253(A,B):-move_right(A,C),t253_1(C,B).
t253_1(A,B):-move_right(A,C),move_backwards(C,B).
t272(A,B):-t307(A,C),t272_1(C,B).
t272_1(A,B):-t307(A,C),t253_1(C,B).
t237(A,B):-t253_1(A,C),t237_1(C,B).
t237_1(A,B):-t237_2(A,C),t237_2(C,B).
t237_2(A,B):-move_left(A,C),move_left(C,B).
t379(A,B):-t253(A,C),t233(C,B).
t138(A,B):-t307_1(A,C),t138_1(C,B).
t138_1(A,B):-grab_ball(A,C),t138_2(C,B).
t138_2(A,B):-t253(A,C),drop_ball(C,B).
t342(A,B):-t307(A,C),t342_1(C,B).
t342_1(A,B):-t342_2(A,C),t342_2(C,B).
t342_2(A,B):-move_left(A,C),move_left(C,B).
t155(A,B):-t307(A,C),t307_1(C,B).
t214(A,B):-t253(A,C),t214_1(C,B).
t214_1(A,B):-t214_2(A,C),t214_2(C,B).
t214_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t292(A,B):-t253(A,C),t292_1(C,B).
t292_1(A,B):-t253_1(A,C),t292_2(C,B).
t292_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t330(A,B):-t233(A,C),t330_1(C,B).
t330_1(A,B):-drop_ball(A,C),move_backwards(C,B).
t192(A,B):-t253(A,C),t192_1(C,B).
t192_1(A,B):-move_forwards(A,C),t192_2(C,B).
t192_2(A,B):-t138_1(A,C),t233(C,B).
t287(A,B):-t307(A,C),t287_1(C,B).
t287_1(A,B):-grab_ball(A,C),t287_2(C,B).
t287_2(A,B):-t253_1(A,C),t287_3(C,B).
t287_3(A,B):-t342(A,C),t330_1(C,B).
t392(A,B):-grab_ball(A,C),t392_1(C,B).
t392_1(A,B):-move_forwards(A,C),t392_2(C,B).
t392_2(A,B):-drop_ball(A,C),t214_1(C,B).
t207(A,B):-t214_1(A,C),t207_1(C,B).
t207_1(A,B):-t138_1(A,C),t207_2(C,B).
t207_2(A,B):-t233(A,C),t237(C,B).
t389(A,B):-move_left(A,C),t389_1(C,B).
t389_1(A,B):-t138_1(A,C),t307(C,B).
t203(A,B):-t138_1(A,C),t203_1(C,B).
t203_1(A,B):-grab_ball(A,C),t203_2(C,B).
t203_2(A,B):-move_forwards(A,C),t203_3(C,B).
t203_3(A,B):-t330_1(A,C),t237(C,B).
t34(A,B):-t342(A,C),t34_1(C,B).
t34_1(A,B):-t330_1(A,C),t34_2(C,B).
t34_2(A,B):-t307_1(A,C),t292(C,B).
t37(A,B):-t253(A,C),t37_1(C,B).
t37_1(A,B):-grab_ball(A,C),t37_2(C,B).
t37_2(A,B):-t237(A,C),t37_3(C,B).
t37_3(A,B):-t138_2(A,C),t253_1(C,B).
t229(A,B):-t237_1(A,C),t229_1(C,B).
t229_1(A,B):-grab_ball(A,C),t229_2(C,B).
t229_2(A,B):-t307(A,C),t229_3(C,B).
t229_3(A,B):-move_backwards(A,C),t138_2(C,B).
t280(A,B):-t307_1(A,C),t280_1(C,B).
t280_1(A,B):-t138(A,C),t280_2(C,B).
t280_2(A,B):-t253(A,C),t307_1(C,B).
t87(A,B):-t253_1(A,C),t87_1(C,B).
t87_1(A,B):-grab_ball(A,C),t87_2(C,B).
t87_2(A,B):-move_right(A,C),t87_3(C,B).
t87_3(A,B):-drop_ball(A,C),move_right(C,B).
t28(A,B):-t253_1(A,C),t28_1(C,B).
t28_1(A,B):-grab_ball(A,C),t28_2(C,B).
t28_2(A,B):-t253_1(A,C),t28_3(C,B).
t28_3(A,B):-t330_1(A,C),t253_1(C,B).
t0(A,B):-t214_2(A,C),t0_1(C,B).
t0_1(A,B):-grab_ball(A,C),t0_2(C,B).
t0_2(A,B):-move_forwards(A,C),t0_3(C,B).
t0_3(A,B):-t138_2(A,C),t237(C,B).
t162(A,B):-move_forwards(A,C),t162_1(C,B).
t162_1(A,B):-t330_1(A,C),t162_2(C,B).
t162_2(A,B):-t272(A,C),move_right(C,B).
t202(A,B):-t253_1(A,C),t202_1(C,B).
t202_1(A,B):-t237_2(A,C),t202_2(C,B).
t202_2(A,B):-t138_2(A,C),t202_3(C,B).
t202_3(A,B):-t237_2(A,C),t292_1(C,B).
t351(A,B):-t379(A,C),t351_1(C,B).
t351_1(A,B):-grab_ball(A,C),t351_2(C,B).
t351_2(A,B):-t214(A,C),t351_3(C,B).
t351_3(A,B):-drop_ball(A,C),move_right(C,B).
t101(A,B):-t237(A,C),t101_1(C,B).
t101_1(A,B):-grab_ball(A,C),t101_2(C,B).
t101_2(A,B):-t214_1(A,C),t101_3(C,B).
t101_3(A,B):-t330_1(A,C),t272(C,B).
t77(A,B):-t307(A,C),t77_1(C,B).
t77_1(A,B):-t138_1(A,C),t77_2(C,B).
t77_2(A,B):-t307_1(A,C),t237(C,B).
t363(A,B):-t214_2(A,C),t363_1(C,B).
t363_1(A,B):-move_left(A,C),t363_2(C,B).
t363_2(A,B):-t330_1(A,C),t342(C,B).
t33(A,B):-t253(A,C),t33_1(C,B).
t33_1(A,B):-grab_ball(A,C),t33_2(C,B).
t33_2(A,B):-t237(A,C),t33_3(C,B).
t33_3(A,B):-t138_2(A,C),t379(C,B).
t348(A,B):-t233(A,C),t348_1(C,B).
t348_1(A,B):-drop_ball(A,C),t348_2(C,B).
t348_2(A,B):-t237_1(A,C),t214_1(C,B).
t102(A,B):-t237(A,C),t102_1(C,B).
t102_1(A,B):-t138_1(A,C),t102_2(C,B).
t102_2(A,B):-t237_2(A,C),t292_1(C,B).
t151(A,B):-t214_2(A,C),t151_1(C,B).
t151_1(A,B):-grab_ball(A,C),t151_2(C,B).
t151_2(A,B):-move_forwards(A,C),t151_3(C,B).
t151_3(A,B):-t138_2(A,C),t237_1(C,B).
t208(A,B):-t272_1(A,C),t208_1(C,B).
t208_1(A,B):-grab_ball(A,C),t208_2(C,B).
t208_2(A,B):-move_forwards(A,C),t208_3(C,B).
t208_3(A,B):-t330_1(A,C),t253_1(C,B).
t340(A,B):-move_forwards(A,C),t340_1(C,B).
t340_1(A,B):-grab_ball(A,C),t340_2(C,B).
t340_2(A,B):-move_backwards(A,C),t340_3(C,B).
t340_3(A,B):-t330_1(A,C),t237_1(C,B).
t190(A,B):-t237_2(A,C),t190_1(C,B).
t190_1(A,B):-t138_1(A,C),t190_2(C,B).
t190_2(A,B):-grab_ball(A,C),t190_3(C,B).
t190_3(A,B):-t330(A,C),t214_1(C,B).
t72(A,B):-t237_2(A,C),t72_1(C,B).
t72_1(A,B):-grab_ball(A,C),t72_2(C,B).
t72_2(A,B):-move_backwards(A,C),t72_3(C,B).
t72_3(A,B):-t138_2(A,C),move_forwards(C,B).
t145(A,B):-t214_2(A,C),t145_1(C,B).
t145_1(A,B):-grab_ball(A,C),t145_2(C,B).
t145_2(A,B):-move_backwards(A,C),t145_3(C,B).
t145_3(A,B):-t330_1(A,C),t155(C,B).
t219(A,B):-t253_1(A,C),t219_1(C,B).
t219_1(A,B):-grab_ball(A,C),t219_2(C,B).
t219_2(A,B):-t253_1(A,C),t219_3(C,B).
t219_3(A,B):-t330_1(A,C),move_left(C,B).
t381(A,B):-t214_2(A,C),t381_1(C,B).
t381_1(A,B):-grab_ball(A,C),t381_2(C,B).
t381_2(A,B):-t272(A,C),t381_3(C,B).
t381_3(A,B):-t330_1(A,C),t342(C,B).
t4(A,B):-move_left(A,C),t4_1(C,B).
t4_1(A,B):-grab_ball(A,C),t4_2(C,B).
t4_2(A,B):-t237(A,C),t4_3(C,B).
t4_3(A,B):-t330_1(A,C),t292_1(C,B).
t122(A,B):-t272_1(A,C),t122_1(C,B).
t122_1(A,B):-grab_ball(A,C),t122_2(C,B).
t122_2(A,B):-move_forwards(A,C),t122_3(C,B).
t122_3(A,B):-drop_ball(A,C),t307_1(C,B).
t124(A,B):-t307(A,C),t124_1(C,B).
t124_1(A,B):-t214_1(A,C),t124_2(C,B).
t124_2(A,B):-drop_ball(A,C),t237_2(C,B).
t131(A,B):-t237_1(A,C),t131_1(C,B).
t131_1(A,B):-t214_1(A,C),t131_2(C,B).
t131_2(A,B):-t138(A,C),t131_3(C,B).
t131_3(A,B):-t307(A,C),t307(C,B).
t165(A,B):-t379(A,C),t165_1(C,B).
t165_1(A,B):-grab_ball(A,C),t165_2(C,B).
t165_2(A,B):-t237_2(A,C),t165_3(C,B).
t165_3(A,B):-t138_2(A,C),t214_1(C,B).
t64(A,B):-t237_2(A,C),t64_1(C,B).
t64_1(A,B):-t138(A,C),t64_2(C,B).
t64_2(A,B):-grab_ball(A,C),t64_3(C,B).
t64_3(A,B):-t330(A,C),t237_2(C,B).
t46(A,B):-t307(A,C),t46_1(C,B).
t46_1(A,B):-t214_1(A,C),t46_2(C,B).
t46_2(A,B):-t138_1(A,C),t46_3(C,B).
t46_3(A,B):-grab_ball(A,C),t330(C,B).
t60(A,B):-t237(A,C),t60_1(C,B).
t60_1(A,B):-t292_1(A,C),t60_2(C,B).
t60_2(A,B):-grab_ball(A,C),t60_3(C,B).
t60_3(A,B):-t330(A,C),t253(C,B).
t44(A,B):-t44_1(A,C),t44_2(C,B).
t44_1(A,B):-t44_2(A,C),t138_1(C,B).
t44_2(A,B):-t237(A,C),t155(C,B).
t301(A,B):-t272(A,C),t301_1(C,B).
t301_1(A,B):-t138(A,C),t301_2(C,B).
t301_2(A,B):-t237_1(A,C),t253(C,B).
t199(A,B):-t307(A,C),t199_1(C,B).
t199_1(A,B):-grab_ball(A,C),t199_2(C,B).
t199_2(A,B):-t292(A,C),t199_3(C,B).
t199_3(A,B):-drop_ball(A,C),t155(C,B).
t75(A,B):-t237(A,C),t75_1(C,B).
t75_1(A,B):-t46(A,C),t75_2(C,B).
t75_2(A,B):-move_forwards(A,C),t145_1(C,B).
t116(A,B):-t233(A,C),t116_1(C,B).
t116_1(A,B):-t87(A,C),t116_2(C,B).
t116_2(A,B):-t253_1(A,C),t301_2(C,B).
t157(A,B):-t253(A,C),t157_1(C,B).
t157_1(A,B):-t122(A,C),t157_2(C,B).
t157_2(A,B):-t214_2(A,C),t33_1(C,B).
t368(A,B):-t379(A,C),t368_1(C,B).
t368_1(A,B):-t72(A,C),t368_2(C,B).
t368_2(A,B):-t214_2(A,C),t301_2(C,B).
t153(A,B):-t253_1(A,C),t153_1(C,B).
t153_1(A,B):-t348_2(A,C),t153_2(C,B).
t153_2(A,B):-t138(A,C),t153_3(C,B).
t153_3(A,B):-t87_1(A,C),t237_2(C,B).
t97(A,B):-move_forwards(A,C),t97_1(C,B).
t97_1(A,B):-t138(A,C),t97_2(C,B).
t97_2(A,B):-t219_1(A,C),t307_1(C,B).
t143(A,B):-t272(A,C),t143_1(C,B).
t143_1(A,B):-t237_1(A,C),t143_2(C,B).
t143_2(A,B):-t392(A,C),t272(C,B).
t254(A,B):-t192_1(A,C),t254_1(C,B).
t254_1(A,B):-t46_1(A,C),t254_2(C,B).
t254_2(A,B):-move_forwards(A,C),t392(C,B).
t82(A,B):-t381(A,C),t202_3(C,B).
t333(A,B):-t379(A,C),t333_1(C,B).
t333_1(A,B):-t219(A,C),t301_2(C,B).
t2(A,B):-move_forwards(A,C),t2_1(C,B).
t2_1(A,B):-t37_1(A,C),t2_2(C,B).
t2_2(A,B):-t342(A,C),t379(C,B).
t240(A,B):-t292(A,C),t240_1(C,B).
t240_1(A,B):-grab_ball(A,C),t240_2(C,B).
t240_2(A,B):-t363_1(A,C),move_backwards(C,B).
t346(A,B):-t237_1(A,C),t346_1(C,B).
t346_1(A,B):-t122_1(A,C),t292(C,B).
t281(A,B):-t253(A,C),t281_1(C,B).
t281_1(A,B):-move_right(A,C),t281_2(C,B).
t281_2(A,B):-grab_ball(A,C),t281_3(C,B).
t281_3(A,B):-t307(A,C),t340_2(C,B).
t391(A,B):-t348_2(A,C),t391_1(C,B).
t391_1(A,B):-t87_2(A,C),t391_2(C,B).
t391_2(A,B):-t307(A,C),t34_2(C,B).
t111(A,B):-move_right(A,C),t111_1(C,B).
t111_1(A,B):-t46(A,C),t111_2(C,B).
t111_2(A,B):-t237_1(A,C),t307(C,B).
t336(A,B):-t307_1(A,C),t336_1(C,B).
t336_1(A,B):-t287_1(A,C),move_left(C,B).
t55(A,B):-t253(A,C),t55_1(C,B).
t55_1(A,B):-t46_2(A,C),t55_2(C,B).
t55_2(A,B):-t301_2(A,C),t237(C,B).
t264(A,B):-t162_2(A,C),t264_1(C,B).
t264_1(A,B):-t229(A,C),t264_2(C,B).
t264_2(A,B):-t307(A,C),t348_2(C,B).
t38(A,B):-t155(A,C),t38_1(C,B).
t38_1(A,B):-t351_1(A,C),move_forwards(C,B).
t297(A,B):-t208(A,C),t297_1(C,B).
t297_1(A,B):-move_left(A,C),t297_2(C,B).
t297_2(A,B):-t64_1(A,C),t292_1(C,B).
t80(A,B):-t233(A,C),t80_1(C,B).
t80_1(A,B):-grab_ball(A,C),t80_2(C,B).
t80_2(A,B):-t237_1(A,C),t80_3(C,B).
t80_3(A,B):-t292(A,C),t122_3(C,B).
t171(A,B):-t207_2(A,C),t171_1(C,B).
t171_1(A,B):-t138(A,C),t171_2(C,B).
t171_2(A,B):-t102_1(A,C),t233(C,B).
t318(A,B):-t233(A,C),t318_1(C,B).
t318_1(A,B):-t33(A,C),t318_2(C,B).
t318_2(A,B):-t301_2(A,C),t0(C,B).
t149(A,B):-t253_1(A,C),t149_1(C,B).
t149_1(A,B):-t151(A,C),t131_3(C,B).
t172(A,B):-t253_1(A,C),t172_1(C,B).
t172_1(A,B):-t237_2(A,C),t172_2(C,B).
t172_2(A,B):-t287_1(A,C),t172_3(C,B).
t172_3(A,B):-t253(A,C),t237(C,B).
t218(A,B):-t307(A,C),t218_1(C,B).
t218_1(A,B):-t253(A,C),t218_2(C,B).
t218_2(A,B):-t219(A,C),t237_1(C,B).
t276(A,B):-move_forwards(A,C),t276_1(C,B).
t276_1(A,B):-t0(A,C),t276_2(C,B).
t276_2(A,B):-t155(A,C),move_forwards(C,B).
t9(A,B):-move_right(A,C),t9_1(C,B).
t9_1(A,B):-t122(A,C),t9_2(C,B).
t9_2(A,B):-t237_1(A,C),t202_3(C,B).
t5(A,B):-t340_1(A,C),t272(C,B).
t179(A,B):-t253(A,C),t179_1(C,B).
t179_1(A,B):-t202_3(A,C),t179_2(C,B).
t179_2(A,B):-t229(A,C),t179_3(C,B).
t179_3(A,B):-t287_1(A,C),t379(C,B).
t198(A,B):-t292_1(A,C),t198_1(C,B).
t198_1(A,B):-t340_1(A,C),t198_2(C,B).
t198_2(A,B):-t233(A,C),t202_3(C,B).
t156(A,B):-t307(A,C),t156_1(C,B).
t156_1(A,B):-move_forwards(A,C),t156_2(C,B).
t156_2(A,B):-t145(A,C),t156_3(C,B).
t156_3(A,B):-t253_1(A,C),t292_1(C,B).
t250(A,B):-t272_1(A,C),t250_1(C,B).
t250_1(A,B):-grab_ball(A,C),t250_2(C,B).
t250_2(A,B):-t237_2(A,C),t122_2(C,B).
t141(A,B):-move_forwards(A,C),t141_1(C,B).
t141_1(A,B):-t141_2(A,C),t141_2(C,B).
t141_2(A,B):-move_left(A,C),t87_1(C,B).
t251(A,B):-t307_1(A,C),t251_1(C,B).
t251_1(A,B):-t202_3(A,C),t251_2(C,B).
t251_2(A,B):-grab_ball(A,C),t251_3(C,B).
t251_3(A,B):-t363_1(A,C),t272(C,B).
t374(A,B):-t237_2(A,C),t374_1(C,B).
t374_1(A,B):-t253_1(A,C),t374_2(C,B).
t374_2(A,B):-grab_ball(A,C),t374_3(C,B).
t374_3(A,B):-t202_3(A,C),t122_3(C,B).
t277(A,B):-t237_2(A,C),t277_1(C,B).
t277_1(A,B):-t151(A,C),t379(C,B).
t225(A,B):-t237_2(A,C),t225_1(C,B).
t225_1(A,B):-t122(A,C),t225_2(C,B).
t225_2(A,B):-t0(A,C),t253_1(C,B).
t361(A,B):-t253(A,C),t361_1(C,B).
t361_1(A,B):-move_right(A,C),t361_2(C,B).
t361_2(A,B):-t64_2(A,C),t214_2(C,B).
t328(A,B):-move_forwards(A,C),t328_1(C,B).
t328_1(A,B):-grab_ball(A,C),t328_2(C,B).
t328_2(A,B):-t44_2(A,C),t208_2(C,B).
t396(A,B):-t307(A,C),t396_1(C,B).
t396_1(A,B):-t301_2(A,C),t396_2(C,B).
t396_2(A,B):-t190_1(A,C),t131_3(C,B).
t180(A,B):-move_right(A,C),t180_1(C,B).
t180_1(A,B):-t219_1(A,C),t180_2(C,B).
t180_2(A,B):-t233(A,C),move_left(C,B).
t85(A,B):-t237_2(A,C),t85_1(C,B).
t85_1(A,B):-t287(A,C),t307_1(C,B).
t196(A,B):-t307_1(A,C),t196_1(C,B).
t196_1(A,B):-move_forwards(A,C),t196_2(C,B).
t196_2(A,B):-t219_1(A,C),t307(C,B).
t268(A,B):-t233(A,C),t268_1(C,B).
t268_1(A,B):-t202_3(A,C),t268_2(C,B).
t268_2(A,B):-grab_ball(A,C),t268_3(C,B).
t268_3(A,B):-move_left(A,C),t122_3(C,B).
t227(A,B):-move_backwards(A,C),t227_1(C,B).
t227_1(A,B):-t287(A,C),t227_2(C,B).
t227_2(A,B):-t253_1(A,C),t34_2(C,B).
t220(A,B):-move_forwards(A,C),t220_1(C,B).
t220_1(A,B):-t0(A,C),t220_2(C,B).
t220_2(A,B):-t162_2(A,C),t280_2(C,B).
t263(A,B):-t138(A,C),t263_1(C,B).
t263_1(A,B):-t138_1(A,C),t263_2(C,B).
t263_2(A,B):-t64_2(A,C),t202_3(C,B).
t262(A,B):-t44_1(A,C),t145_1(C,B).
t317(A,B):-t214_1(A,C),t317_1(C,B).
t317_1(A,B):-t229_1(A,C),t317_2(C,B).
t317_2(A,B):-t64_2(A,C),t253(C,B).
t387(A,B):-t307_1(A,C),t387_1(C,B).
t387_1(A,B):-t348_2(A,C),t387_2(C,B).
t387_2(A,B):-t287(A,C),t387_3(C,B).
t387_3(A,B):-move_forwards(A,C),t145_1(C,B).
t193(A,B):-t307_1(A,C),t193_1(C,B).
t193_1(A,B):-t219_1(A,C),t193_2(C,B).
t193_2(A,B):-t233(A,C),t237_2(C,B).
t213(A,B):-t233(A,C),t213_1(C,B).
t213_1(A,B):-t301_2(A,C),t213_2(C,B).
t213_2(A,B):-t237_1(A,C),t213_3(C,B).
t213_3(A,B):-t199(A,C),t237_2(C,B).
t349(A,B):-t237_1(A,C),t349_1(C,B).
t349_1(A,B):-move_backwards(A,C),t349_2(C,B).
t349_2(A,B):-grab_ball(A,C),t349_3(C,B).
t349_3(A,B):-t253_1(A,C),t151_2(C,B).
t241(A,B):-t348_2(A,C),t241_1(C,B).
t241_1(A,B):-t138(A,C),t241_2(C,B).
t241_2(A,B):-t138_1(A,C),t122_1(C,B).
t322(A,B):-t237(A,C),t322_1(C,B).
t322_1(A,B):-t237_2(A,C),t322_2(C,B).
t322_2(A,B):-t199(A,C),t237(C,B).
t360(A,B):-t307(A,C),t360_1(C,B).
t360_1(A,B):-t214_1(A,C),t360_2(C,B).
t360_2(A,B):-t44_1(A,C),t28_1(C,B).
t6(A,B):-t307_1(A,C),t6_1(C,B).
t6_1(A,B):-move_forwards(A,C),t6_2(C,B).
t6_2(A,B):-t87_1(A,C),t237_2(C,B).
t390(A,B):-move_forwards(A,C),t390_1(C,B).
t390_1(A,B):-t37(A,C),t342(C,B).
t271(A,B):-t253(A,C),t271_1(C,B).
t271_1(A,B):-t72(A,C),t271_2(C,B).
t271_2(A,B):-move_forwards(A,C),t271_3(C,B).
t271_3(A,B):-t145(A,C),t237(C,B).
t177(A,B):-t301_2(A,C),t177_1(C,B).
t177_1(A,B):-t101_1(A,C),t177_2(C,B).
t177_2(A,B):-t307_1(A,C),t237_2(C,B).
t123(A,B):-t253(A,C),t123_1(C,B).
t123_1(A,B):-grab_ball(A,C),t123_2(C,B).
t123_2(A,B):-t237_1(A,C),t123_3(C,B).
t123_3(A,B):-t202(A,C),t307(C,B).
t315(A,B):-t233(A,C),t315_1(C,B).
t315_1(A,B):-t87(A,C),t315_2(C,B).
t315_2(A,B):-move_left(A,C),t33_1(C,B).
t364(A,B):-t307_1(A,C),t364_1(C,B).
t364_1(A,B):-move_forwards(A,C),t364_2(C,B).
t364_2(A,B):-t203_1(A,C),t253_1(C,B).
t59(A,B):-t307_1(A,C),t59_1(C,B).
t59_1(A,B):-t237_1(A,C),t59_2(C,B).
t59_2(A,B):-grab_ball(A,C),t59_3(C,B).
t59_3(A,B):-t292(A,C),t190_3(C,B).
t169(A,B):-t253(A,C),t169_1(C,B).
t169_1(A,B):-t0(A,C),move_forwards(C,B).
t334(A,B):-t348_2(A,C),t334_1(C,B).
t334_1(A,B):-t208(A,C),t253_1(C,B).
t103(A,B):-t253_1(A,C),t103_1(C,B).
t103_1(A,B):-t64(A,C),move_forwards(C,B).
t286(A,B):-t44_1(A,C),t286_1(C,B).
t286_1(A,B):-t203(A,C),t272_1(C,B).
t247(A,B):-t207_2(A,C),t247_1(C,B).
t247_1(A,B):-t37(A,C),t247_2(C,B).
t247_2(A,B):-t233(A,C),t342(C,B).
t284(A,B):-t272(A,C),t284_1(C,B).
t284_1(A,B):-t219(A,C),t284_2(C,B).
t284_2(A,B):-t233(A,C),move_left(C,B).
t236(A,B):-t253(A,C),t236_1(C,B).
t236_1(A,B):-move_forwards(A,C),t236_2(C,B).
t236_2(A,B):-grab_ball(A,C),t236_3(C,B).
t236_3(A,B):-t363(A,C),t253(C,B).
t282(A,B):-t301_2(A,C),t282_1(C,B).
t282_1(A,B):-t151(A,C),move_forwards(C,B).
t35(A,B):-t307(A,C),t35_1(C,B).
t35_1(A,B):-move_right(A,C),t35_2(C,B).
t35_2(A,B):-t219_1(A,C),t77_2(C,B).
t338(A,B):-t253_1(A,C),t338_1(C,B).
t338_1(A,B):-grab_ball(A,C),t338_2(C,B).
t338_2(A,B):-t237_2(A,C),t203_2(C,B).
t26(A,B):-t253(A,C),t26_1(C,B).
t26_1(A,B):-t253_1(A,C),t26_2(C,B).
t26_2(A,B):-grab_ball(A,C),t26_3(C,B).
t26_3(A,B):-t124(A,C),t237(C,B).
t142(A,B):-t280_2(A,C),t142_1(C,B).
t142_1(A,B):-grab_ball(A,C),t142_2(C,B).
t142_2(A,B):-t214_1(A,C),t219_3(C,B).
t105(A,B):-t237_2(A,C),t105_1(C,B).
t105_1(A,B):-t342(A,C),t105_2(C,B).
t105_2(A,B):-t0_1(A,C),t105_3(C,B).
t105_3(A,B):-t307(A,C),t37(C,B).
t295(A,B):-t253(A,C),t295_1(C,B).
t295_1(A,B):-move_right(A,C),t295_2(C,B).
t295_2(A,B):-grab_ball(A,C),t295_3(C,B).
t295_3(A,B):-t292_1(A,C),t348(C,B).
t99(A,B):-t307_1(A,C),t99_1(C,B).
t99_1(A,B):-grab_ball(A,C),t99_2(C,B).
t99_2(A,B):-t237_2(A,C),t99_3(C,B).
t99_3(A,B):-t219_2(A,C),t342(C,B).
t8(A,B):-move_backwards(A,C),t8_1(C,B).
t8_1(A,B):-grab_ball(A,C),t8_2(C,B).
t8_2(A,B):-t44_2(A,C),t219_3(C,B).
t274(A,B):-t307(A,C),t274_1(C,B).
t274_1(A,B):-t237_2(A,C),t274_2(C,B).
t274_2(A,B):-t101(A,C),t307(C,B).
t337(A,B):-move_forwards(A,C),t337_1(C,B).
t337_1(A,B):-t28_1(A,C),t337_2(C,B).
t337_2(A,B):-t272(A,C),move_backwards(C,B).
t279(A,B):-t253_1(A,C),t279_1(C,B).
t279_1(A,B):-t301_2(A,C),t279_2(C,B).
t279_2(A,B):-t219(A,C),t279_3(C,B).
t279_3(A,B):-t237_1(A,C),move_forwards(C,B).
t383(A,B):-t342(A,C),t383_1(C,B).
t383_1(A,B):-t138(A,C),t383_2(C,B).
t383_2(A,B):-t33_1(A,C),t348_2(C,B).
t226(A,B):-t202_3(A,C),t226_1(C,B).
t226_1(A,B):-grab_ball(A,C),t226_2(C,B).
t226_2(A,B):-t253_1(A,C),t64_3(C,B).
t366(A,B):-t214_1(A,C),t366_1(C,B).
t366_1(A,B):-move_forwards(A,C),t72(C,B).
t303(A,B):-t307(A,C),t303_1(C,B).
t303_1(A,B):-move_right(A,C),t303_2(C,B).
t303_2(A,B):-grab_ball(A,C),t303_3(C,B).
t303_3(A,B):-t253_1(A,C),t145_2(C,B).
t327(A,B):-t253(A,C),t327_1(C,B).
t327_1(A,B):-t214_2(A,C),t327_2(C,B).
t327_2(A,B):-grab_ball(A,C),t327_3(C,B).
t327_3(A,B):-t44_2(A,C),t151_3(C,B).
t201(A,B):-move_right(A,C),t201_1(C,B).
t201_1(A,B):-t33_1(A,C),move_backwards(C,B).
t96(A,B):-t301_2(A,C),t96_1(C,B).
t96_1(A,B):-t138(A,C),t96_2(C,B).
t96_2(A,B):-t219_1(A,C),t77_2(C,B).
t245(A,B):-t337_2(A,C),t245_1(C,B).
t245_1(A,B):-t383_2(A,C),t245_2(C,B).
t245_2(A,B):-t250(A,C),t307_1(C,B).
t93(A,B):-t214_2(A,C),t93_1(C,B).
t93_1(A,B):-t8_1(A,C),t93_2(C,B).
t93_2(A,B):-t253(A,C),t307(C,B).
t384(A,B):-t307(A,C),t384_1(C,B).
t384_1(A,B):-t138(A,C),t384_2(C,B).
t384_2(A,B):-t295_2(A,C),move_forwards(C,B).
t127(A,B):-move_left(A,C),t127_1(C,B).
t127_1(A,B):-t268_2(A,C),t127_2(C,B).
t127_2(A,B):-t157_2(A,C),move_right(C,B).
t267(A,B):-t307(A,C),t267_1(C,B).
t267_1(A,B):-t165(A,C),t267_2(C,B).
t267_2(A,B):-t80(A,C),t307_1(C,B).
t107(A,B):-t214_1(A,C),t107_1(C,B).
t107_1(A,B):-t85(A,C),t271(C,B).
t378(A,B):-t307(A,C),t378_1(C,B).
t378_1(A,B):-t271_1(A,C),move_left(C,B).
t112(A,B):-move_left(A,C),t112_1(C,B).
t112_1(A,B):-t229_1(A,C),t112_2(C,B).
t112_2(A,B):-t281_2(A,C),move_backwards(C,B).
t345(A,B):-t214_1(A,C),t345_1(C,B).
t345_1(A,B):-grab_ball(A,C),t345_2(C,B).
t345_2(A,B):-t111_2(A,C),t37_3(C,B).
t370(A,B):-t193_2(A,C),t370_1(C,B).
t370_1(A,B):-t374(A,C),t370_2(C,B).
t370_2(A,B):-t253_1(A,C),t193_2(C,B).
t206(A,B):-t202_3(A,C),t206_1(C,B).
t206_1(A,B):-t105_1(A,C),t247_2(C,B).
t182(A,B):-t237_2(A,C),t182_1(C,B).
t182_1(A,B):-t381(A,C),t182_2(C,B).
t182_2(A,B):-t295(A,C),t379(C,B).
t110(A,B):-t366(A,C),t110_1(C,B).
t110_1(A,B):-move_backwards(A,C),t110_2(C,B).
t110_2(A,B):-grab_ball(A,C),t379(C,B).
t309(A,B):-t116_2(A,C),t309_1(C,B).
t309_1(A,B):-t241_2(A,C),t309_2(C,B).
t309_2(A,B):-t151(A,C),t253(C,B).
t178(A,B):-t307_1(A,C),t178_1(C,B).
t178_1(A,B):-t156_3(A,C),t178_2(C,B).
t178_2(A,B):-t250(A,C),t253_1(C,B).
t266(A,B):-t253(A,C),t266_1(C,B).
t266_1(A,B):-t105(A,C),t266_2(C,B).
t266_2(A,B):-t396(A,C),t348_2(C,B).
t32(A,B):-t292_1(A,C),t32_1(C,B).
t32_1(A,B):-t328(A,C),t264_2(C,B).
t235(A,B):-t44_2(A,C),t235_1(C,B).
t235_1(A,B):-t268_1(A,C),t235_2(C,B).
t235_2(A,B):-t307_1(A,C),t156_3(C,B).
t100(A,B):-t180_2(A,C),t100_1(C,B).
t100_1(A,B):-t141_1(A,C),t100_2(C,B).
t100_2(A,B):-t4(A,C),t337_2(C,B).
t197(A,B):-t390(A,C),t197_1(C,B).
t197_1(A,B):-t253(A,C),t197_2(C,B).
t197_2(A,B):-t208_1(A,C),t307(C,B).
t261(A,B):-t307(A,C),t261_1(C,B).
t261_1(A,B):-t292(A,C),t261_2(C,B).
t261_2(A,B):-t179_2(A,C),move_left(C,B).
t109(A,B):-t307(A,C),t109_1(C,B).
t109_1(A,B):-move_right(A,C),t109_2(C,B).
t109_2(A,B):-t264_1(A,C),t272_1(C,B).
t22(A,B):-t214_1(A,C),t22_1(C,B).
t22_1(A,B):-t8_1(A,C),t22_2(C,B).
t22_2(A,B):-t253_1(A,C),t379(C,B).
t320(A,B):-t307_1(A,C),t320_1(C,B).
t320_1(A,B):-t226_1(A,C),t214_1(C,B).
t326(A,B):-move_backwards(A,C),t326_1(C,B).
t326_1(A,B):-t250(A,C),t326_2(C,B).
t326_2(A,B):-t253_1(A,C),t172(C,B).
t144(A,B):-t253_1(A,C),t144_1(C,B).
t144_1(A,B):-t72(A,C),t144_2(C,B).
t144_2(A,B):-t8(A,C),t227_2(C,B).
t305(A,B):-t202_3(A,C),t305_1(C,B).
t305_1(A,B):-t287_1(A,C),t305_2(C,B).
t305_2(A,B):-t6_1(A,C),move_right(C,B).
t354(A,B):-t315(A,C),t214_2(C,B).
t118(A,B):-t202_3(A,C),t118_1(C,B).
t118_1(A,B):-t229_1(A,C),t118_2(C,B).
t118_2(A,B):-t203_1(A,C),t276_2(C,B).
t183(A,B):-t379(A,C),t183_1(C,B).
t183_1(A,B):-t87_1(A,C),t183_2(C,B).
t183_2(A,B):-t4(A,C),t177_2(C,B).
t283(A,B):-t276_2(A,C),t283_1(C,B).
t283_1(A,B):-t327(A,C),t283_2(C,B).
t283_2(A,B):-t214(A,C),t307(C,B).
t106(A,B):-t9_2(A,C),t106_1(C,B).
t106_1(A,B):-t281(A,C),t106_2(C,B).
t106_2(A,B):-t233(A,C),t156_3(C,B).
t265(A,B):-t253_1(A,C),t265_1(C,B).
t265_1(A,B):-t360_2(A,C),t265_2(C,B).
t265_2(A,B):-t247(A,C),t214_2(C,B).
t69(A,B):-t253_1(A,C),t69_1(C,B).
t69_1(A,B):-t105_3(A,C),t69_2(C,B).
t69_2(A,B):-t103(A,C),move_right(C,B).
t150(A,B):-t368_2(A,C),t150_1(C,B).
t150_1(A,B):-t141_2(A,C),t150_2(C,B).
t150_2(A,B):-move_left(A,C),t236_2(C,B).
t79(A,B):-t307(A,C),t79_1(C,B).
t79_1(A,B):-t268_1(A,C),t79_2(C,B).
t79_2(A,B):-t0(A,C),t180_2(C,B).
t216(A,B):-t307(A,C),t216_1(C,B).
t216_1(A,B):-t374(A,C),t216_2(C,B).
t216_2(A,B):-t214_2(A,C),t8_1(C,B).
t382(A,B):-t307(A,C),t382_1(C,B).
t382_1(A,B):-t396_2(A,C),t382_2(C,B).
t382_2(A,B):-t366_1(A,C),t214_1(C,B).
t339(A,B):-t180_2(A,C),t339_1(C,B).
t339_1(A,B):-t271_3(A,C),t156_3(C,B).
t362(A,B):-t77_2(A,C),t362_1(C,B).
t362_1(A,B):-t254_1(A,C),t2_2(C,B).
t352(A,B):-t307(A,C),t352_1(C,B).
t352_1(A,B):-t301_2(A,C),t352_2(C,B).
t352_2(A,B):-t268_2(A,C),t156_3(C,B).
t1(A,B):-t198_2(A,C),t1_1(C,B).
t1_1(A,B):-t141(A,C),t1_2(C,B).
t1_2(A,B):-t141_1(A,C),move_backwards(C,B).
t343(A,B):-t34_2(A,C),t343_1(C,B).
t343_1(A,B):-t171(A,C),t343_2(C,B).
t343_2(A,B):-t253_1(A,C),t177_2(C,B).
t84(A,B):-t307_1(A,C),t84_1(C,B).
t84_1(A,B):-t268_2(A,C),t227_2(C,B).
t108(A,B):-t390(A,C),t108_1(C,B).
t108_1(A,B):-t253(A,C),t108_2(C,B).
t108_2(A,B):-t151_1(A,C),t272_1(C,B).
t54(A,B):-t307_1(A,C),t54_1(C,B).
t54_1(A,B):-t383_1(A,C),t54_2(C,B).
t54_2(A,B):-t34_2(A,C),t272(C,B).
t43(A,B):-t237_2(A,C),t43_1(C,B).
t43_1(A,B):-t97_1(A,C),t301_2(C,B).
t293(A,B):-t307_1(A,C),t293_1(C,B).
t293_1(A,B):-t342(A,C),t293_2(C,B).
t293_2(A,B):-t116_1(A,C),t263(C,B).
t217(A,B):-t131_3(A,C),t217_1(C,B).
t217_1(A,B):-t349_2(A,C),t214_2(C,B).
t164(A,B):-t214_2(A,C),t164_1(C,B).
t164_1(A,B):-t75_1(A,C),t164_2(C,B).
t164_2(A,B):-t202_3(A,C),t179_3(C,B).
t304(A,B):-t202_3(A,C),t304_1(C,B).
t304_1(A,B):-t229(A,C),t304_2(C,B).
t304_2(A,B):-t151_1(A,C),t337_2(C,B).
t90(A,B):-t307(A,C),t90_1(C,B).
t90_1(A,B):-t179_1(A,C),t253(C,B).
t114(A,B):-t368_2(A,C),t114_1(C,B).
t114_1(A,B):-t64(A,C),t114_2(C,B).
t114_2(A,B):-t307(A,C),t219(C,B).
t373(A,B):-t253_1(A,C),t373_1(C,B).
t373_1(A,B):-t338(A,C),t373_2(C,B).
t373_2(A,B):-move_forwards(A,C),t105_3(C,B).
t76(A,B):-t253_1(A,C),t76_1(C,B).
t76_1(A,B):-t361_2(A,C),t76_2(C,B).
t76_2(A,B):-t165(A,C),t162_2(C,B).
t134(A,B):-t44_2(A,C),t134_1(C,B).
t134_1(A,B):-t315_1(A,C),t134_2(C,B).
t134_2(A,B):-t348_2(A,C),t297(C,B).
t377(A,B):-t307(A,C),t377_1(C,B).
t377_1(A,B):-t214_1(A,C),t377_2(C,B).
t377_2(A,B):-t263(A,C),move_left(C,B).
t357(A,B):-t237(A,C),t357_1(C,B).
t357_1(A,B):-t156_1(A,C),t357_2(C,B).
t357_2(A,B):-t307(A,C),t237_2(C,B).
t133(A,B):-t233(A,C),t133_1(C,B).
t133_1(A,B):-t271(A,C),t133_2(C,B).
t133_2(A,B):-t111(A,C),move_left(C,B).
t341(A,B):-t368(A,C),t341_1(C,B).
t341_1(A,B):-t253(A,C),t341_2(C,B).
t341_2(A,B):-t196(A,C),t301_2(C,B).
t256(A,B):-move_left(A,C),t256_1(C,B).
t256_1(A,B):-t165(A,C),t256_2(C,B).
t256_2(A,B):-t233(A,C),t5(C,B).
t185(A,B):-t34_2(A,C),t185_1(C,B).
t185_1(A,B):-t328(A,C),t185_2(C,B).
t185_2(A,B):-t307(A,C),t368_2(C,B).
t186(A,B):-t229(A,C),t186_1(C,B).
t186_1(A,B):-t145_1(A,C),t186_2(C,B).
t186_2(A,B):-t226(A,C),move_left(C,B).
t67(A,B):-t301_2(A,C),t67_1(C,B).
t67_1(A,B):-t105_1(A,C),t180_2(C,B).
t228(A,B):-t253_1(A,C),t228_1(C,B).
t228_1(A,B):-t138(A,C),t228_2(C,B).
t228_2(A,B):-t328_1(A,C),t214_2(C,B).
t248(A,B):-t214_1(A,C),t248_1(C,B).
t248_1(A,B):-t229_1(A,C),t248_2(C,B).
t248_2(A,B):-t241_2(A,C),t307_1(C,B).
t290(A,B):-t307(A,C),t290_1(C,B).
t290_1(A,B):-t254_2(A,C),t290_2(C,B).
t290_2(A,B):-t233(A,C),t153_3(C,B).
t224(A,B):-t342(A,C),t224_1(C,B).
t224_1(A,B):-t236(A,C),t224_2(C,B).
t224_2(A,B):-t201(A,C),t307_1(C,B).
t184(A,B):-t276_2(A,C),t184_1(C,B).
t184_1(A,B):-t374_2(A,C),t184_2(C,B).
t184_2(A,B):-t214_2(A,C),t143_2(C,B).
t205(A,B):-t237_2(A,C),t205_1(C,B).
t205_1(A,B):-t383_2(A,C),t205_2(C,B).
t205_2(A,B):-t297(A,C),t193_2(C,B).
t20(A,B):-t237_2(A,C),t20_1(C,B).
t20_1(A,B):-t156(A,C),t20_2(C,B).
t20_2(A,B):-t307_1(A,C),t233(C,B).
t125(A,B):-t156_3(A,C),t125_1(C,B).
t125_1(A,B):-t264_1(A,C),t272_1(C,B).
t130(A,B):-t253(A,C),t130_1(C,B).
t130_1(A,B):-t8(A,C),t253_1(C,B).
t16(A,B):-t361_1(A,C),t16_1(C,B).
t16_1(A,B):-t318(A,C),move_right(C,B).
t57(A,B):-t307(A,C),t57_1(C,B).
t57_1(A,B):-t338_1(A,C),t57_2(C,B).
t57_2(A,B):-t253(A,C),move_right(C,B).
t189(A,B):-t207_2(A,C),t189_1(C,B).
t189_1(A,B):-t374_2(A,C),t189_2(C,B).
t189_2(A,B):-t131_1(A,C),t237(C,B).
t78(A,B):-move_left(A,C),t78_1(C,B).
t78_1(A,B):-t328_1(A,C),t78_2(C,B).
t78_2(A,B):-t253_1(A,C),t193_2(C,B).
t275(A,B):-t237_2(A,C),t275_1(C,B).
t275_1(A,B):-t383_1(A,C),t307(C,B).
t40(A,B):-t237_1(A,C),t40_1(C,B).
t40_1(A,B):-t303(A,C),move_backwards(C,B).
t11(A,B):-t253_1(A,C),t11_1(C,B).
t11_1(A,B):-t349(A,C),t11_2(C,B).
t11_2(A,B):-t391_2(A,C),t317_2(C,B).
t372(A,B):-t111_2(A,C),t372_1(C,B).
t372_1(A,B):-t268_1(A,C),t372_2(C,B).
t372_2(A,B):-t253_1(A,C),t227_2(C,B).
t249(A,B):-t227_2(A,C),t249_1(C,B).
t249_1(A,B):-t99(A,C),t249_2(C,B).
t249_2(A,B):-t307_1(A,C),t214(C,B).
t376(A,B):-t214(A,C),t376_1(C,B).
t376_1(A,B):-t8_1(A,C),t376_2(C,B).
t376_2(A,B):-t253(A,C),t272_1(C,B).
t117(A,B):-t292(A,C),t117_1(C,B).
t117_1(A,B):-t287_1(A,C),t117_2(C,B).
t117_2(A,B):-t254_2(A,C),t337_2(C,B).
t146(A,B):-t307_1(A,C),t146_1(C,B).
t146_1(A,B):-t75_2(A,C),t146_2(C,B).
t146_2(A,B):-t226(A,C),t227_2(C,B).
t128(A,B):-t253_1(A,C),t128_1(C,B).
t128_1(A,B):-t172(A,C),t128_2(C,B).
t128_2(A,B):-t315(A,C),t116_2(C,B).
t10(A,B):-t138(A,C),t10_1(C,B).
t10_1(A,B):-t123_1(A,C),t180_2(C,B).
t210(A,B):-t272_1(A,C),t210_1(C,B).
t210_1(A,B):-t268_1(A,C),t301_2(C,B).
t222(A,B):-t202_3(A,C),t222_1(C,B).
t222_1(A,B):-t263(A,C),t222_2(C,B).
t222_2(A,B):-t307(A,C),t180_2(C,B).
t181(A,B):-t214(A,C),t181_1(C,B).
t181_1(A,B):-t251_2(A,C),t181_2(C,B).
t181_2(A,B):-t254_1(A,C),t111_2(C,B).
t332(A,B):-t368_2(A,C),t332_1(C,B).
t332_1(A,B):-t171(A,C),t332_2(C,B).
t332_2(A,B):-t333_1(A,C),t155(C,B).
t347(A,B):-t155(A,C),t347_1(C,B).
t347_1(A,B):-t236_1(A,C),t347_2(C,B).
t347_2(A,B):-move_right(A,C),t72_1(C,B).
t41(A,B):-t253(A,C),t41_1(C,B).
t41_1(A,B):-t131_3(A,C),t41_2(C,B).
t41_2(A,B):-t99_1(A,C),t156_3(C,B).
t27(A,B):-t156(A,C),t27_1(C,B).
t27_1(A,B):-t237_1(A,C),t276_2(C,B).
t329(A,B):-t368_2(A,C),t329_1(C,B).
t329_1(A,B):-t383(A,C),t329_2(C,B).
t329_2(A,B):-t208(A,C),t237_2(C,B).
t310(A,B):-t214(A,C),t310_1(C,B).
t310_1(A,B):-t328_1(A,C),t177_2(C,B).
t17(A,B):-t162_2(A,C),t17_1(C,B).
t17_1(A,B):-t387_1(A,C),t17_2(C,B).
t17_2(A,B):-t226(A,C),t292_1(C,B).
t257(A,B):-t237_1(A,C),t257_1(C,B).
t257_1(A,B):-t153_3(A,C),t257_2(C,B).
t257_2(A,B):-t295_1(A,C),t337_2(C,B).
t230(A,B):-t233(A,C),t230_1(C,B).
t230_1(A,B):-t374_2(A,C),t230_2(C,B).
t230_2(A,B):-t307(A,C),move_right(C,B).
t86(A,B):-t214_2(A,C),t86_1(C,B).
t86_1(A,B):-t153_1(A,C),t86_2(C,B).
t86_2(A,B):-t281_1(A,C),move_left(C,B).
t358(A,B):-move_forwards(A,C),t358_1(C,B).
t358_1(A,B):-t349_2(A,C),t214_1(C,B).
t139(A,B):-t272_1(A,C),t139_1(C,B).
t139_1(A,B):-t254_1(A,C),t139_2(C,B).
t139_2(A,B):-t233(A,C),t279_3(C,B).
t137(A,B):-t253(A,C),t137_1(C,B).
t137_1(A,B):-t75_2(A,C),t137_2(C,B).
t137_2(A,B):-t226(A,C),move_backwards(C,B).
t296(A,B):-t368_2(A,C),t296_1(C,B).
t296_1(A,B):-t105_1(A,C),t296_2(C,B).
t296_2(A,B):-t307(A,C),move_right(C,B).
t397(A,B):-t214_2(A,C),t397_1(C,B).
t397_1(A,B):-t46(A,C),t397_2(C,B).
t397_2(A,B):-t196_1(A,C),t237(C,B).
t200(A,B):-t214_2(A,C),t200_1(C,B).
t200_1(A,B):-t46_3(A,C),t200_2(C,B).
t200_2(A,B):-t6_1(A,C),t292(C,B).
t289(A,B):-t307(A,C),t289_1(C,B).
t289_1(A,B):-t334(A,C),t207_2(C,B).
t353(A,B):-t105(A,C),t353_1(C,B).
t353_1(A,B):-t268(A,C),t353_2(C,B).
t353_2(A,B):-t307(A,C),move_backwards(C,B).
t176(A,B):-t237_1(A,C),t176_1(C,B).
t176_1(A,B):-t280_2(A,C),t176_2(C,B).
t176_2(A,B):-t271_1(A,C),move_left(C,B).
t53(A,B):-t338(A,C),t53_1(C,B).
t53_1(A,B):-t337_2(A,C),t53_2(C,B).
t53_2(A,B):-t295_2(A,C),t337_2(C,B).
t278(A,B):-t237(A,C),t278_1(C,B).
t278_1(A,B):-t292(A,C),t278_2(C,B).
t278_2(A,B):-t46_3(A,C),t236_1(C,B).
t50(A,B):-t368_2(A,C),t50_1(C,B).
t50_1(A,B):-t277(A,C),t34_2(C,B).
t91(A,B):-t214(A,C),t91_1(C,B).
t91_1(A,B):-t225(A,C),t237_2(C,B).
t88(A,B):-t237_2(A,C),t88_1(C,B).
t88_1(A,B):-t317(A,C),t177_2(C,B).
t7(A,B):-t214_2(A,C),t7_1(C,B).
t7_1(A,B):-t303_1(A,C),t7_2(C,B).
t7_2(A,B):-t202_3(A,C),t179_3(C,B).
t63(A,B):-t237_1(A,C),t63_1(C,B).
t63_1(A,B):-t295_1(A,C),t63_2(C,B).
t63_2(A,B):-t307(A,C),move_forwards(C,B).
t166(A,B):-t272(A,C),t166_1(C,B).
t166_1(A,B):-t236_1(A,C),t166_2(C,B).
t166_2(A,B):-t201(A,C),t379(C,B).
t380(A,B):-t253(A,C),t380_1(C,B).
t380_1(A,B):-t6_1(A,C),t380_2(C,B).
t380_2(A,B):-t281_1(A,C),t180_2(C,B).
t294(A,B):-t253_1(A,C),t294_1(C,B).
t294_1(A,B):-t315(A,C),t9_2(C,B).
t255(A,B):-t390(A,C),t255_1(C,B).
t255_1(A,B):-t253(A,C),t268_2(C,B).
t98(A,B):-t111_2(A,C),t98_1(C,B).
t98_1(A,B):-t60(A,C),t98_2(C,B).
t98_2(A,B):-t307_1(A,C),t271_1(C,B).