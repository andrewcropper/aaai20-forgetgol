% time:3459.608491420746
t253(A,B):-move_right(A,C),t253_1(C,B).
t253_1(A,B):-move_right(A,C),move_backwards(C,B).
t233(A,B):-t233_1(A,C),t233_1(C,B).
t233_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t307(A,B):-move_right(A,C),t307_1(C,B).
t307_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t214(A,B):-t253(A,C),t214_1(C,B).
t214_1(A,B):-t214_2(A,C),t214_2(C,B).
t214_2(A,B):-move_backwards(A,C),move_backwards(C,B).
t155(A,B):-t307(A,C),t233_1(C,B).
t272(A,B):-t307(A,C),t272_1(C,B).
t272_1(A,B):-t307(A,C),t253_1(C,B).
t138(A,B):-t233_1(A,C),t138_1(C,B).
t138_1(A,B):-grab_ball(A,C),t138_2(C,B).
t138_2(A,B):-t253(A,C),drop_ball(C,B).
t342(A,B):-t307(A,C),t342_1(C,B).
t342_1(A,B):-t342_2(A,C),t342_2(C,B).
t342_2(A,B):-move_left(A,C),move_left(C,B).
t237(A,B):-t253_1(A,C),t237_1(C,B).
t237_1(A,B):-t237_2(A,C),t237_2(C,B).
t237_2(A,B):-move_left(A,C),move_left(C,B).
t379(A,B):-t253(A,C),t233(C,B).
t330(A,B):-t233(A,C),t330_1(C,B).
t330_1(A,B):-drop_ball(A,C),move_backwards(C,B).
t292(A,B):-t253_1(A,C),t292_1(C,B).
t292_1(A,B):-t253_1(A,C),t292_2(C,B).
t292_2(A,B):-t253_1(A,C),move_backwards(C,B).
t131(A,B):-t342_1(A,C),t131_1(C,B).
t131_1(A,B):-t214_1(A,C),t131_2(C,B).
t131_2(A,B):-t138(A,C),t131_3(C,B).
t131_3(A,B):-t155(A,C),move_right(C,B).
t87(A,B):-t253_1(A,C),t87_1(C,B).
t87_1(A,B):-grab_ball(A,C),t87_2(C,B).
t87_2(A,B):-move_right(A,C),t87_3(C,B).
t87_3(A,B):-drop_ball(A,C),move_right(C,B).
t37(A,B):-t253(A,C),t37_1(C,B).
t37_1(A,B):-grab_ball(A,C),t37_2(C,B).
t37_2(A,B):-t237(A,C),t37_3(C,B).
t37_3(A,B):-t138_2(A,C),t253_1(C,B).
t38(A,B):-t155(A,C),t38_1(C,B).
t38_1(A,B):-grab_ball(A,C),t38_2(C,B).
t38_2(A,B):-t214(A,C),t38_3(C,B).
t38_3(A,B):-t330_1(A,C),t307(C,B).
t192(A,B):-t253_1(A,C),t192_1(C,B).
t192_1(A,B):-t253_1(A,C),t192_2(C,B).
t192_2(A,B):-t138(A,C),t233(C,B).
t44(A,B):-t44_1(A,C),t44_2(C,B).
t44_1(A,B):-t44_2(A,C),t138_1(C,B).
t44_2(A,B):-t342_1(A,C),t379(C,B).
t110(A,B):-t237(A,C),t110_1(C,B).
t110_1(A,B):-t292_2(A,C),t110_2(C,B).
t110_2(A,B):-grab_ball(A,C),t110_3(C,B).
t110_3(A,B):-t292_2(A,C),t272(C,B).
t34(A,B):-t342(A,C),t34_1(C,B).
t34_1(A,B):-t330_1(A,C),t34_2(C,B).
t34_2(A,B):-t253_1(A,C),t253(C,B).
t77(A,B):-t307(A,C),t77_1(C,B).
t77_1(A,B):-t138_1(A,C),t77_2(C,B).
t77_2(A,B):-t237(A,C),t307_1(C,B).
t124(A,B):-t292_2(A,C),t124_1(C,B).
t124_1(A,B):-drop_ball(A,C),t342_2(C,B).
t162(A,B):-move_forwards(A,C),t162_1(C,B).
t162_1(A,B):-t330_1(A,C),t162_2(C,B).
t162_2(A,B):-t272(A,C),move_right(C,B).
t280(A,B):-t307_1(A,C),t280_1(C,B).
t280_1(A,B):-t138(A,C),t280_2(C,B).
t280_2(A,B):-t253_1(A,C),t307(C,B).
t318(A,B):-t379(A,C),t318_1(C,B).
t318_1(A,B):-grab_ball(A,C),t318_2(C,B).
t318_2(A,B):-t292_2(A,C),t318_3(C,B).
t318_3(A,B):-drop_ball(A,C),t237(C,B).
t28(A,B):-t253_1(A,C),t28_1(C,B).
t28_1(A,B):-grab_ball(A,C),t28_2(C,B).
t28_2(A,B):-t253_1(A,C),t28_3(C,B).
t28_3(A,B):-t330_1(A,C),t253_1(C,B).
t327(A,B):-t292_1(A,C),t327_1(C,B).
t327_1(A,B):-grab_ball(A,C),t327_2(C,B).
t327_2(A,B):-t307_1(A,C),t327_3(C,B).
t327_3(A,B):-drop_ball(A,C),t342_1(C,B).
t33(A,B):-t253(A,C),t33_1(C,B).
t33_1(A,B):-grab_ball(A,C),t33_2(C,B).
t33_2(A,B):-t237(A,C),t33_3(C,B).
t33_3(A,B):-t138_2(A,C),t379(C,B).
t203(A,B):-t138_1(A,C),t203_1(C,B).
t203_1(A,B):-grab_ball(A,C),t203_2(C,B).
t203_2(A,B):-move_forwards(A,C),t203_3(C,B).
t203_3(A,B):-t330_1(A,C),t237(C,B).
t123(A,B):-t253(A,C),t123_1(C,B).
t123_1(A,B):-grab_ball(A,C),t123_2(C,B).
t123_2(A,B):-t342_1(A,C),t123_3(C,B).
t123_3(A,B):-t292_2(A,C),t330_1(C,B).
t0(A,B):-t214_2(A,C),t0_1(C,B).
t0_1(A,B):-grab_ball(A,C),t0_2(C,B).
t0_2(A,B):-move_forwards(A,C),t0_3(C,B).
t0_3(A,B):-t138_2(A,C),t237(C,B).
t219(A,B):-t253_1(A,C),t219_1(C,B).
t219_1(A,B):-grab_ball(A,C),t219_2(C,B).
t219_2(A,B):-t253_1(A,C),t219_3(C,B).
t219_3(A,B):-t330_1(A,C),move_left(C,B).
t151(A,B):-t214_2(A,C),t151_1(C,B).
t151_1(A,B):-grab_ball(A,C),t151_2(C,B).
t151_2(A,B):-move_forwards(A,C),t151_3(C,B).
t151_3(A,B):-t138_2(A,C),t342_1(C,B).
t190(A,B):-t342_2(A,C),t190_1(C,B).
t190_1(A,B):-t138_1(A,C),t190_2(C,B).
t190_2(A,B):-grab_ball(A,C),t190_3(C,B).
t190_3(A,B):-t330(A,C),t214_1(C,B).
t122(A,B):-t272_1(A,C),t122_1(C,B).
t122_1(A,B):-grab_ball(A,C),t122_2(C,B).
t122_2(A,B):-move_forwards(A,C),t122_3(C,B).
t122_3(A,B):-drop_ball(A,C),t307_1(C,B).
t60(A,B):-t214_1(A,C),t60_1(C,B).
t60_1(A,B):-t342_2(A,C),t60_2(C,B).
t60_2(A,B):-grab_ball(A,C),t60_3(C,B).
t60_3(A,B):-t330(A,C),t253(C,B).
t208(A,B):-t272_1(A,C),t208_1(C,B).
t208_1(A,B):-grab_ball(A,C),t208_2(C,B).
t208_2(A,B):-move_forwards(A,C),t208_3(C,B).
t208_3(A,B):-t330_1(A,C),t253_1(C,B).
t165(A,B):-t379(A,C),t165_1(C,B).
t165_1(A,B):-grab_ball(A,C),t165_2(C,B).
t165_2(A,B):-t342_2(A,C),t165_3(C,B).
t165_3(A,B):-t138_2(A,C),t214_1(C,B).
t207(A,B):-t214_1(A,C),t207_1(C,B).
t207_1(A,B):-t138_1(A,C),t207_2(C,B).
t207_2(A,B):-t237(A,C),t233(C,B).
t229(A,B):-t342_1(A,C),t229_1(C,B).
t229_1(A,B):-grab_ball(A,C),t229_2(C,B).
t229_2(A,B):-t253_1(A,C),t229_3(C,B).
t229_3(A,B):-t272_1(A,C),drop_ball(C,B).
t46(A,B):-t292_2(A,C),t46_1(C,B).
t46_1(A,B):-t138_1(A,C),t46_2(C,B).
t46_2(A,B):-grab_ball(A,C),t330(C,B).
t152(A,B):-t292_1(A,C),t152_1(C,B).
t152_1(A,B):-grab_ball(A,C),t152_2(C,B).
t152_2(A,B):-t342_1(A,C),t152_3(C,B).
t152_3(A,B):-move_forwards(A,C),t330(C,B).
t202(A,B):-t292_2(A,C),t202_1(C,B).
t202_1(A,B):-t330_1(A,C),t202_2(C,B).
t202_2(A,B):-t253(A,C),t237(C,B).
t101(A,B):-t237(A,C),t101_1(C,B).
t101_1(A,B):-grab_ball(A,C),t101_2(C,B).
t101_2(A,B):-t214_1(A,C),t101_3(C,B).
t101_3(A,B):-t330_1(A,C),t272(C,B).
t301(A,B):-t272(A,C),t301_1(C,B).
t301_1(A,B):-t138(A,C),t301_2(C,B).
t301_2(A,B):-t342_1(A,C),t253(C,B).
t102(A,B):-t237(A,C),t102_1(C,B).
t102_1(A,B):-t138_1(A,C),t102_2(C,B).
t102_2(A,B):-t342(A,C),t214(C,B).
t363(A,B):-t214_2(A,C),t363_1(C,B).
t363_1(A,B):-move_left(A,C),t363_2(C,B).
t363_2(A,B):-t330_1(A,C),t342(C,B).
t381(A,B):-t214_2(A,C),t381_1(C,B).
t381_1(A,B):-grab_ball(A,C),t381_2(C,B).
t381_2(A,B):-t272(A,C),t381_3(C,B).
t381_3(A,B):-t330_1(A,C),t342(C,B).
t64(A,B):-t342_2(A,C),t64_1(C,B).
t64_1(A,B):-t138(A,C),t64_2(C,B).
t64_2(A,B):-grab_ball(A,C),t64_3(C,B).
t64_3(A,B):-t330(A,C),t342_2(C,B).
t348(A,B):-t233(A,C),t348_1(C,B).
t348_1(A,B):-drop_ball(A,C),t348_2(C,B).
t348_2(A,B):-t342_1(A,C),t214_1(C,B).
t389(A,B):-move_left(A,C),t389_1(C,B).
t389_1(A,B):-t138_1(A,C),t307(C,B).
t392(A,B):-grab_ball(A,C),t392_1(C,B).
t392_1(A,B):-move_forwards(A,C),t392_2(C,B).
t392_2(A,B):-drop_ball(A,C),t214_1(C,B).
t351(A,B):-t379(A,C),t351_1(C,B).
t351_1(A,B):-grab_ball(A,C),t351_2(C,B).
t351_2(A,B):-t214_1(A,C),t351_3(C,B).
t351_3(A,B):-t138_2(A,C),move_right(C,B).
t218(A,B):-t272_1(A,C),t218_1(C,B).
t218_1(A,B):-t253(A,C),t218_2(C,B).
t218_2(A,B):-t219_1(A,C),t237_1(C,B).
t240(A,B):-t292(A,C),t240_1(C,B).
t240_1(A,B):-grab_ball(A,C),t240_2(C,B).
t240_2(A,B):-t363_1(A,C),move_backwards(C,B).
t361(A,B):-t272_1(A,C),t361_1(C,B).
t361_1(A,B):-t292_2(A,C),t361_2(C,B).
t361_2(A,B):-t64_2(A,C),t214_2(C,B).
t276(A,B):-move_forwards(A,C),t276_1(C,B).
t276_1(A,B):-t0(A,C),t276_2(C,B).
t276_2(A,B):-t155(A,C),move_forwards(C,B).
t125(A,B):-move_backwards(A,C),t125_1(C,B).
t125_1(A,B):-t110(A,C),t125_2(C,B).
t125_2(A,B):-t342_2(A,C),t219_2(C,B).
t345(A,B):-t214_1(A,C),t345_1(C,B).
t345_1(A,B):-grab_ball(A,C),t345_2(C,B).
t345_2(A,B):-t237_1(A,C),t345_3(C,B).
t345_3(A,B):-t307(A,C),t37_3(C,B).
t112(A,B):-move_left(A,C),t112_1(C,B).
t112_1(A,B):-t110_2(A,C),t112_2(C,B).
t112_2(A,B):-t327_3(A,C),t214_2(C,B).
t257(A,B):-t237_1(A,C),t257_1(C,B).
t257_1(A,B):-t138_1(A,C),t257_2(C,B).
t257_2(A,B):-t327_1(A,C),t34_2(C,B).
t78(A,B):-move_left(A,C),t78_1(C,B).
t78_1(A,B):-t138_1(A,C),t78_2(C,B).
t78_2(A,B):-t152_1(A,C),t307_1(C,B).
t390(A,B):-move_forwards(A,C),t390_1(C,B).
t390_1(A,B):-t37(A,C),t342(C,B).
t382(A,B):-t233(A,C),t382_1(C,B).
t382_1(A,B):-t110_1(A,C),t382_2(C,B).
t382_2(A,B):-t124_1(A,C),t292_1(C,B).
t241(A,B):-t348_2(A,C),t241_1(C,B).
t241_1(A,B):-t138(A,C),t241_2(C,B).
t241_2(A,B):-t138_1(A,C),t122_1(C,B).
t225(A,B):-t342_2(A,C),t225_1(C,B).
t225_1(A,B):-t122(A,C),t225_2(C,B).
t225_2(A,B):-t0(A,C),t253_1(C,B).
t315(A,B):-t233(A,C),t315_1(C,B).
t315_1(A,B):-t87(A,C),t315_2(C,B).
t315_2(A,B):-move_left(A,C),t33_1(C,B).
t391(A,B):-t214_1(A,C),t391_1(C,B).
t391_1(A,B):-t237(A,C),t391_2(C,B).
t391_2(A,B):-t162(A,C),t292_2(C,B).
t65(A,B):-t214_1(A,C),t65_1(C,B).
t65_1(A,B):-grab_ball(A,C),t65_2(C,B).
t65_2(A,B):-t342_2(A,C),t65_3(C,B).
t65_3(A,B):-t327_2(A,C),t272_1(C,B).
t252(A,B):-t110(A,C),t252_1(C,B).
t252_1(A,B):-t301_2(A,C),t252_2(C,B).
t252_2(A,B):-t207_2(A,C),t87_3(C,B).
t286(A,B):-t379(A,C),t286_1(C,B).
t286_1(A,B):-t229(A,C),t219_1(C,B).
t254(A,B):-t131_3(A,C),t254_1(C,B).
t254_1(A,B):-t110(A,C),t254_2(C,B).
t254_2(A,B):-t307_1(A,C),t392_2(C,B).
t142(A,B):-t280_2(A,C),t142_1(C,B).
t142_1(A,B):-grab_ball(A,C),t142_2(C,B).
t142_2(A,B):-t214_1(A,C),t219_3(C,B).
t169(A,B):-t292_1(A,C),t169_1(C,B).
t169_1(A,B):-t0_1(A,C),move_forwards(C,B).
t10(A,B):-t138(A,C),t10_1(C,B).
t10_1(A,B):-t123_1(A,C),t10_2(C,B).
t10_2(A,B):-t272_1(A,C),t207_2(C,B).
t201(A,B):-move_right(A,C),t201_1(C,B).
t201_1(A,B):-t33_1(A,C),move_backwards(C,B).
t396(A,B):-t272_1(A,C),t396_1(C,B).
t396_1(A,B):-move_left(A,C),t396_2(C,B).
t396_2(A,B):-t190(A,C),t131_3(C,B).
t247(A,B):-t207_2(A,C),t247_1(C,B).
t247_1(A,B):-t37(A,C),t247_2(C,B).
t247_2(A,B):-t342(A,C),t233(C,B).
t103(A,B):-t253_1(A,C),t103_1(C,B).
t103_1(A,B):-t64(A,C),move_forwards(C,B).
t346(A,B):-t237_1(A,C),t346_1(C,B).
t346_1(A,B):-t122_1(A,C),t292(C,B).
t196(A,B):-t272_1(A,C),t196_1(C,B).
t196_1(A,B):-t207_2(A,C),t196_2(C,B).
t196_2(A,B):-t219(A,C),t307(C,B).
t128(A,B):-t214_2(A,C),t128_1(C,B).
t128_1(A,B):-grab_ball(A,C),t128_2(C,B).
t128_2(A,B):-t301_2(A,C),t38_3(C,B).
t82(A,B):-t381(A,C),t82_1(C,B).
t82_1(A,B):-t214(A,C),t342(C,B).
t141(A,B):-t272_1(A,C),t141_1(C,B).
t141_1(A,B):-t342(A,C),t141_2(C,B).
t141_2(A,B):-t0(A,C),t110_3(C,B).
t266(A,B):-t77_2(A,C),t266_1(C,B).
t266_1(A,B):-t229_1(A,C),t266_2(C,B).
t266_2(A,B):-t392(A,C),t301_2(C,B).
t282(A,B):-t301_2(A,C),t282_1(C,B).
t282_1(A,B):-t151(A,C),move_forwards(C,B).
t263(A,B):-t64_1(A,C),t263_1(C,B).
t263_1(A,B):-t253(A,C),t263_2(C,B).
t263_2(A,B):-t301_1(A,C),t102_2(C,B).
t8(A,B):-move_backwards(A,C),t8_1(C,B).
t8_1(A,B):-grab_ball(A,C),t8_2(C,B).
t8_2(A,B):-t44_2(A,C),t219_3(C,B).
t277(A,B):-t342_2(A,C),t277_1(C,B).
t277_1(A,B):-t151(A,C),t379(C,B).
t157(A,B):-t253(A,C),t157_1(C,B).
t157_1(A,B):-t122(A,C),t157_2(C,B).
t157_2(A,B):-t214_2(A,C),t33_1(C,B).
t5(A,B):-grab_ball(A,C),t5_1(C,B).
t5_1(A,B):-t214_2(A,C),t5_2(C,B).
t5_2(A,B):-t122_2(A,C),move_left(C,B).
t35(A,B):-t272_1(A,C),t35_1(C,B).
t35_1(A,B):-move_forwards(A,C),t35_2(C,B).
t35_2(A,B):-t219_1(A,C),t77_2(C,B).
t210(A,B):-t292_2(A,C),t210_1(C,B).
t210_1(A,B):-grab_ball(A,C),t210_2(C,B).
t210_2(A,B):-t363_1(A,C),move_right(C,B).
t153(A,B):-move_left(A,C),t153_1(C,B).
t153_1(A,B):-t110(A,C),t153_2(C,B).
t153_2(A,B):-t363(A,C),t253(C,B).
t317(A,B):-t214_1(A,C),t317_1(C,B).
t317_1(A,B):-t229_1(A,C),t317_2(C,B).
t317_2(A,B):-t46_2(A,C),move_backwards(C,B).
t47(A,B):-move_backwards(A,C),t47_1(C,B).
t47_1(A,B):-t152(A,C),t47_2(C,B).
t47_2(A,B):-t214_1(A,C),move_right(C,B).
t40(A,B):-t342(A,C),t40_1(C,B).
t40_1(A,B):-move_right(A,C),t40_2(C,B).
t40_2(A,B):-t318_1(A,C),t162_2(C,B).
t334(A,B):-t348_2(A,C),t334_1(C,B).
t334_1(A,B):-t122(A,C),t214(C,B).
t333(A,B):-t379(A,C),t333_1(C,B).
t333_1(A,B):-t219(A,C),t301_2(C,B).
t97(A,B):-move_forwards(A,C),t97_1(C,B).
t97_1(A,B):-t138(A,C),t97_2(C,B).
t97_2(A,B):-t219_1(A,C),t307_1(C,B).
t143(A,B):-t272_1(A,C),t143_1(C,B).
t143_1(A,B):-t342(A,C),t143_2(C,B).
t143_2(A,B):-t208_1(A,C),t272_1(C,B).
t26(A,B):-t34_2(A,C),t26_1(C,B).
t26_1(A,B):-grab_ball(A,C),t26_2(C,B).
t26_2(A,B):-t124(A,C),t237(C,B).
t111(A,B):-move_right(A,C),t111_1(C,B).
t111_1(A,B):-t46(A,C),t111_2(C,B).
t111_2(A,B):-t237_1(A,C),t307(C,B).
t274(A,B):-t237_1(A,C),t274_1(C,B).
t274_1(A,B):-move_forwards(A,C),t274_2(C,B).
t274_2(A,B):-t101_1(A,C),t307(C,B).
t337(A,B):-move_forwards(A,C),t337_1(C,B).
t337_1(A,B):-t28_1(A,C),t337_2(C,B).
t337_2(A,B):-t379(A,C),t253_1(C,B).
t73(A,B):-t272_1(A,C),t73_1(C,B).
t73_1(A,B):-t327(A,C),t73_2(C,B).
t73_2(A,B):-t272_1(A,C),t123(C,B).
t6(A,B):-t272_1(A,C),t6_1(C,B).
t6_1(A,B):-t207_2(A,C),t6_2(C,B).
t6_2(A,B):-t87(A,C),t342_2(C,B).
t284(A,B):-t272(A,C),t284_1(C,B).
t284_1(A,B):-t219(A,C),t284_2(C,B).
t284_2(A,B):-t77_2(A,C),t379(C,B).
t54(A,B):-t307_1(A,C),t54_1(C,B).
t54_1(A,B):-t138(A,C),t54_2(C,B).
t54_2(A,B):-t33_1(A,C),t292_1(C,B).
t250(A,B):-t272_1(A,C),t250_1(C,B).
t250_1(A,B):-grab_ball(A,C),t250_2(C,B).
t250_2(A,B):-t342_2(A,C),t122_2(C,B).
t2(A,B):-move_forwards(A,C),t2_1(C,B).
t2_1(A,B):-t37_1(A,C),t2_2(C,B).
t2_2(A,B):-t342(A,C),t379(C,B).
t104(A,B):-t237_1(A,C),t104_1(C,B).
t104_1(A,B):-t307(A,C),t104_2(C,B).
t104_2(A,B):-t110(A,C),t104_3(C,B).
t104_3(A,B):-t124(A,C),t307(C,B).
t220(A,B):-move_forwards(A,C),t220_1(C,B).
t220_1(A,B):-t0(A,C),t220_2(C,B).
t220_2(A,B):-t110_3(A,C),t379(C,B).
t383(A,B):-t342(A,C),t383_1(C,B).
t383_1(A,B):-t138(A,C),t383_2(C,B).
t383_2(A,B):-t33_1(A,C),t348_2(C,B).
t7(A,B):-t110_1(A,C),t7_1(C,B).
t7_1(A,B):-t342_2(A,C),t7_2(C,B).
t7_2(A,B):-t123_2(A,C),t379(C,B).
t149(A,B):-t253_1(A,C),t149_1(C,B).
t149_1(A,B):-t151(A,C),t131_3(C,B).
t55(A,B):-t253(A,C),t55_1(C,B).
t55_1(A,B):-t46_1(A,C),t55_2(C,B).
t55_2(A,B):-t237_1(A,C),t202_2(C,B).
t193(A,B):-t307_1(A,C),t193_1(C,B).
t193_1(A,B):-t219_1(A,C),t193_2(C,B).
t193_2(A,B):-t342(A,C),t307(C,B).
t336(A,B):-t307_1(A,C),t336_1(C,B).
t336_1(A,B):-grab_ball(A,C),t336_2(C,B).
t336_2(A,B):-t342(A,C),t219_2(C,B).
t341(A,B):-move_forwards(A,C),t341_1(C,B).
t341_1(A,B):-t138(A,C),t341_2(C,B).
t341_2(A,B):-grab_ball(A,C),t124(C,B).
t377(A,B):-t307_1(A,C),t377_1(C,B).
t377_1(A,B):-t110_1(A,C),t377_2(C,B).
t377_2(A,B):-t392_1(A,C),t237_1(C,B).
t338(A,B):-t253_1(A,C),t338_1(C,B).
t338_1(A,B):-grab_ball(A,C),t338_2(C,B).
t338_2(A,B):-t342_2(A,C),t203_2(C,B).
t177(A,B):-t301_2(A,C),t177_1(C,B).
t177_1(A,B):-t101_1(A,C),t177_2(C,B).
t177_2(A,B):-t307_1(A,C),t342_2(C,B).
t79(A,B):-move_left(A,C),t79_1(C,B).
t79_1(A,B):-t87(A,C),t79_2(C,B).
t79_2(A,B):-t342_2(A,C),t207_2(C,B).
t147(A,B):-t214_1(A,C),t147_1(C,B).
t147_1(A,B):-grab_ball(A,C),t147_2(C,B).
t147_2(A,B):-t237_1(A,C),t147_3(C,B).
t147_3(A,B):-t381_2(A,C),move_right(C,B).
t360(A,B):-t292_1(A,C),t360_1(C,B).
t360_1(A,B):-t342(A,C),t360_2(C,B).
t360_2(A,B):-t138(A,C),t28_1(C,B).
t96(A,B):-t342(A,C),t96_1(C,B).
t96_1(A,B):-t219(A,C),t96_2(C,B).
t96_2(A,B):-t192_1(A,C),t348_2(C,B).
t279(A,B):-t214_1(A,C),t279_1(C,B).
t279_1(A,B):-move_forwards(A,C),t279_2(C,B).
t279_2(A,B):-t219_1(A,C),t279_3(C,B).
t279_3(A,B):-t237_1(A,C),move_forwards(C,B).
t364(A,B):-t237_1(A,C),t364_1(C,B).
t364_1(A,B):-t162_2(A,C),t364_2(C,B).
t364_2(A,B):-t203_1(A,C),t253_1(C,B).
t70(A,B):-t342(A,C),t70_1(C,B).
t70_1(A,B):-t110_2(A,C),t70_2(C,B).
t70_2(A,B):-t301_2(A,C),t70_3(C,B).
t70_3(A,B):-t207_2(A,C),t87_3(C,B).
t180(A,B):-move_right(A,C),t180_1(C,B).
t180_1(A,B):-t219_1(A,C),t180_2(C,B).
t180_2(A,B):-t272_1(A,C),t207_2(C,B).
t116(A,B):-t233(A,C),t116_1(C,B).
t116_1(A,B):-t87(A,C),t116_2(C,B).
t116_2(A,B):-t237_1(A,C),t34_2(C,B).
t289(A,B):-t102_2(A,C),t289_1(C,B).
t289_1(A,B):-t307_1(A,C),t289_2(C,B).
t289_2(A,B):-t122_1(A,C),t202_2(C,B).
t264(A,B):-t162_2(A,C),t264_1(C,B).
t264_1(A,B):-t229(A,C),t264_2(C,B).
t264_2(A,B):-t214_1(A,C),t342(C,B).
t328(A,B):-move_forwards(A,C),t328_1(C,B).
t328_1(A,B):-t138_1(A,C),t328_2(C,B).
t328_2(A,B):-t152_1(A,C),t253_1(C,B).
t166(A,B):-t155(A,C),t166_1(C,B).
t166_1(A,B):-t390(A,C),t166_2(C,B).
t166_2(A,B):-t390_1(A,C),t220_2(C,B).
t275(A,B):-t342_2(A,C),t275_1(C,B).
t275_1(A,B):-t383_1(A,C),t307(C,B).
t281(A,B):-t82_1(A,C),t281_1(C,B).
t281_1(A,B):-t284(A,C),t281_2(C,B).
t281_2(A,B):-t327(A,C),move_backwards(C,B).
t172(A,B):-t264_2(A,C),t172_1(C,B).
t172_1(A,B):-t253(A,C),t172_2(C,B).
t172_2(A,B):-t336(A,C),t214_2(C,B).
t105(A,B):-t177_2(A,C),t105_1(C,B).
t105_1(A,B):-t141_1(A,C),t105_2(C,B).
t105_2(A,B):-t77_2(A,C),t37(C,B).
t222(A,B):-t102_2(A,C),t222_1(C,B).
t222_1(A,B):-t263(A,C),t222_2(C,B).
t222_2(A,B):-t307_1(A,C),t233(C,B).
t67(A,B):-t214_2(A,C),t67_1(C,B).
t67_1(A,B):-t79_2(A,C),t67_2(C,B).
t67_2(A,B):-t341_2(A,C),t379(C,B).
t373(A,B):-t253_1(A,C),t373_1(C,B).
t373_1(A,B):-t338(A,C),t373_2(C,B).
t373_2(A,B):-t337_2(A,C),t37_1(C,B).
t19(A,B):-t155(A,C),t19_1(C,B).
t19_1(A,B):-t292_1(A,C),t19_2(C,B).
t19_2(A,B):-t345_1(A,C),move_right(C,B).
t245(A,B):-t337_2(A,C),t245_1(C,B).
t245_1(A,B):-t383_2(A,C),t245_2(C,B).
t245_2(A,B):-t250(A,C),t307_1(C,B).
t99(A,B):-t307_1(A,C),t99_1(C,B).
t99_1(A,B):-t250_1(A,C),t99_2(C,B).
t99_2(A,B):-t157_2(A,C),t282(C,B).
t370(A,B):-t111_2(A,C),t370_1(C,B).
t370_1(A,B):-move_backwards(A,C),t370_2(C,B).
t370_2(A,B):-t10(A,C),t307_1(C,B).
t98(A,B):-t55_2(A,C),t98_1(C,B).
t98_1(A,B):-t122_1(A,C),t98_2(C,B).
t98_2(A,B):-t276_1(A,C),t214_2(C,B).
t189(A,B):-t77_2(A,C),t189_1(C,B).
t189_1(A,B):-t138(A,C),t189_2(C,B).
t189_2(A,B):-t138_1(A,C),t10_1(C,B).
t262(A,B):-t44_1(A,C),t262_1(C,B).
t262_1(A,B):-t5(A,C),t280_2(C,B).
t109(A,B):-t177_2(A,C),t109_1(C,B).
t109_1(A,B):-t110_2(A,C),t125_2(C,B).
t1(A,B):-t6_1(A,C),t1_1(C,B).
t1_1(A,B):-move_right(A,C),t1_2(C,B).
t1_2(A,B):-t229_1(A,C),t253_1(C,B).
t144(A,B):-t264_2(A,C),t144_1(C,B).
t144_1(A,B):-t208(A,C),t144_2(C,B).
t144_2(A,B):-t292_1(A,C),move_forwards(C,B).
t92(A,B):-t214(A,C),t92_1(C,B).
t92_1(A,B):-t272_1(A,C),t92_2(C,B).
t92_2(A,B):-t345_1(A,C),t193_2(C,B).
t303(A,B):-t307(A,C),t303_1(C,B).
t303_1(A,B):-t40_1(A,C),move_forwards(C,B).
t343(A,B):-move_forwards(A,C),t343_1(C,B).
t343_1(A,B):-t138(A,C),t343_2(C,B).
t343_2(A,B):-t138_1(A,C),t177_2(C,B).
t197(A,B):-t390(A,C),t197_1(C,B).
t197_1(A,B):-t214_2(A,C),t197_2(C,B).
t197_2(A,B):-t208(A,C),t307(C,B).
t339(A,B):-t237_1(A,C),t339_1(C,B).
t339_1(A,B):-t337_2(A,C),t339_2(C,B).
t339_2(A,B):-t5(A,C),t47_2(C,B).
t293(A,B):-t342_2(A,C),t293_1(C,B).
t293_1(A,B):-t6(A,C),t293_2(C,B).
t293_2(A,B):-t377(A,C),move_right(C,B).
t340(A,B):-move_forwards(A,C),t340_1(C,B).
t340_1(A,B):-t210_1(A,C),t340_2(C,B).
t340_2(A,B):-t218_1(A,C),move_right(C,B).
t86(A,B):-t348_2(A,C),t86_1(C,B).
t86_1(A,B):-t138_1(A,C),t86_2(C,B).
t86_2(A,B):-t257_1(A,C),t279_3(C,B).
t183(A,B):-t379(A,C),t183_1(C,B).
t183_1(A,B):-t128_1(A,C),t183_2(C,B).
t183_2(A,B):-t264_2(A,C),t253_1(C,B).
t27(A,B):-t307_1(A,C),t27_1(C,B).
t27_1(A,B):-t253_1(A,C),t27_2(C,B).
t27_2(A,B):-t5(A,C),t307(C,B).
t88(A,B):-t342_2(A,C),t88_1(C,B).
t88_1(A,B):-t317(A,C),t177_2(C,B).
t200(A,B):-t214_2(A,C),t200_1(C,B).
t200_1(A,B):-t229_1(A,C),t200_2(C,B).
t200_2(A,B):-t328_1(A,C),t292_2(C,B).
t158(A,B):-t111_2(A,C),t158_1(C,B).
t158_1(A,B):-t214(A,C),t158_2(C,B).
t158_2(A,B):-t147_1(A,C),t292(C,B).
t113(A,B):-t34_2(A,C),t113_1(C,B).
t113_1(A,B):-t128_1(A,C),t111_2(C,B).
t178(A,B):-t292_1(A,C),t178_1(C,B).
t178_1(A,B):-move_forwards(A,C),t178_2(C,B).
t178_2(A,B):-t250(A,C),t253_1(C,B).
t294(A,B):-t35(A,C),t294_1(C,B).
t294_1(A,B):-t157(A,C),t294_2(C,B).
t294_2(A,B):-t55_2(A,C),move_backwards(C,B).
t231(A,B):-t116_2(A,C),t231_1(C,B).
t231_1(A,B):-t152(A,C),t337(C,B).
t179(A,B):-t214_1(A,C),t179_1(C,B).
t179_1(A,B):-t396_1(A,C),t179_2(C,B).
t179_2(A,B):-t77_2(A,C),t201(C,B).
t22(A,B):-t214_1(A,C),t22_1(C,B).
t22_1(A,B):-t8_1(A,C),t337_2(C,B).
t227(A,B):-t272_1(A,C),t227_1(C,B).
t227_1(A,B):-t315_2(A,C),t227_2(C,B).
t227_2(A,B):-t252(A,C),t292(C,B).
t150(A,B):-t55_2(A,C),t150_1(C,B).
t150_1(A,B):-t37(A,C),t150_2(C,B).
t150_2(A,B):-t177_2(A,C),t6_2(C,B).
t9(A,B):-move_right(A,C),t9_1(C,B).
t9_1(A,B):-t250(A,C),t9_2(C,B).
t9_2(A,B):-t282_1(A,C),t202_2(C,B).
t299(A,B):-t142(A,C),t299_1(C,B).
t299_1(A,B):-t2_2(A,C),t299_2(C,B).
t299_2(A,B):-t47(A,C),t162_2(C,B).
t358(A,B):-move_forwards(A,C),t358_1(C,B).
t358_1(A,B):-grab_ball(A,C),t358_2(C,B).
t358_2(A,B):-t34_2(A,C),t377_2(C,B).
t145(A,B):-t214_2(A,C),t145_1(C,B).
t145_1(A,B):-t5(A,C),t272_1(C,B).
t226(A,B):-t82_1(A,C),t226_1(C,B).
t226_1(A,B):-t97_2(A,C),t226_2(C,B).
t226_2(A,B):-t253_1(A,C),t64_2(C,B).
t236(A,B):-t253(A,C),t236_1(C,B).
t236_1(A,B):-move_forwards(A,C),t236_2(C,B).
t236_2(A,B):-grab_ball(A,C),t153_2(C,B).
t160(A,B):-t292_1(A,C),t160_1(C,B).
t160_1(A,B):-t210_1(A,C),t160_2(C,B).
t160_2(A,B):-t253(A,C),t336_1(C,B).
t72(A,B):-t342_2(A,C),t72_1(C,B).
t72_1(A,B):-t97_2(A,C),t196_2(C,B).
t91(A,B):-t214(A,C),t91_1(C,B).
t91_1(A,B):-t225(A,C),t342_2(C,B).
t50(A,B):-t237_1(A,C),t50_1(C,B).
t50_1(A,B):-t292_1(A,C),t50_2(C,B).
t50_2(A,B):-t277(A,C),t34_2(C,B).
t216(A,B):-move_forwards(A,C),t216_1(C,B).
t216_1(A,B):-grab_ball(A,C),t216_2(C,B).
t216_2(A,B):-t279_3(A,C),t219_2(C,B).
t323(A,B):-t379(A,C),t323_1(C,B).
t323_1(A,B):-t138(A,C),t323_2(C,B).
t323_2(A,B):-t266_2(A,C),move_right(C,B).
t117(A,B):-t292(A,C),t117_1(C,B).
t117_1(A,B):-t250_1(A,C),t117_2(C,B).
t117_2(A,B):-t214_2(A,C),t346_1(C,B).
t385(A,B):-t77_2(A,C),t385_1(C,B).
t385_1(A,B):-t10(A,C),t292_1(C,B).
t130(A,B):-t253(A,C),t130_1(C,B).
t130_1(A,B):-t8(A,C),t253_1(C,B).
t93(A,B):-t214_2(A,C),t93_1(C,B).
t93_1(A,B):-t8_1(A,C),t93_2(C,B).
t93_2(A,B):-t292_1(A,C),t155(C,B).
t249(A,B):-move_backwards(A,C),t249_1(C,B).
t249_1(A,B):-t73_2(A,C),t225(C,B).
t251(A,B):-t237_1(A,C),t251_1(C,B).
t251_1(A,B):-t272_1(A,C),t251_2(C,B).
t251_2(A,B):-t210(A,C),t379(C,B).
t228(A,B):-t177_2(A,C),t228_1(C,B).
t228_1(A,B):-t361(A,C),t228_2(C,B).
t228_2(A,B):-t165(A,C),move_right(C,B).
t175(A,B):-move_backwards(A,C),t175_1(C,B).
t175_1(A,B):-t229(A,C),t175_2(C,B).
t175_2(A,B):-t257_1(A,C),t307_1(C,B).
t154(A,B):-t292_2(A,C),t154_1(C,B).
t154_1(A,B):-grab_ball(A,C),t154_2(C,B).
t154_2(A,B):-t55_2(A,C),t391_2(C,B).
t118(A,B):-t102_2(A,C),t118_1(C,B).
t118_1(A,B):-t229_1(A,C),t118_2(C,B).
t118_2(A,B):-t203_1(A,C),t276_2(C,B).
t161(A,B):-t111_2(A,C),t161_1(C,B).
t161_1(A,B):-t138(A,C),t161_2(C,B).
t161_2(A,B):-t229_1(A,C),t5(C,B).
t84(A,B):-t336(A,C),t84_1(C,B).
t84_1(A,B):-move_right(A,C),t84_2(C,B).
t84_2(A,B):-t337(A,C),move_backwards(C,B).
t300(A,B):-t47_2(A,C),t300_1(C,B).
t300_1(A,B):-t147_1(A,C),t300_2(C,B).
t300_2(A,B):-t253(A,C),t392(C,B).
t320(A,B):-t307_1(A,C),t320_1(C,B).
t320_1(A,B):-t210_1(A,C),t320_2(C,B).
t320_2(A,B):-t55(A,C),t34_2(C,B).
t380(A,B):-t192(A,C),t380_1(C,B).
t380_1(A,B):-t147(A,C),t380_2(C,B).
t380_2(A,B):-t218_1(A,C),t233(C,B).
t107(A,B):-t116_2(A,C),t107_1(C,B).
t107_1(A,B):-t138_1(A,C),t107_2(C,B).
t107_2(A,B):-t128_1(A,C),t77_2(C,B).
t398(A,B):-t214_1(A,C),t398_1(C,B).
t398_1(A,B):-grab_ball(A,C),t398_2(C,B).
t398_2(A,B):-t284_2(A,C),t318_3(C,B).
t248(A,B):-t202_2(A,C),t248_1(C,B).
t248_1(A,B):-t110_1(A,C),t248_2(C,B).
t248_2(A,B):-t219_2(A,C),t276_2(C,B).
t59(A,B):-t237_1(A,C),t59_1(C,B).
t59_1(A,B):-t383_1(A,C),t59_2(C,B).
t59_2(A,B):-t272_1(A,C),t190_1(C,B).
t43(A,B):-t40(A,C),t43_1(C,B).
t43_1(A,B):-t77_2(A,C),t169(C,B).
t397(A,B):-t214_2(A,C),t397_1(C,B).
t397_1(A,B):-t46(A,C),t397_2(C,B).
t397_2(A,B):-t35_1(A,C),move_right(C,B).
t349(A,B):-t348_2(A,C),t349_1(C,B).
t349_1(A,B):-t196(A,C),t349_2(C,B).
t349_2(A,B):-move_forwards(A,C),t151(C,B).
t322(A,B):-t274(A,C),t322_1(C,B).
t322_1(A,B):-t348_2(A,C),t322_2(C,B).
t322_2(A,B):-t229_1(A,C),t44_2(C,B).
t255(A,B):-t390(A,C),t255_1(C,B).
t255_1(A,B):-t253(A,C),t255_2(C,B).
t255_2(A,B):-t240_1(A,C),t337_2(C,B).
t11(A,B):-t264_2(A,C),t11_1(C,B).
t11_1(A,B):-t5(A,C),t11_2(C,B).
t11_2(A,B):-t292_2(A,C),t317_1(C,B).
t329(A,B):-t214_2(A,C),t329_1(C,B).
t329_1(A,B):-t79_2(A,C),t329_2(C,B).
t329_2(A,B):-t341_2(A,C),t292_2(C,B).
t368(A,B):-t97(A,C),t368_1(C,B).
t368_1(A,B):-t253_1(A,C),t368_2(C,B).
t368_2(A,B):-t240_1(A,C),t292_2(C,B).
t335(A,B):-move_backwards(A,C),t335_1(C,B).
t335_1(A,B):-t345_1(A,C),t177_2(C,B).
t256(A,B):-move_left(A,C),t256_1(C,B).
t256_1(A,B):-t165(A,C),t256_2(C,B).
t256_2(A,B):-t233(A,C),t5(C,B).
t354(A,B):-t315(A,C),t214_2(C,B).
t290(A,B):-t180_2(A,C),t290_1(C,B).
t290_1(A,B):-t37(A,C),t290_2(C,B).
t290_2(A,B):-t103(A,C),move_right(C,B).
t261(A,B):-t214_2(A,C),t261_1(C,B).
t261_1(A,B):-t317_2(A,C),t261_2(C,B).
t261_2(A,B):-t383_1(A,C),t272(C,B).
t230(A,B):-t307_1(A,C),t230_1(C,B).
t230_1(A,B):-t10(A,C),t230_2(C,B).
t230_2(A,B):-t292_1(A,C),t155(C,B).
t376(A,B):-t214(A,C),t376_1(C,B).
t376_1(A,B):-t8_1(A,C),t376_2(C,B).
t376_2(A,B):-t34_2(A,C),t307(C,B).
t357(A,B):-t264_2(A,C),t357_1(C,B).
t357_1(A,B):-t5(A,C),t357_2(C,B).
t357_2(A,B):-t214(A,C),t155(C,B).
t52(A,B):-t379(A,C),t52_1(C,B).
t52_1(A,B):-grab_ball(A,C),t52_2(C,B).
t52_2(A,B):-t34(A,C),t279_3(C,B).
t20(A,B):-t103(A,C),t20_1(C,B).
t20_1(A,B):-t390(A,C),t20_2(C,B).
t20_2(A,B):-t33(A,C),t307(C,B).
t297(A,B):-t250(A,C),t297_1(C,B).
t297_1(A,B):-t280_2(A,C),t297_2(C,B).
t297_2(A,B):-t254_1(A,C),move_left(C,B).
t176(A,B):-t274(A,C),t176_1(C,B).
t176_1(A,B):-t348_2(A,C),t176_2(C,B).
t176_2(A,B):-t257_1(A,C),t193_2(C,B).
t265(A,B):-t202_2(A,C),t265_1(C,B).
t265_1(A,B):-t54(A,C),t265_2(C,B).
t265_2(A,B):-t237_1(A,C),t180_1(C,B).
t114(A,B):-t177_2(A,C),t114_1(C,B).
t114_1(A,B):-t110(A,C),t114_2(C,B).
t114_2(A,B):-t345_2(A,C),t342_2(C,B).
t312(A,B):-t202_2(A,C),t312_1(C,B).
t312_1(A,B):-t5(A,C),t312_2(C,B).
t312_2(A,B):-t46(A,C),t47_2(C,B).
t156(A,B):-t307_1(A,C),t156_1(C,B).
t156_1(A,B):-t315_1(A,C),t156_2(C,B).
t156_2(A,B):-t334(A,C),t307(C,B).
t395(A,B):-move_backwards(A,C),t395_1(C,B).
t395_1(A,B):-t345_1(A,C),t395_2(C,B).
t395_2(A,B):-t307_1(A,C),move_forwards(C,B).
t355(A,B):-t65(A,C),t355_1(C,B).
t355_1(A,B):-t253(A,C),t355_2(C,B).
t355_2(A,B):-t257_2(A,C),t307_1(C,B).
t321(A,B):-t279_3(A,C),t321_1(C,B).
t321_1(A,B):-t351_1(A,C),t321_2(C,B).
t321_2(A,B):-t78(A,C),t214(C,B).
t132(A,B):-t47_2(A,C),t132_1(C,B).
t132_1(A,B):-t317_2(A,C),t132_2(C,B).
t132_2(A,B):-t10(A,C),t292(C,B).
t69(A,B):-t272_1(A,C),t69_1(C,B).
t69_1(A,B):-t37(A,C),t69_2(C,B).
t69_2(A,B):-t103(A,C),move_right(C,B).
t108(A,B):-t202_2(A,C),t108_1(C,B).
t108_1(A,B):-t337_2(A,C),t108_2(C,B).
t108_2(A,B):-t26_1(A,C),t337_2(C,B).
t310(A,B):-t214(A,C),t310_1(C,B).
t310_1(A,B):-t328_1(A,C),t177_2(C,B).
t217(A,B):-t131_3(A,C),t217_1(C,B).
t217_1(A,B):-t37_1(A,C),t217_2(C,B).
t217_2(A,B):-move_forwards(A,C),t112(C,B).
t133(A,B):-t6(A,C),t133_1(C,B).
t133_1(A,B):-move_right(A,C),t133_2(C,B).
t133_2(A,B):-t229_1(A,C),t279_3(C,B).
t127(A,B):-t177_2(A,C),t127_1(C,B).
t127_1(A,B):-t210(A,C),t127_2(C,B).
t127_2(A,B):-t37(A,C),t131_3(C,B).
t57(A,B):-t307(A,C),t57_1(C,B).
t57_1(A,B):-t336_1(A,C),t292_2(C,B).
t181(A,B):-t214(A,C),t181_1(C,B).
t181_1(A,B):-t345_1(A,C),t181_2(C,B).
t181_2(A,B):-t103(A,C),t116_2(C,B).
t16(A,B):-t155(A,C),t16_1(C,B).
t16_1(A,B):-t147(A,C),t16_2(C,B).
t16_2(A,B):-t292_1(A,C),t301_1(C,B).
t366(A,B):-t237_1(A,C),t366_1(C,B).
t366_1(A,B):-t292_1(A,C),t366_2(C,B).
t366_2(A,B):-t97_2(A,C),t196_2(C,B).
t49(A,B):-t338(A,C),t49_1(C,B).
t49_1(A,B):-t337_2(A,C),t49_2(C,B).
t49_2(A,B):-t345_1(A,C),t207_2(C,B).
t76(A,B):-t253_1(A,C),t76_1(C,B).
t76_1(A,B):-t361_2(A,C),t76_2(C,B).
t76_2(A,B):-t165(A,C),t162_2(C,B).
t39(A,B):-t292_1(A,C),t39_1(C,B).
t39_1(A,B):-t383(A,C),t39_2(C,B).
t39_2(A,B):-t272_1(A,C),t60_2(C,B).
t331(A,B):-t272_1(A,C),t331_1(C,B).
t331_1(A,B):-t210_1(A,C),t331_2(C,B).
t331_2(A,B):-t123(A,C),t307(C,B).
t163(A,B):-t279_3(A,C),t163_1(C,B).
t163_1(A,B):-t10(A,C),t163_2(C,B).
t163_2(A,B):-t34_2(A,C),t34_2(C,B).
t270(A,B):-move_backwards(A,C),t270_1(C,B).
t270_1(A,B):-t250(A,C),t270_2(C,B).
t270_2(A,B):-t128(A,C),t272_1(C,B).
t235(A,B):-t111_2(A,C),t235_1(C,B).
t235_1(A,B):-t277_1(A,C),t235_2(C,B).
t235_2(A,B):-t73_1(A,C),t272_1(C,B).
t221(A,B):-t307(A,C),t221_1(C,B).
t221_1(A,B):-t73_1(A,C),move_left(C,B).
t206(A,B):-t237_1(A,C),t206_1(C,B).
t206_1(A,B):-t292_1(A,C),t206_2(C,B).
t206_2(A,B):-t40(A,C),t207_2(C,B).
t115(A,B):-t272(A,C),t115_1(C,B).
t115_1(A,B):-t35_2(A,C),t115_2(C,B).
t115_2(A,B):-t73_2(A,C),t272_1(C,B).
t283(A,B):-t337_2(A,C),t283_1(C,B).
t283_1(A,B):-t257_2(A,C),move_backwards(C,B).
t85(A,B):-t77_2(A,C),t85_1(C,B).
t85_1(A,B):-t250(A,C),move_backwards(C,B).
t53(A,B):-t338(A,C),t53_1(C,B).
t53_1(A,B):-t333(A,C),t53_2(C,B).
t53_2(A,B):-t337_2(A,C),t257_2(C,B).
t198(A,B):-move_backwards(A,C),t198_1(C,B).
t198_1(A,B):-t210(A,C),t198_2(C,B).
t198_2(A,B):-t253(A,C),t279_2(C,B).
t268(A,B):-t44_2(A,C),t268_1(C,B).
t268_1(A,B):-t210(A,C),t272_1(C,B).
t295(A,B):-t82_1(A,C),t295_1(C,B).
t295_1(A,B):-t284(A,C),t295_2(C,B).
t295_2(A,B):-t327(A,C),t214_1(C,B).
t309(A,B):-t34_2(A,C),t309_1(C,B).
t309_1(A,B):-t257(A,C),t309_2(C,B).
t309_2(A,B):-move_right(A,C),t301_1(C,B).
t146(A,B):-t6(A,C),t146_1(C,B).
t146_1(A,B):-move_right(A,C),t146_2(C,B).
t146_2(A,B):-t257_2(A,C),t34_2(C,B).