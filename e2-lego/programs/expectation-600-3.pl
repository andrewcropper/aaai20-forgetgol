% time:4002.2346200942993
t2(A,B):-place1(A,C),place1(C,B).
t136(A,B):-t2(A,C),t136_1(C,B).
t136_1(A,B):-right(A,C),place1(C,B).
t593(A,B):-t136(A,C),t593_1(C,B).
t593_1(A,B):-t136_1(A,C),t136(C,B).
t511(A,B):-at_end(A),place1(A,B).
t511(A,B):-t136(A,C),t511(C,B).
t96(A,B):-t136_1(A,C),t96_1(C,B).
t96_1(A,B):-t136(A,C),t2(C,B).
t408(A,B):-t408_1(A,C),t408_1(C,B).
t408_1(A,B):-t136(A,C),t2(C,B).
t202(A,B):-t136_1(A,C),t136(C,B).
t163(A,B):-at_end(A),place1(A,B).
t163(A,B):-t136_1(A,C),t163(C,B).
t472(A,B):-place1(A,C),t472_1(C,B).
t472_1(A,B):-t136_1(A,C),t2(C,B).
t536(A,B):-t136_1(A,C),t536_1(C,B).
t536_1(A,B):-t136_1(A,C),t136(C,B).
t62(A,B):-t136(A,C),t62_1(C,B).
t62_1(A,B):-t136(A,C),t136_1(C,B).
t275(A,B):-t408(A,C),t275_1(C,B).
t275_1(A,B):-left(A,C),t163(C,B).
t259(A,B):-t96(A,C),t259_1(C,B).
t259_1(A,B):-t96_1(A,C),t511(C,B).
t404(A,B):-t408(A,C),t62_1(C,B).
t509(A,B):-t472_1(A,C),t511(C,B).
t452(A,B):-t2(A,C),t452_1(C,B).
t452_1(A,B):-t96_1(A,C),t593(C,B).
t377(A,B):-t593_1(A,C),t377_1(C,B).
t377_1(A,B):-t472(A,C),t136_1(C,B).
t438(A,B):-t438_1(A,C),t438_1(C,B).
t438_1(A,B):-t96(A,C),place1(C,B).
t436(A,B):-t2(A,C),t62(C,B).
t21(A,B):-t408(A,C),t21_1(C,B).
t21_1(A,B):-place1(A,C),t136_1(C,B).
t168(A,B):-t536(A,C),t168_1(C,B).
t168_1(A,B):-t2(A,C),t2(C,B).
t108(A,B):-t96(A,C),t108_1(C,B).
t108_1(A,B):-t472(A,C),place1(C,B).
t441(A,B):-right(A,C),t441_1(C,B).
t441_1(A,B):-t408(A,C),t472(C,B).
t312(A,B):-t136_1(A,C),t312_1(C,B).
t312_1(A,B):-t472_1(A,C),t96_1(C,B).
t357(A,B):-t593_1(A,C),t357_1(C,B).
t357_1(A,B):-t472_1(A,C),t96_1(C,B).
t256(A,B):-t2(A,C),t256_1(C,B).
t256_1(A,B):-place1(A,C),t163(C,B).
t550(A,B):-t472_1(A,C),t163(C,B).
t372(A,B):-t96(A,C),t372_1(C,B).
t372_1(A,B):-t472(A,C),t472_1(C,B).
t324(A,B):-t408(A,C),t324_1(C,B).
t324_1(A,B):-t472(A,C),t472_1(C,B).
t420(A,B):-t593_1(A,C),t420_1(C,B).
t420_1(A,B):-t472_1(A,C),t136(C,B).
t492(A,B):-t472_1(A,C),t492_1(C,B).
t492_1(A,B):-t511(A,C),t511(C,B).
t425(A,B):-place1(A,C),t163(C,B).
t186(A,B):-t2(A,C),t186_1(C,B).
t186_1(A,B):-t472(A,C),t593_1(C,B).
t314(A,B):-t2(A,C),t314_1(C,B).
t314_1(A,B):-place1(A,C),t511(C,B).
t141(A,B):-t62_1(A,C),t141_1(C,B).
t141_1(A,B):-t96(A,C),t2(C,B).
t430(A,B):-right(A,C),t430_1(C,B).
t430_1(A,B):-t593_1(A,C),t472(C,B).
t546(A,B):-t472_1(A,C),t546_1(C,B).
t546_1(A,B):-t408(A,C),t472(C,B).
t581(A,B):-t136(A,C),t581_1(C,B).
t581_1(A,B):-t472(A,C),t593_1(C,B).
t319(A,B):-t472(A,C),t319_1(C,B).
t319_1(A,B):-t408(A,C),t136_1(C,B).
t58(A,B):-right(A,C),t58_1(C,B).
t58_1(A,B):-t408(A,C),t511(C,B).
t517(A,B):-t136(A,C),t517_1(C,B).
t517_1(A,B):-t408(A,C),t2(C,B).
t16(A,B):-t96(A,C),t16_1(C,B).
t16_1(A,B):-t163(A,C),t2(C,B).
t468(A,B):-t472_1(A,C),t468_1(C,B).
t468_1(A,B):-t136(A,C),place1(C,B).
t91(A,B):-t136_1(A,C),t91_1(C,B).
t91_1(A,B):-t472(A,C),t408(C,B).
t22(A,B):-t472_1(A,C),t22_1(C,B).
t22_1(A,B):-t96_1(A,C),t472(C,B).
t55(A,B):-t62_1(A,C),t55_1(C,B).
t55_1(A,B):-place1(A,C),t408(C,B).
t444(A,B):-t2(A,C),t444_1(C,B).
t444_1(A,B):-place1(A,C),t593(C,B).
t236(A,B):-t472_1(A,C),t236_1(C,B).
t236_1(A,B):-right(A,C),t511(C,B).
t369(A,B):-t96(A,C),t96(C,B).
t329(A,B):-t96_1(A,C),t96(C,B).
t376(A,B):-t472_1(A,C),t376_1(C,B).
t376_1(A,B):-left(A,C),t163(C,B).
t233(A,B):-t96_1(A,C),t593(C,B).
t94(A,B):-t136_1(A,C),t536(C,B).
t498(A,B):-t472(A,C),t498_1(C,B).
t498_1(A,B):-t136_1(A,C),place1(C,B).
t194(A,B):-right(A,C),t194_1(C,B).
t194_1(A,B):-t136_1(A,C),t472(C,B).
t231(A,B):-t472_1(A,C),t96_1(C,B).
t119(A,B):-t62(A,C),t119_1(C,B).
t119_1(A,B):-t472(A,C),t511(C,B).
t19(A,B):-t136_1(A,C),t19_1(C,B).
t19_1(A,B):-t472(A,C),t136(C,B).
t310(A,B):-t136_1(A,C),t310_1(C,B).
t310_1(A,B):-t136_1(A,C),t472(C,B).
t335(A,B):-t96(A,C),t335_1(C,B).
t335_1(A,B):-t511(A,C),t2(C,B).
t502(A,B):-t2(A,C),t502_1(C,B).
t502_1(A,B):-place1(A,C),t511(C,B).
t198(A,B):-right(A,C),t198_1(C,B).
t198_1(A,B):-right(A,C),t472_1(C,B).
t35(A,B):-t35_1(A,C),t35_1(C,B).
t35_1(A,B):-right(A,C),t472_1(C,B).
t361(A,B):-t136_1(A,C),t361_1(C,B).
t361_1(A,B):-t472(A,C),t593_1(C,B).
t175(A,B):-t2(A,C),t175_1(C,B).
t175_1(A,B):-place1(A,C),t593(C,B).
t358(A,B):-t472(A,C),t358_1(C,B).
t358_1(A,B):-t472(A,C),t136_1(C,B).
t76(A,B):-t593(A,C),t76_1(C,B).
t76_1(A,B):-t163(A,C),t2(C,B).
t48(A,B):-t48_1(A,C),t48_1(C,B).
t48_1(A,B):-t2(A,C),t163(C,B).
t362(A,B):-t62_1(A,C),t362_1(C,B).
t362_1(A,B):-t408(A,C),t2(C,B).
t529(A,B):-t472_1(A,C),t529_1(C,B).
t529_1(A,B):-t62(A,C),t2(C,B).
t31(A,B):-place1(A,C),t31_1(C,B).
t31_1(A,B):-t536(A,C),place1(C,B).
t554(A,B):-t472(A,C),t554_1(C,B).
t554_1(A,B):-right(A,C),t511(C,B).
t297(A,B):-t444(A,C),t297_1(C,B).
t297_1(A,B):-t314_1(A,C),t335_1(C,B).
t482(A,B):-t108_1(A,C),t468(C,B).
t34(A,B):-t420_1(A,C),t509(C,B).
t177(A,B):-t2(A,C),t177_1(C,B).
t177_1(A,B):-t472(A,C),t168(C,B).
t127(A,B):-t22_1(A,C),t492(C,B).
t375(A,B):-t2(A,C),t375_1(C,B).
t375_1(A,B):-t19_1(A,C),t58_1(C,B).
t53(A,B):-t35_1(A,C),t53_1(C,B).
t53_1(A,B):-t472(A,C),t108_1(C,B).
t201(A,B):-t2(A,C),t201_1(C,B).
t201_1(A,B):-t22_1(A,C),t275(C,B).
t192(A,B):-t168_1(A,C),t192_1(C,B).
t192_1(A,B):-t377(A,C),t314(C,B).
t520(A,B):-t2(A,C),t520_1(C,B).
t520_1(A,B):-t468_1(A,C),t21(C,B).
t203(A,B):-t22(A,C),t203_1(C,B).
t203_1(A,B):-t425(A,C),t335_1(C,B).
t200(A,B):-t168_1(A,C),t200_1(C,B).
t200_1(A,B):-right(A,C),t108_1(C,B).
t456(A,B):-t21_1(A,C),t358(C,B).
t493(A,B):-t2(A,C),t493_1(C,B).
t493_1(A,B):-t438_1(A,C),t310_1(C,B).
t435(A,B):-t194(A,C),t136(C,B).
t10(A,B):-t314(A,C),t10_1(C,B).
t10_1(A,B):-left(A,C),t2(C,B).
t304(A,B):-t408_1(A,C),t304_1(C,B).
t304_1(A,B):-t35_1(A,C),t108_1(C,B).
t235(A,B):-t21_1(A,C),t235_1(C,B).
t235_1(A,B):-t310_1(A,C),t554_1(C,B).
t479(A,B):-t408_1(A,C),t479_1(C,B).
t479_1(A,B):-t324_1(A,C),t335_1(C,B).
t354(A,B):-t498_1(A,C),t354_1(C,B).
t354_1(A,B):-t408_1(A,C),t492(C,B).
t470(A,B):-t444(A,C),t470_1(C,B).
t470_1(A,B):-left(A,C),t358_1(C,B).
t445(A,B):-t96(A,C),t445_1(C,B).
t445_1(A,B):-t21_1(A,C),t108_1(C,B).
t332(A,B):-t136(A,C),t332_1(C,B).
t332_1(A,B):-left(A,C),t55(C,B).
t446(A,B):-t420_1(A,C),t141_1(C,B).
t557(A,B):-place1(A,C),t557_1(C,B).
t557_1(A,B):-t119(A,C),t163(C,B).
t549(A,B):-t468_1(A,C),t549_1(C,B).
t549_1(A,B):-t35_1(A,C),t408_1(C,B).
t373(A,B):-t468(A,C),t509(C,B).
t365(A,B):-t408_1(A,C),t365_1(C,B).
t365_1(A,B):-t468(A,C),t472_1(C,B).
t476(A,B):-t136(A,C),t476_1(C,B).
t476_1(A,B):-t35_1(A,C),t492(C,B).
t512(A,B):-t168_1(A,C),t512_1(C,B).
t512_1(A,B):-t468(A,C),t509(C,B).
t232(A,B):-t108_1(A,C),t232_1(C,B).
t232_1(A,B):-t310(A,C),t163(C,B).
t371(A,B):-t108_1(A,C),t371_1(C,B).
t371_1(A,B):-t310_1(A,C),t2(C,B).
t115(A,B):-t2(A,C),t115_1(C,B).
t115_1(A,B):-t19_1(A,C),t472_1(C,B).
t285(A,B):-t357_1(A,C),t285_1(C,B).
t285_1(A,B):-t408_1(A,C),t492(C,B).
t283(A,B):-t441(A,C),t163(C,B).
t388(A,B):-t21_1(A,C),t388_1(C,B).
t388_1(A,B):-t357_1(A,C),place1(C,B).
t241(A,B):-t408_1(A,C),t241_1(C,B).
t241_1(A,B):-t310_1(A,C),t2(C,B).
t454(A,B):-t452(A,C),t454_1(C,B).
t454_1(A,B):-left(A,C),t472(C,B).
t266(A,B):-t168_1(A,C),t266_1(C,B).
t266_1(A,B):-t358_1(A,C),t119_1(C,B).
t159(A,B):-t2(A,C),t159_1(C,B).
t159_1(A,B):-right(A,C),t168(C,B).
t481(A,B):-t472(A,C),t481_1(C,B).
t481_1(A,B):-t21_1(A,C),t420_1(C,B).
t346(A,B):-t35_1(A,C),t346_1(C,B).
t346_1(A,B):-t408_1(A,C),t21_1(C,B).
t455(A,B):-t2(A,C),t455_1(C,B).
t455_1(A,B):-t22_1(A,C),t2(C,B).
t54(A,B):-t357_1(A,C),t54_1(C,B).
t54_1(A,B):-t2(A,C),t35_1(C,B).
t7(A,B):-t498_1(A,C),t7_1(C,B).
t7_1(A,B):-t136(A,C),t108_1(C,B).
t540(A,B):-t136_1(A,C),t540_1(C,B).
t540_1(A,B):-left(A,C),t377(C,B).
t3(A,B):-t21_1(A,C),t3_1(C,B).
t3_1(A,B):-t498_1(A,C),t310_1(C,B).
t552(A,B):-t2(A,C),t552_1(C,B).
t552_1(A,B):-right(A,C),t498_1(C,B).
t77(A,B):-t444(A,C),t77_1(C,B).
t77_1(A,B):-t314_1(A,C),t314_1(C,B).
t57(A,B):-t168_1(A,C),t57_1(C,B).
t57_1(A,B):-t498(A,C),t438_1(C,B).
t484(A,B):-t168_1(A,C),t484_1(C,B).
t484_1(A,B):-t498(A,C),t376(C,B).
t567(A,B):-t168_1(A,C),t567_1(C,B).
t567_1(A,B):-t21_1(A,C),t492(C,B).
t353(A,B):-t168_1(A,C),t353_1(C,B).
t353_1(A,B):-place1(A,C),t441(C,B).
t240(A,B):-t452_1(A,C),t335_1(C,B).
t234(A,B):-t168_1(A,C),t234_1(C,B).
t234_1(A,B):-t472(A,C),t108_1(C,B).
t321(A,B):-t2(A,C),t321_1(C,B).
t321_1(A,B):-t21_1(A,C),t48(C,B).
t145(A,B):-t408_1(A,C),t145_1(C,B).
t145_1(A,B):-t19_1(A,C),t425(C,B).
t325(A,B):-t168_1(A,C),t325_1(C,B).
t325_1(A,B):-place1(A,C),t35(C,B).
t568(A,B):-place1(A,C),t568_1(C,B).
t568_1(A,B):-t198(A,C),t509(C,B).
t134(A,B):-t408_1(A,C),t134_1(C,B).
t134_1(A,B):-t2(A,C),t108(C,B).
t128(A,B):-t35_1(A,C),t21_1(C,B).
t565(A,B):-t408_1(A,C),t565_1(C,B).
t565_1(A,B):-t19_1(A,C),t48(C,B).
t589(A,B):-t2(A,C),t324(C,B).
t308(A,B):-t21_1(A,C),t308_1(C,B).
t308_1(A,B):-t21_1(A,C),t472_1(C,B).
t500(A,B):-t358_1(A,C),t500_1(C,B).
t500_1(A,B):-right(A,C),t163(C,B).
t11(A,B):-t136(A,C),t11_1(C,B).
t11_1(A,B):-right(A,C),t554_1(C,B).
t75(A,B):-t452(A,C),t75_1(C,B).
t75_1(A,B):-left(A,C),t511(C,B).
t411(A,B):-t472(A,C),t411_1(C,B).
t411_1(A,B):-t2(A,C),t194(C,B).
t406(A,B):-t420_1(A,C),t406_1(C,B).
t406_1(A,B):-t35_1(A,C),t163(C,B).
t66(A,B):-t444(A,C),t554_1(C,B).
t313(A,B):-t452(A,C),t313_1(C,B).
t313_1(A,B):-left(A,C),t472(C,B).
t33(A,B):-t408_1(A,C),t33_1(C,B).
t33_1(A,B):-t19_1(A,C),t472(C,B).
t413(A,B):-t136_1(A,C),t376(C,B).
t405(A,B):-t62_1(A,C),t405_1(C,B).
t405_1(A,B):-t256(A,C),t314_1(C,B).
t36(A,B):-t408_1(A,C),t36_1(C,B).
t36_1(A,B):-t310_1(A,C),t108_1(C,B).
t543(A,B):-t2(A,C),t543_1(C,B).
t543_1(A,B):-t136(A,C),t498(C,B).
t542(A,B):-t2(A,C),t542_1(C,B).
t542_1(A,B):-t62_1(A,C),t335_1(C,B).
t528(A,B):-t408_1(A,C),t48(C,B).
t263(A,B):-t194(A,C),t2(C,B).
t412(A,B):-t408_1(A,C),t412_1(C,B).
t412_1(A,B):-t498(A,C),t48(C,B).
t171(A,B):-t108_1(A,C),t498(C,B).
t570(A,B):-t468_1(A,C),t517(C,B).
t139(A,B):-t108(A,C),t108_1(C,B).
t459(A,B):-t22(A,C),t335_1(C,B).
t101(A,B):-place1(A,C),t101_1(C,B).
t101_1(A,B):-t194(A,C),t48(C,B).
t580(A,B):-t168_1(A,C),t580_1(C,B).
t580_1(A,B):-t35_1(A,C),t259_1(C,B).
t548(A,B):-t357_1(A,C),t16_1(C,B).
t563(A,B):-place1(A,C),t563_1(C,B).
t563_1(A,B):-t22_1(A,C),t48_1(C,B).
t15(A,B):-t21_1(A,C),t15_1(C,B).
t15_1(A,B):-t35_1(A,C),t408_1(C,B).
t218(A,B):-t472(A,C),t218_1(C,B).
t218_1(A,B):-t21_1(A,C),t498_1(C,B).
t129(A,B):-t2(A,C),t129_1(C,B).
t129_1(A,B):-t438(A,C),t163(C,B).
t401(A,B):-t168_1(A,C),t401_1(C,B).
t401_1(A,B):-t324_1(A,C),t22_1(C,B).
t217(A,B):-t168_1(A,C),t377(C,B).
t221(A,B):-t472(A,C),t221_1(C,B).
t221_1(A,B):-t408_1(A,C),t420_1(C,B).
t131(A,B):-t420_1(A,C),t131_1(C,B).
t131_1(A,B):-right(A,C),t554_1(C,B).
t250(A,B):-t168_1(A,C),t250_1(C,B).
t250_1(A,B):-t472(A,C),t35_1(C,B).
t173(A,B):-t22_1(A,C),t173_1(C,B).
t173_1(A,B):-t472(A,C),t2(C,B).
t360(A,B):-t168_1(A,C),t360_1(C,B).
t360_1(A,B):-t141_1(A,C),t554_1(C,B).
t486(A,B):-place1(A,C),t486_1(C,B).
t486_1(A,B):-t22_1(A,C),t48(C,B).
t244(A,B):-t408_1(A,C),t244_1(C,B).
t244_1(A,B):-left(A,C),t256(C,B).
t237(A,B):-t444_1(A,C),t335_1(C,B).
t294(A,B):-place1(A,C),t294_1(C,B).
t294_1(A,B):-t198(A,C),t554_1(C,B).
t99(A,B):-t2(A,C),t99_1(C,B).
t99_1(A,B):-t358(A,C),t108_1(C,B).
t185(A,B):-t498_1(A,C),t185_1(C,B).
t185_1(A,B):-t468_1(A,C),t16_1(C,B).
t67(A,B):-t472(A,C),t67_1(C,B).
t67_1(A,B):-t472(A,C),t48_1(C,B).
t120(A,B):-place1(A,C),t120_1(C,B).
t120_1(A,B):-t62_1(A,C),t35_1(C,B).
t344(A,B):-t136(A,C),t344_1(C,B).
t344_1(A,B):-t35_1(A,C),t509(C,B).
t271(A,B):-t444(A,C),t271_1(C,B).
t271_1(A,B):-left(A,C),place1(C,B).
t463(A,B):-t21_1(A,C),t463_1(C,B).
t463_1(A,B):-t136_1(A,C),t498_1(C,B).
t224(A,B):-t498_1(A,C),t224_1(C,B).
t224_1(A,B):-t2(A,C),t58(C,B).
t501(A,B):-t186(A,C),t492(C,B).
t450(A,B):-place1(A,C),t450_1(C,B).
t450_1(A,B):-t35_1(A,C),t358_1(C,B).
t439(A,B):-t168_1(A,C),t439_1(C,B).
t439_1(A,B):-t96(A,C),t19_1(C,B).
t299(A,B):-t408_1(A,C),t299_1(C,B).
t299_1(A,B):-t420_1(A,C),t472_1(C,B).
t386(A,B):-t136_1(A,C),t386_1(C,B).
t386_1(A,B):-right(A,C),t48(C,B).
t49(A,B):-t324_1(A,C),t19_1(C,B).
t0(A,B):-t186(A,C),t0_1(C,B).
t0_1(A,B):-left(A,C),t324_1(C,B).
t574(A,B):-t376(A,C),t335_1(C,B).
t516(A,B):-t408_1(A,C),t516_1(C,B).
t516_1(A,B):-t498_1(A,C),t58_1(C,B).
t286(A,B):-place1(A,C),t286_1(C,B).
t286_1(A,B):-t198(A,C),t408_1(C,B).
t469(A,B):-t444(A,C),t469_1(C,B).
t469_1(A,B):-left(A,C),t22_1(C,B).
t150(A,B):-t168_1(A,C),t438(C,B).
t333(A,B):-t22_1(A,C),t335_1(C,B).
t497(A,B):-t452(A,C),t497_1(C,B).
t497_1(A,B):-left(A,C),place1(C,B).
t118(A,B):-t472(A,C),t118_1(C,B).
t118_1(A,B):-t22_1(A,C),t492(C,B).
t355(A,B):-t186(A,C),t355_1(C,B).
t355_1(A,B):-left(A,C),t136(C,B).
t183(A,B):-t2(A,C),t183_1(C,B).
t183_1(A,B):-right(A,C),t312(C,B).
t431(A,B):-t96(A,C),t48(C,B).
t326(A,B):-t408_1(A,C),t326_1(C,B).
t326_1(A,B):-t310_1(A,C),t48(C,B).
t162(A,B):-t62_1(A,C),t162_1(C,B).
t162_1(A,B):-t324_1(A,C),t314_1(C,B).
t121(A,B):-t2(A,C),t438(C,B).
t184(A,B):-t2(A,C),t184_1(C,B).
t184_1(A,B):-t108(A,C),t509(C,B).
t532(A,B):-t22_1(A,C),t275(C,B).
t72(A,B):-t22(A,C),t509(C,B).
t290(A,B):-t136_1(A,C),t290_1(C,B).
t290_1(A,B):-t35_1(A,C),t136(C,B).
t423(A,B):-t168_1(A,C),t423_1(C,B).
t423_1(A,B):-t198(A,C),t408_1(C,B).
t296(A,B):-t498_1(A,C),t296_1(C,B).
t296_1(A,B):-t2(A,C),t58(C,B).
t152(A,B):-t2(A,C),t152_1(C,B).
t152_1(A,B):-t324_1(A,C),t335_1(C,B).
t392(A,B):-t168_1(A,C),t372(C,B).
t288(A,B):-t2(A,C),t288_1(C,B).
t288_1(A,B):-t55_1(A,C),t48_1(C,B).
t537(A,B):-t2(A,C),t76(C,B).
t151(A,B):-t168_1(A,C),t151_1(C,B).
t151_1(A,B):-t324_1(A,C),t492_1(C,B).
t300(A,B):-t35(A,C),t163(C,B).
t61(A,B):-t324_1(A,C),t61_1(C,B).
t61_1(A,B):-t22_1(A,C),t314_1(C,B).
t322(A,B):-t472_1(A,B),at_end(B).
t322(A,B):-t21_1(A,C),t322(C,B).
t384(A,B):-t468(A,C),t384_1(C,B).
t384_1(A,B):-t136_1(A,C),t554_1(C,B).
t578(A,B):-t55_1(A,C),t578_1(C,B).
t578_1(A,B):-t472(A,C),t2(C,B).
t280(A,B):-t358_1(A,C),t280_1(C,B).
t280_1(A,B):-t108_1(A,C),t492(C,B).
t204(A,B):-t22_1(A,C),t204_1(C,B).
t204_1(A,B):-t22_1(A,C),t314_1(C,B).
t70(A,B):-t168_1(A,C),t70_1(C,B).
t70_1(A,B):-t21_1(A,C),t58(C,B).
t553(A,B):-t436(A,C),t553_1(C,B).
t553_1(A,B):-left(A,C),t324_1(C,B).
t491(A,B):-t2(A,C),t491_1(C,B).
t491_1(A,B):-t324_1(A,C),t425(C,B).
t318(A,B):-t498(A,C),t141_1(C,B).
t379(A,B):-t168_1(A,C),t379_1(C,B).
t379_1(A,B):-t472(A,C),t76(C,B).
t505(A,B):-t168_1(A,C),t505_1(C,B).
t505_1(A,B):-t310(A,C),t21_1(C,B).
t215(A,B):-t2(A,C),t215_1(C,B).
t215_1(A,B):-t310_1(A,C),t58_1(C,B).
t292(A,B):-t376(A,C),t163(C,B).
t597(A,B):-t275(A,C),t314_1(C,B).
t143(A,B):-t593(A,C),t143_1(C,B).
t143_1(A,B):-left(A,C),t48(C,B).
t267(A,B):-t55_1(A,C),t21_1(C,B).
t274(A,B):-t444_1(A,C),t108_1(C,B).
t64(A,B):-t498_1(A,C),t64_1(C,B).
t64_1(A,B):-t310_1(A,C),t108_1(C,B).
t466(A,B):-t2(A,C),t466_1(C,B).
t466_1(A,B):-t329(A,C),t21_1(C,B).
t239(A,B):-t324_1(A,C),t239_1(C,B).
t239_1(A,B):-t408_1(A,C),place1(C,B).
t317(A,B):-place1(A,C),t317_1(C,B).
t317_1(A,B):-t430(A,C),t163(C,B).
t424(A,B):-t168_1(A,C),t424_1(C,B).
t424_1(A,B):-t35_1(A,C),t472_1(C,B).
t302(A,B):-place1(A,C),t302_1(C,B).
t302_1(A,B):-t194(A,C),t509(C,B).
t526(A,B):-t21_1(A,C),t526_1(C,B).
t526_1(A,B):-t472(A,C),t35_1(C,B).
t148(A,B):-t168_1(A,C),t148_1(C,B).
t148_1(A,B):-t96(A,C),t19_1(C,B).
t519(A,B):-place1(A,C),t519_1(C,B).
t519_1(A,B):-t22_1(A,C),t58_1(C,B).
t587(A,B):-place1(A,C),t441(C,B).
t571(A,B):-t22_1(A,C),t571_1(C,B).
t571_1(A,B):-t35_1(A,C),t163(C,B).
t113(A,B):-t55_1(A,C),t113_1(C,B).
t113_1(A,B):-t21_1(A,C),t554_1(C,B).
t160(A,B):-t108_1(A,C),t160_1(C,B).
t160_1(A,B):-t376(A,C),t163(C,B).
t44(A,B):-t468(A,C),t96(C,B).
t289(A,B):-t420(A,C),t335_1(C,B).
t73(A,B):-t2(A,C),t73_1(C,B).
t73_1(A,B):-t19_1(A,C),t376(C,B).
t585(A,B):-t498(A,C),t585_1(C,B).
t585_1(A,B):-t35_1(A,C),t163(C,B).
t400(A,B):-t136_1(A,C),t400_1(C,B).
t400_1(A,B):-left(A,C),t420(C,B).
t307(A,B):-t136_1(A,C),t194(C,B).
t515(A,B):-right(A,C),t515_1(C,B).
t515_1(A,B):-t536(A,C),t335_1(C,B).
t530(A,B):-t168_1(A,C),t530_1(C,B).
t530_1(A,B):-t19(A,C),t136(C,B).
t254(A,B):-t21_1(A,C),t254_1(C,B).
t254_1(A,B):-t536_1(A,C),t48(C,B).
t541(A,B):-t55_1(A,C),t541_1(C,B).
t541_1(A,B):-t425(A,C),t163(C,B).
t422(A,B):-t357_1(A,C),t420_1(C,B).
t381(A,B):-t168_1(A,C),t381_1(C,B).
t381_1(A,B):-t472(A,C),t517(C,B).
t26(A,B):-t21_1(A,C),t26_1(C,B).
t26_1(A,B):-t468(A,C),t492(C,B).
t5(A,B):-t168_1(A,C),t5_1(C,B).
t5_1(A,B):-t108_1(A,C),t198(C,B).
t161(A,B):-t2(A,C),t161_1(C,B).
t161_1(A,B):-t310_1(A,C),t275(C,B).
t447(A,B):-t2(A,C),t447_1(C,B).
t447_1(A,B):-t19(A,C),t108_1(C,B).
t1(A,B):-place1(A,C),t1_1(C,B).
t1_1(A,B):-t194(A,C),t2(C,B).
t9(A,B):-place1(A,C),t9_1(C,B).
t9_1(A,B):-t22_1(A,C),t48_1(C,B).
t124(A,B):-t108_1(A,C),t124_1(C,B).
t124_1(A,B):-t35_1(A,C),t472(C,B).
t538(A,B):-t168_1(A,C),t538_1(C,B).
t538_1(A,B):-t324_1(A,C),t335_1(C,B).
t81(A,B):-t2(A,C),t81_1(C,B).
t81_1(A,B):-t408_1(A,C),t119_1(C,B).
t573(A,B):-t21_1(A,C),t573_1(C,B).
t573_1(A,B):-t21_1(A,C),t21_1(C,B).
t387(A,B):-t21_1(A,C),t387_1(C,B).
t387_1(A,B):-t376(A,C),t314_1(C,B).
t86(A,B):-t168_1(A,C),t86_1(C,B).
t86_1(A,B):-t420_1(A,C),t472_1(C,B).
t429(A,B):-t408_1(A,C),t429_1(C,B).
t429_1(A,B):-right(A,C),t16_1(C,B).
t112(A,B):-place1(A,C),t112_1(C,B).
t112_1(A,B):-t430(A,C),t314_1(C,B).
t4(A,B):-t55_1(A,C),t4_1(C,B).
t4_1(A,B):-t376(A,C),t314_1(C,B).
t106(A,B):-t168_1(A,C),t106_1(C,B).
t106_1(A,B):-t358(A,C),t48(C,B).
t180(A,B):-t198(A,C),t492(C,B).
t261(A,B):-t108_1(A,C),t261_1(C,B).
t261_1(A,B):-t376(A,C),t163(C,B).
t487(A,B):-t468_1(A,C),t529_1(C,B).
t60(A,B):-place1(A,C),t60_1(C,B).
t60_1(A,B):-t35_1(A,C),t468_1(C,B).
t395(A,B):-t168_1(A,C),t395_1(C,B).
t395_1(A,B):-t358_1(A,C),t376(C,B).
t465(A,B):-t498_1(A,C),t465_1(C,B).
t465_1(A,B):-t35_1(A,C),t2(C,B).
t561(A,B):-t168_1(A,C),t561_1(C,B).
t561_1(A,B):-right(A,C),t438_1(C,B).
t398(A,B):-t2(A,C),t398_1(C,B).
t398_1(A,B):-t358(A,C),t48(C,B).
t52(A,B):-t2(A,C),t52_1(C,B).
t52_1(A,B):-t186(A,C),t136(C,B).
t368(A,B):-t2(A,C),t368_1(C,B).
t368_1(A,B):-t472(A,C),t168(C,B).
t513(A,B):-t136_1(A,C),t513_1(C,B).
t513_1(A,B):-t35_1(A,C),t472(C,B).
t69(A,B):-t468_1(A,C),t69_1(C,B).
t69_1(A,B):-right(A,C),t62_1(C,B).
t107(A,B):-t438_1(A,C),t107_1(C,B).
t107_1(A,B):-right(A,C),t163(C,B).
t483(A,B):-place1(A,C),t483_1(C,B).
t483_1(A,B):-t194(A,C),t335_1(C,B).
t252(A,B):-t168_1(A,C),t252_1(C,B).
t252_1(A,B):-t19_1(A,C),t472_1(C,B).
t488(A,B):-right(A,C),t488_1(C,B).
t488_1(A,B):-t498_1(A,C),t35_1(C,B).
t137(A,B):-t425(A,C),t137_1(C,B).
t137_1(A,B):-left(A,C),place1(C,B).
t460(A,B):-t472_1(A,C),t460_1(C,B).
t460_1(A,B):-t194(A,C),t314_1(C,B).
t556(A,B):-t408_1(A,C),t556_1(C,B).
t556_1(A,B):-t498_1(A,C),t554_1(C,B).
t153(A,B):-t517_1(A,C),t153_1(C,B).
t153_1(A,B):-t35_1(A,C),t314_1(C,B).
t13(A,B):-t324_1(A,C),t108_1(C,B).
t477(A,B):-t472(A,C),t477_1(C,B).
t477_1(A,B):-t468_1(A,C),t492(C,B).
t464(A,B):-t2(A,C),t48(C,B).
t71(A,B):-t408_1(A,C),t71_1(C,B).
t71_1(A,B):-t21_1(A,C),t96(C,B).
t327(A,B):-t2(A,C),t327_1(C,B).
t327_1(A,B):-t55_1(A,C),t48(C,B).
t535(A,B):-place1(A,C),t535_1(C,B).
t535_1(A,B):-t436(A,C),t554_1(C,B).
t407(A,B):-t163(A,C),t407_1(C,B).
t407_1(A,B):-left(A,C),t314_1(C,B).
t264(A,B):-t136_1(A,C),t264_1(C,B).
t264_1(A,B):-t314_1(A,C),t335_1(C,B).
t448(A,B):-t2(A,C),t448_1(C,B).
t448_1(A,B):-t55_1(A,C),t141_1(C,B).
t97(A,B):-t408_1(A,C),t97_1(C,B).
t97_1(A,B):-right(A,C),t554_1(C,B).
t95(A,B):-t2(A,C),t95_1(C,B).
t95_1(A,B):-t310_1(A,C),t119_1(C,B).
t102(A,B):-t357_1(A,C),t102_1(C,B).
t102_1(A,B):-place1(A,C),t35_1(C,B).
t340(A,B):-t2(A,C),t340_1(C,B).
t340_1(A,B):-t498(A,C),t16_1(C,B).
t594(A,B):-t468_1(A,C),t76(C,B).
t158(A,B):-t438_1(A,C),t158_1(C,B).
t158_1(A,B):-t310_1(A,C),t314_1(C,B).
t207(A,B):-t498_1(A,C),t207_1(C,B).
t207_1(A,B):-right(A,C),t163(C,B).
t83(A,B):-place1(A,C),t83_1(C,B).
t83_1(A,B):-t62_1(A,C),t358_1(C,B).
t473(A,B):-place1(A,C),t473_1(C,B).
t473_1(A,B):-t194(A,C),t472(C,B).
t247(A,B):-t498_1(A,C),t247_1(C,B).
t247_1(A,B):-t35_1(A,C),t335_1(C,B).
t524(A,B):-place1(A,C),t524_1(C,B).
t524_1(A,B):-t35_1(A,C),t472(C,B).
t28(A,B):-t35_1(A,C),t275(C,B).
t189(A,B):-t108_1(A,C),t189_1(C,B).
t189_1(A,B):-t19_1(A,C),t509(C,B).
t208(A,B):-t35_1(A,C),t48_1(C,B).
t88(A,B):-t329(A,C),t88_1(C,B).
t88_1(A,B):-left(A,C),t425(C,B).
t56(A,B):-t136(A,C),t56_1(C,B).
t56_1(A,B):-t21_1(A,C),t358_1(C,B).
t480(A,B):-t186(A,C),t480_1(C,B).
t480_1(A,B):-left(A,C),t408_1(C,B).
t315(A,B):-t2(A,C),t315_1(C,B).
t315_1(A,B):-t408_1(A,C),t554(C,B).
t228(A,B):-t136(A,C),t228_1(C,B).
t228_1(A,B):-t425(A,C),t163(C,B).
t105(A,B):-t136_1(A,C),t105_1(C,B).
t105_1(A,B):-t35_1(A,C),t492(C,B).
t433(A,B):-t438_1(A,C),t433_1(C,B).
t433_1(A,B):-right(A,C),t554_1(C,B).
t545(A,B):-place1(A,C),t545_1(C,B).
t545_1(A,B):-t436(A,C),t168_1(C,B).
t12(A,B):-t2(A,C),t12_1(C,B).
t12_1(A,B):-t22_1(A,C),t163(C,B).
t179(A,B):-t136_1(A,C),t179_1(C,B).
t179_1(A,B):-t168_1(A,C),t198(C,B).
t144(A,B):-t62_1(A,C),t144_1(C,B).
t144_1(A,B):-t22_1(A,C),t314_1(C,B).
t514(A,B):-t444_1(A,C),t514_1(C,B).
t514_1(A,B):-left(A,C),place1(C,B).
t89(A,B):-t168_1(A,C),t89_1(C,B).
t89_1(A,B):-t19(A,C),t108_1(C,B).
t17(A,B):-t452_1(A,C),t335_1(C,B).
t309(A,B):-t55_1(A,C),t309_1(C,B).
t309_1(A,B):-t310_1(A,C),t314_1(C,B).
t342(A,B):-t468_1(A,C),t342_1(C,B).
t342_1(A,B):-t498_1(A,C),t35_1(C,B).
t443(A,B):-t498_1(A,C),t443_1(C,B).
t443_1(A,B):-t2(A,C),t141_1(C,B).
t169(A,B):-t472(A,C),t169_1(C,B).
t169_1(A,B):-t10_1(A,C),t505_1(C,B).
t527(A,B):-t325(A,C),t527_1(C,B).
t527_1(A,B):-t497_1(A,C),t75_1(C,B).
t478(A,B):-t168_1(A,C),t478_1(C,B).
t478_1(A,B):-right(A,C),t11(C,B).
t380(A,B):-t472_1(A,C),t380_1(C,B).
t380_1(A,B):-place1(A,C),t465(C,B).
t125(A,B):-t168_1(A,C),t125_1(C,B).
t125_1(A,B):-t573_1(A,C),t259_1(C,B).
t421(A,B):-t115(A,C),t173_1(C,B).
t111(A,B):-t168_1(A,C),t111_1(C,B).
t111_1(A,B):-t488(A,C),t355_1(C,B).
t539(A,B):-t200(A,C),t539_1(C,B).
t539_1(A,B):-t497_1(A,C),t128(C,B).
t564(A,B):-t310_1(A,C),t564_1(C,B).
t564_1(A,B):-t10_1(A,C),t207(C,B).
t188(A,B):-t2(A,C),t188_1(C,B).
t188_1(A,B):-t136(A,C),t308(C,B).
t396(A,B):-t136(A,C),t396_1(C,B).
t396_1(A,B):-t10_1(A,C),t300(C,B).
t415(A,B):-t168_1(A,C),t415_1(C,B).
t415_1(A,B):-t358_1(A,C),t88_1(C,B).
t560(A,B):-t168_1(A,C),t433(C,B).
t378(A,B):-t168_1(A,C),t384(C,B).
t146(A,B):-t136(A,C),t146_1(C,B).
t146_1(A,B):-t470_1(A,C),t107_1(C,B).
t320(A,B):-t2(A,C),t299(C,B).
t349(A,B):-t168_1(A,C),t102(C,B).
t213(A,B):-t168_1(A,C),t213_1(C,B).
t213_1(A,B):-t102_1(A,C),t335_1(C,B).
t211(A,B):-t102_1(A,C),t384_1(C,B).
t40(A,B):-t463_1(A,C),t585_1(C,B).
t149(A,B):-t2(A,C),t149_1(C,B).
t149_1(A,B):-t183(A,C),t511(C,B).
t471(A,B):-t168_1(A,C),t471_1(C,B).
t471_1(A,B):-t173_1(A,C),t433_1(C,B).
t269(A,B):-t168_1(A,C),t269_1(C,B).
t269_1(A,B):-t573_1(A,C),t465_1(C,B).
t428(A,B):-t168_1(A,C),t232(C,B).
t367(A,B):-t2(A,C),t367_1(C,B).
t367_1(A,B):-place1(A,C),t107_1(C,B).
t178(A,B):-t168_1(A,C),t178_1(C,B).
t178_1(A,B):-t173_1(A,C),t460_1(C,B).
t393(A,B):-t2(A,C),t393_1(C,B).
t393_1(A,B):-t408_1(A,C),t207(C,B).
t29(A,B):-t472_1(A,C),t29_1(C,B).
t29_1(A,B):-t552(A,C),t554_1(C,B).
t226(A,B):-t472_1(A,C),t1(C,B).
t190(A,B):-t271(A,C),t554_1(C,B).
t279(A,B):-t2(A,C),t279_1(C,B).
t279_1(A,B):-t3(A,C),t75_1(C,B).
t209(A,B):-t21_1(A,C),t209_1(C,B).
t209_1(A,B):-t102_1(A,C),t163(C,B).
t409(A,B):-t7(A,C),t472_1(C,B).
t229(A,B):-t2(A,C),t229_1(C,B).
t229_1(A,B):-t308(A,C),t185_1(C,B).
t558(A,B):-t472_1(A,C),t558_1(C,B).
t558_1(A,B):-t497_1(A,C),t162(C,B).
t495(A,B):-t2(A,C),t495_1(C,B).
t495_1(A,B):-t552(A,C),t552(C,B).
t572(A,B):-place1(A,C),t585(C,B).
t569(A,B):-t2(A,C),t569_1(C,B).
t569_1(A,B):-t472(A,C),t207(C,B).
t457(A,B):-t168_1(A,C),t457_1(C,B).
t457_1(A,B):-t107_1(A,C),t407_1(C,B).
t216(A,B):-t2(A,C),t216_1(C,B).
t216_1(A,B):-place1(A,C),t33(C,B).
t485(A,B):-t168_1(A,C),t485_1(C,B).
t485_1(A,B):-t388(A,C),t376_1(C,B).
t260(A,B):-t2(A,C),t260_1(C,B).
t260_1(A,B):-t108_1(A,C),t7(C,B).
t462(A,B):-t2(A,C),t462_1(C,B).
t462_1(A,B):-t481(A,C),t48_1(C,B).
t37(A,B):-t2(A,C),t500(C,B).
t434(A,B):-t168_1(A,C),t434_1(C,B).
t434_1(A,B):-t573_1(A,C),t310_1(C,B).
t225(A,B):-t388_1(A,C),t585_1(C,B).
t167(A,B):-t2(A,C),t167_1(C,B).
t167_1(A,B):-t102_1(A,C),t554_1(C,B).
t338(A,B):-t7_1(A,C),t585_1(C,B).
t24(A,B):-t136_1(A,C),t24_1(C,B).
t24_1(A,B):-t21_1(A,C),t465_1(C,B).
t348(A,B):-place1(A,C),t520(C,B).
t138(A,B):-t514(A,C),t228_1(C,B).
t551(A,B):-t308(A,C),t551_1(C,B).
t551_1(A,B):-t497_1(A,C),t384_1(C,B).
t135(A,B):-t168_1(A,C),t131(C,B).
t140(A,B):-t54_1(A,C),t239_1(C,B).
t291(A,B):-t315(A,C),t75_1(C,B).
t42(A,B):-t21_1(A,C),t42_1(C,B).
t42_1(A,B):-t102_1(A,C),t554_1(C,B).
t170(A,B):-t239_1(A,C),t1(C,B).
t385(A,B):-t2(A,C),t385_1(C,B).
t385_1(A,B):-t308(A,C),t376_1(C,B).
t182(A,B):-t2(A,C),t182_1(C,B).
t182_1(A,B):-place1(A,C),t247(C,B).
t206(A,B):-t168_1(A,C),t473(C,B).
t199(A,B):-t200(A,C),t199_1(C,B).
t199_1(A,B):-t376_1(A,C),t314_1(C,B).
t223(A,B):-t21_1(A,C),t223_1(C,B).
t223_1(A,B):-t355_1(A,C),t160_1(C,B).
t104(A,B):-t86(A,C),t143_1(C,B).
t402(A,B):-t2(A,C),t402_1(C,B).
t402_1(A,B):-t472(A,C),t228_1(C,B).
t133(A,B):-t472_1(A,C),t573(C,B).
t191(A,B):-t2(A,C),t191_1(C,B).
t191_1(A,B):-t526_1(A,C),place1(C,B).
t172(A,B):-t325(A,C),t172_1(C,B).
t172_1(A,B):-t497_1(A,C),t497_1(C,B).
t126(A,B):-t2(A,C),t126_1(C,B).
t126_1(A,B):-t21_1(A,C),t304_1(C,B).
t255(A,B):-t2(A,C),t255_1(C,B).
t255_1(A,B):-place1(A,C),t344(C,B).
t351(A,B):-t472_1(A,C),t351_1(C,B).
t351_1(A,B):-place1(A,C),t107_1(C,B).
t27(A,B):-t136(A,C),t27_1(C,B).
t27_1(A,B):-t470_1(A,C),t22_1(C,B).
t59(A,B):-t2(A,C),t59_1(C,B).
t59_1(A,B):-t481_1(A,C),t119_1(C,B).
t103(A,B):-t2(A,C),t103_1(C,B).
t103_1(A,B):-t445_1(A,C),t198_1(C,B).
t114(A,B):-t234(A,C),t573_1(C,B).
t303(A,B):-t552(A,C),t552(C,B).
t341(A,B):-t244(A,C),t341_1(C,B).
t341_1(A,B):-t137(A,C),t497_1(C,B).
t38(A,B):-t102_1(A,C),t173_1(C,B).
t306(A,B):-t2(A,C),t306_1(C,B).
t306_1(A,B):-t472(A,C),t465(C,B).
t245(A,B):-t395(A,C),t454_1(C,B).
t374(A,B):-t2(A,C),t374_1(C,B).
t374_1(A,B):-t218(A,C),t163(C,B).
t132(A,B):-t315(A,C),t75_1(C,B).
t343(A,B):-t168_1(A,C),t343_1(C,B).
t343_1(A,B):-t445_1(A,C),t185(C,B).
t157(A,B):-t179_1(A,C),t157_1(C,B).
t157_1(A,B):-t88_1(A,C),t497_1(C,B).
t14(A,B):-t136(A,C),t14_1(C,B).
t14_1(A,B):-t552(A,C),t554_1(C,B).
t281(A,B):-t21_1(A,C),t281_1(C,B).
t281_1(A,B):-t107_1(A,C),t511(C,B).
t337(A,B):-t472(A,C),t337_1(C,B).
t337_1(A,B):-t107_1(A,C),t511(C,B).
t47(A,B):-t136_1(A,C),t47_1(C,B).
t47_1(A,B):-right(A,C),t384_1(C,B).
t74(A,B):-t168_1(A,C),t74_1(C,B).
t74_1(A,B):-t445_1(A,C),t556_1(C,B).
t90(A,B):-t168_1(A,C),t90_1(C,B).
t90_1(A,B):-t308(A,C),t228_1(C,B).
t451(A,B):-t325(A,C),t451_1(C,B).
t451_1(A,B):-t511(A,C),t497_1(C,B).
t301(A,B):-t472(A,C),t301_1(C,B).
t301_1(A,B):-t472(A,C),t433_1(C,B).
t544(A,B):-t250(A,C),t554_1(C,B).
t251(A,B):-t168_1(A,C),t251_1(C,B).
t251_1(A,B):-t473(A,C),t314_1(C,B).
t359(A,B):-place1(A,C),t515(C,B).
t426(A,B):-t168_1(A,C),t426_1(C,B).
t426_1(A,B):-t585(A,C),t355_1(C,B).
t219(A,B):-t2(A,C),t219_1(C,B).
t219_1(A,B):-t173_1(A,C),t433_1(C,B).
t257(A,B):-t136(A,C),t257_1(C,B).
t257_1(A,B):-t552(A,C),t554_1(C,B).
t523(A,B):-t2(A,C),t523_1(C,B).
t523_1(A,B):-t552(A,C),t275(C,B).
t174(A,B):-t2(A,C),t174_1(C,B).
t174_1(A,B):-t21_1(A,C),t128(C,B).
t63(A,B):-t239_1(A,C),t63_1(C,B).
t63_1(A,B):-t10_1(A,C),t290(C,B).
t164(A,B):-t239_1(A,C),t164_1(C,B).
t164_1(A,B):-t552_1(A,C),t554_1(C,B).
t248(A,B):-t2(A,C),t248_1(C,B).
t248_1(A,B):-t136(A,C),t1(C,B).
t193(A,B):-t472_1(A,C),t193_1(C,B).
t193_1(A,B):-t2(A,C),t524_1(C,B).
t592(A,B):-t472_1(A,C),t592_1(C,B).
t592_1(A,B):-t498_1(A,C),t433_1(C,B).
t531(A,B):-t2(A,C),t531_1(C,B).
t531_1(A,B):-t3(A,C),t75_1(C,B).
t84(A,B):-t168_1(A,C),t84_1(C,B).
t84_1(A,B):-t310_1(A,C),t552(C,B).
t30(A,B):-t200(A,C),t30_1(C,B).
t30_1(A,B):-place1(A,C),t433_1(C,B).
t23(A,B):-t2(A,C),t23_1(C,B).
t23_1(A,B):-place1(A,C),t515(C,B).
t268(A,B):-t70(A,C),t511(C,B).
t336(A,B):-t2(A,C),t500(C,B).
t599(A,B):-t2(A,C),t599_1(C,B).
t599_1(A,B):-place1(A,C),t493(C,B).
t334(A,B):-t2(A,C),t334_1(C,B).
t334_1(A,B):-t491(A,C),t454_1(C,B).
t410(A,B):-t472_1(A,C),t410_1(C,B).
t410_1(A,B):-t10_1(A,C),t120(C,B).
t298(A,B):-t2(A,C),t298_1(C,B).
t298_1(A,B):-t173_1(A,C),t433_1(C,B).
t458(A,B):-t108_1(A,C),t458_1(C,B).
t458_1(A,B):-right(A,C),t433_1(C,B).
t414(A,B):-t7(A,C),t554_1(C,B).
t576(A,B):-t239_1(A,C),t465(C,B).
t165(A,B):-t2(A,C),t165_1(C,B).
t165_1(A,B):-t552(A,C),t228_1(C,B).
t287(A,B):-t168_1(A,C),t287_1(C,B).
t287_1(A,B):-t358_1(A,C),t143_1(C,B).
t383(A,B):-t2(A,C),t383_1(C,B).
t383_1(A,B):-t107_1(A,C),t511(C,B).
t87(A,B):-t21_1(A,C),t87_1(C,B).
t87_1(A,B):-t102_1(A,C),place1(C,B).
t82(A,B):-t173_1(A,C),t107_1(C,B).
t110(A,B):-t2(A,C),t110_1(C,B).
t110_1(A,B):-t19_1(A,C),t445_1(C,B).
t555(A,B):-place1(A,C),t183(C,B).
t510(A,B):-t346_1(A,C),t113_1(C,B).
t440(A,B):-t514(A,C),t445_1(C,B).
t559(A,B):-t168_1(A,C),t101(C,B).
t323(A,B):-t168_1(A,C),t323_1(C,B).
t323_1(A,B):-t573_1(A,C),t371_1(C,B).
t155(A,B):-t168_1(A,C),t155_1(C,B).
t155_1(A,B):-t218_1(A,C),t433_1(C,B).
t508(A,B):-t239_1(A,C),t508_1(C,B).
t508_1(A,B):-t497_1(A,C),t294_1(C,B).
t311(A,B):-t168_1(A,C),t311_1(C,B).
t311_1(A,B):-t445_1(A,C),t163(C,B).
t579(A,B):-t168_1(A,C),t579_1(C,B).
t579_1(A,B):-t102_1(A,C),t137(C,B).
t467(A,B):-t168_1(A,C),t467_1(C,B).
t467_1(A,B):-t445_1(A,C),t310_1(C,B).
t142(A,B):-t168_1(A,C),t346(C,B).
t525(A,B):-t136(A,C),t525_1(C,B).
t525_1(A,B):-t497_1(A,C),t294_1(C,B).
t123(A,B):-t2(A,C),t123_1(C,B).
t123_1(A,B):-t468_1(A,C),t290_1(C,B).
t227(A,B):-t2(A,C),t227_1(C,B).
t227_1(A,B):-t308_1(A,C),place1(C,B).
t78(A,B):-t2(A,C),t78_1(C,B).
t78_1(A,B):-t445_1(A,C),t388_1(C,B).
t590(A,B):-t450(A,C),t480_1(C,B).
t282(A,B):-t2(A,C),t282_1(C,B).
t282_1(A,B):-t21_1(A,C),t60_1(C,B).
t366(A,B):-t168_1(A,C),t366_1(C,B).
t366_1(A,B):-t358_1(A,C),t113_1(C,B).
t116(A,B):-t168_1(A,C),t302(C,B).
t32(A,B):-t488(A,C),t355_1(C,B).
t583(A,B):-t2(A,C),t583_1(C,B).
t583_1(A,B):-t445_1(A,C),t200_1(C,B).
t328(A,B):-t2(A,C),t328_1(C,B).
t328_1(A,B):-t186(A,C),t470_1(C,B).
t176(A,B):-t2(A,C),t176_1(C,B).
t176_1(A,B):-right(A,C),t429_1(C,B).
t20(A,B):-t168_1(A,C),t20_1(C,B).
t20_1(A,B):-t324_1(A,C),t433_1(C,B).
t80(A,B):-t5(A,C),t355_1(C,B).
t295(A,B):-t168_1(A,C),t295_1(C,B).
t295_1(A,B):-t342_1(A,C),t173_1(C,B).
t117(A,B):-t168_1(A,C),t218(C,B).
t246(A,B):-t346_1(A,C),t107_1(C,B).
t449(A,B):-t232(A,C),t10_1(C,B).
t598(A,B):-t168_1(A,C),t598_1(C,B).
t598_1(A,B):-t456(A,C),t497_1(C,B).
t39(A,B):-t472(A,C),t39_1(C,B).
t39_1(A,B):-t107_1(A,C),t48_1(C,B).
t273(A,B):-t168_1(A,C),t273_1(C,B).
t273_1(A,B):-t526(A,C),t511(C,B).
t442(A,B):-t244(A,C),t454_1(C,B).
t130(A,B):-t102_1(A,C),t228_1(C,B).
t518(A,B):-t168_1(A,C),t518_1(C,B).
t518_1(A,B):-t302(A,C),t497_1(C,B).
t364(A,B):-t2(A,C),t364_1(C,B).
t364_1(A,B):-t200_1(A,C),t465_1(C,B).
t499(A,B):-t168_1(A,C),t499_1(C,B).
t499_1(A,B):-t102_1(A,C),t433_1(C,B).
t427(A,B):-t445_1(A,C),t107_1(C,B).
t92(A,B):-t168_1(A,C),t92_1(C,B).
t92_1(A,B):-t472(A,C),t445_1(C,B).
t522(A,B):-t54_1(A,C),t160_1(C,B).
t534(A,B):-t2(A,C),t534_1(C,B).
t534_1(A,B):-t256(A,C),t355_1(C,B).
t41(A,B):-t168_1(A,C),t41_1(C,B).
t41_1(A,B):-t15(A,C),t511(C,B).
t533(A,B):-t21_1(A,C),t533_1(C,B).
t533_1(A,B):-t107_1(A,C),t511(C,B).
t363(A,B):-t424(A,C),t88_1(C,B).
t258(A,B):-t173_1(A,C),t258_1(C,B).
t258_1(A,B):-t10_1(A,C),t294(C,B).
t196(A,B):-t567(A,C),t355_1(C,B).
t270(A,B):-t2(A,C),t270_1(C,B).
t270_1(A,B):-t552(A,C),t477_1(C,B).
t243(A,B):-t455(A,C),t556_1(C,B).
t154(A,B):-t2(A,C),t154_1(C,B).
t154_1(A,B):-t468_1(A,C),t344_1(C,B).
t582(A,B):-t2(A,C),t582_1(C,B).
t582_1(A,B):-t429(A,C),t10_1(C,B).
t584(A,B):-t2(A,C),t53(C,B).
t109(A,B):-t472_1(A,C),t371(C,B).
t212(A,B):-t107_1(A,C),t407_1(C,B).
t566(A,B):-t2(A,C),t566_1(C,B).
t566_1(A,B):-t102_1(A,C),t48_1(C,B).
t489(A,B):-t2(A,C),t489_1(C,B).
t489_1(A,B):-t173_1(A,C),t585_1(C,B).
t6(A,B):-t234_1(A,C),t102_1(C,B).
t277(A,B):-t271(A,C),t277_1(C,B).
t277_1(A,B):-t497_1(A,C),t198(C,B).
t205(A,B):-t2(A,C),t205_1(C,B).
t205_1(A,B):-t56(A,C),t355_1(C,B).
t586(A,B):-t168_1(A,C),t586_1(C,B).
t586_1(A,B):-t218_1(A,C),t433_1(C,B).
t382(A,B):-right(A,C),t561(C,B).
t214(A,B):-t2(A,C),t214_1(C,B).
t214_1(A,B):-t21_1(A,C),t585_1(C,B).
t575(A,B):-t232(A,C),t355_1(C,B).
t399(A,B):-t445_1(A,C),t160_1(C,B).
t494(A,B):-t168_1(A,C),t463(C,B).
t272(A,B):-t573_1(A,C),t433_1(C,B).
t591(A,B):-t2(A,C),t591_1(C,B).
t591_1(A,B):-t141(A,C),t10_1(C,B).
t93(A,B):-t218_1(A,C),t552(C,B).
t562(A,B):-t552(A,C),t62_1(C,B).
t278(A,B):-t21_1(A,C),t278_1(C,B).
t278_1(A,B):-t355_1(A,C),t128(C,B).
t331(A,B):-t168_1(A,C),t331_1(C,B).
t331_1(A,B):-t342_1(A,C),place1(C,B).
t437(A,B):-t234(A,C),t437_1(C,B).
t437_1(A,B):-t102_1(A,C),t511(C,B).
t253(A,B):-t2(A,C),t253_1(C,B).
t253_1(A,B):-t308_1(A,C),t198_1(C,B).
t496(A,B):-t346_1(A,C),t173_1(C,B).
t51(A,B):-t168_1(A,C),t51_1(C,B).
t51_1(A,B):-t179(A,C),t88_1(C,B).
t416(A,B):-place1(A,C),t433(C,B).
t521(A,B):-t2(A,C),t521_1(C,B).
t521_1(A,B):-t552(A,C),t413(C,B).
t503(A,B):-place1(A,C),t503_1(C,B).
t503_1(A,B):-t488(A,C),t355_1(C,B).
t43(A,B):-t552(A,C),t43_1(C,B).
t43_1(A,B):-t2(A,C),t585_1(C,B).
t506(A,B):-t2(A,C),t506_1(C,B).
t506_1(A,B):-t102_1(A,C),t141_1(C,B).
t577(A,B):-t2(A,C),t577_1(C,B).
t577_1(A,B):-t173(A,C),t492(C,B).
t453(A,B):-t436(A,C),t453_1(C,B).
t453_1(A,B):-t497_1(A,C),t465_1(C,B).
t242(A,B):-t168_1(A,C),t242_1(C,B).
t242_1(A,B):-t445_1(A,C),t340_1(C,B).
t284(A,B):-t250(A,C),t239_1(C,B).
t504(A,B):-t168_1(A,C),t504_1(C,B).
t504_1(A,B):-t308(A,C),t48_1(C,B).
t350(A,B):-t2(A,C),t350_1(C,B).
t350_1(A,B):-t552(A,C),t228_1(C,B).
t390(A,B):-t136(A,C),t573(C,B).
t79(A,B):-t168_1(A,C),t79_1(C,B).
t79_1(A,B):-t207(A,C),t88_1(C,B).
t490(A,B):-t250(A,C),t119_1(C,B).
t419(A,B):-t168_1(A,C),t419_1(C,B).
t419_1(A,B):-t173_1(A,C),t326_1(C,B).