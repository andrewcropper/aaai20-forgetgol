% time:6669.495492219925
t121(A,B):-t121_1(A,C),place1(C,B).
t121_1(A,B):-t121_2(A,C),t121_2(C,B).
t121_2(A,B):-right(A,C),place1(C,B).
t914(A,B):-place1(A,C),t914_1(C,B).
t914_1(A,B):-t914_2(A,C),t914_2(C,B).
t914_2(A,B):-right(A,C),place1(C,B).
t505(A,B):-t505_1(A,B),at_end(B).
t505_1(A,B):-place1(A,C),place1(C,B).
t505_1(A,B):-right(A,C),t505_1(C,B).
t758(A,B):-t914(A,C),place1(C,B).
t643(A,B):-t505_1(A,C),t643_1(C,B).
t643_1(A,B):-t914_1(A,C),t914_1(C,B).
t594(A,B):-t121(A,C),t594_1(C,B).
t594_1(A,B):-left(A,C),t914(C,B).
t873(A,B):-t914(A,C),t873_1(C,B).
t873_1(A,B):-left(A,C),t121(C,B).
t326(A,B):-t914(A,C),t326_1(C,B).
t326_1(A,B):-t505_1(A,C),t914_1(C,B).
t701(A,B):-right(A,C),t701_1(C,B).
t701_1(A,B):-t121(A,C),place1(C,B).
t59(A,B):-t121(A,C),t914(C,B).
t737(A,B):-right(A,C),t737_1(C,B).
t737_1(A,B):-t121(A,C),t914_2(C,B).
t114(A,B):-t121(A,C),t114_1(C,B).
t114_1(A,B):-left(A,C),t914(C,B).
t497(A,B):-t914_2(A,C),t505(C,B).
t900(A,B):-t505_1(A,C),t900_1(C,B).
t900_1(A,B):-t914(A,C),t914_1(C,B).
t368(A,B):-t914(A,C),t368_1(C,B).
t368_1(A,B):-left(A,C),t121(C,B).
t395(A,B):-t701_1(A,C),t395_1(C,B).
t395_1(A,B):-right(A,C),t121_2(C,B).
t768(A,B):-t914(A,C),t768_1(C,B).
t768_1(A,B):-t114_1(A,C),t114_1(C,B).
t98(A,B):-t121_2(A,C),t98_1(C,B).
t98_1(A,B):-t914(A,C),t497(C,B).
t520(A,B):-t121_2(A,C),t520_1(C,B).
t520_1(A,B):-t368_1(A,C),place1(C,B).
t275(A,B):-t275_1(A,B),not_at_end(B).
t275_1(A,B):-t505_1(A,C),t114(C,B).
t393(A,B):-t114(A,C),t393_1(C,B).
t393_1(A,B):-t497(A,C),t505(C,B).
t927(A,B):-t758(A,C),t927_1(C,B).
t927_1(A,B):-t114_1(A,C),place1(C,B).
t867(A,B):-t121_2(A,C),t867_1(C,B).
t867_1(A,B):-place1(A,C),t368_1(C,B).
t793(A,B):-t873(A,C),t793_1(C,B).
t793_1(A,B):-t497(A,C),t505(C,B).
t177(A,B):-t505_1(A,C),t177_1(C,B).
t177_1(A,B):-left(A,C),t900(C,B).
t405(A,B):-t758(A,C),t405_1(C,B).
t405_1(A,B):-t114_1(A,C),t497(C,B).
t348(A,B):-t121_2(A,C),t348_1(C,B).
t348_1(A,B):-t914(A,C),t497(C,B).
t472(A,B):-t505_1(A,C),t472_1(C,B).
t472_1(A,B):-t900(A,C),place1(C,B).
t883(A,B):-t114(A,C),t883_1(C,B).
t883_1(A,B):-t368_1(A,C),t505(C,B).
t525(A,B):-t525_1(A,C),t525_1(C,B).
t525_1(A,B):-t121_2(A,C),t114_1(C,B).
t204(A,B):-t873(A,C),t204_1(C,B).
t204_1(A,B):-left(A,C),t914_1(C,B).
t612(A,B):-t701(A,C),t612_1(C,B).
t612_1(A,B):-t368_1(A,C),t505(C,B).
t44(A,B):-t701_1(A,C),t44_1(C,B).
t44_1(A,B):-t114_1(A,C),t505(C,B).
t129(A,B):-t121_2(A,C),t129_1(C,B).
t129_1(A,B):-t505_1(A,C),t701(C,B).
t465(A,B):-t758(A,C),t465_1(C,B).
t465_1(A,B):-t368_1(A,C),place1(C,B).
t170(A,B):-t737_1(A,C),t170_1(C,B).
t170_1(A,B):-t114_1(A,C),t505(C,B).
t501(A,B):-t873(A,C),t501_1(C,B).
t501_1(A,B):-left(A,C),t914_1(C,B).
t103(A,B):-t758(A,C),t103_1(C,B).
t103_1(A,B):-right(A,C),t121_2(C,B).
t397(A,B):-t737_1(A,C),t397_1(C,B).
t397_1(A,B):-t497(A,C),t505(C,B).
t603(A,B):-t505_1(A,C),t603_1(C,B).
t603_1(A,B):-t326_1(A,C),t326_1(C,B).
t331(A,B):-t326_1(A,C),t331_1(C,B).
t331_1(A,B):-t368_1(A,C),t114_1(C,B).
t691(A,B):-t505_1(A,C),t691_1(C,B).
t691_1(A,B):-t368_1(A,C),t326_1(C,B).
t85(A,B):-t121_2(A,C),t85_1(C,B).
t85_1(A,B):-t368_1(A,C),t497(C,B).
t70(A,B):-t914(A,C),t70_1(C,B).
t70_1(A,B):-left(A,C),t114_1(C,B).
t580(A,B):-t121_2(A,C),t580_1(C,B).
t580_1(A,B):-t701_1(A,C),place1(C,B).
t568(A,B):-t505_1(A,C),t568_1(C,B).
t568_1(A,B):-t114_1(A,C),t121(C,B).
t205(A,B):-t914_1(A,C),t205_1(C,B).
t205_1(A,B):-t114_1(A,C),t368_1(C,B).
t777(A,B):-t701_1(A,C),t777_1(C,B).
t777_1(A,B):-t505(A,C),place1(C,B).
t263(A,B):-t497(A,C),t263_1(C,B).
t263_1(A,B):-t505(A,C),place1(C,B).
t106(A,B):-t121_2(A,C),t106_1(C,B).
t106_1(A,B):-place1(A,C),t368_1(C,B).
t513(A,B):-t513_1(A,C),t513_1(C,B).
t513_1(A,B):-t505_1(A,C),t326_1(C,B).
t824(A,B):-t824_1(A,B),not_at_end(B).
t824_1(A,B):-t701(A,C),t505_1(C,B).
t649(A,B):-t505_1(A,C),t649_1(C,B).
t649_1(A,B):-t114(A,C),t121_2(C,B).
t265(A,B):-t121_2(A,C),t265_1(C,B).
t265_1(A,B):-t114_1(A,C),t914_1(C,B).
t937(A,B):-t701(A,C),t937_1(C,B).
t937_1(A,B):-left(A,C),t368_1(C,B).
t515(A,B):-t505(A,C),t515_1(C,B).
t515_1(A,B):-left(A,C),t114_1(C,B).
t92(A,B):-t873(A,C),t505(C,B).
t970(A,B):-t326_1(A,C),t970_1(C,B).
t970_1(A,B):-t114_1(A,C),t121_2(C,B).
t447(A,B):-t701(A,C),t114_1(C,B).
t202(A,B):-t505_1(A,C),t202_1(C,B).
t202_1(A,B):-t368_1(A,C),t914(C,B).
t373(A,B):-t121_2(A,C),t373_1(C,B).
t373_1(A,B):-t701_1(A,C),t121_2(C,B).
t972(A,B):-t326_1(A,C),t972_1(C,B).
t972_1(A,B):-t505_1(A,C),t326_1(C,B).
t848(A,B):-t737_1(A,C),t848_1(C,B).
t848_1(A,B):-place1(A,C),t114_1(C,B).
t433(A,B):-t121(A,C),t433_1(C,B).
t433_1(A,B):-t368_1(A,C),t114_1(C,B).
t822(A,B):-t643(A,C),t505(C,B).
t316(A,B):-t114(A,C),t316_1(C,B).
t316_1(A,B):-t497(A,C),t505(C,B).
t529(A,B):-t326_1(A,C),t529_1(C,B).
t529_1(A,B):-t70_1(A,C),t70(C,B).
t243(A,B):-t505_1(A,C),t243_1(C,B).
t243_1(A,B):-place1(A,C),t373(C,B).
t557(A,B):-t972_1(A,C),t557_1(C,B).
t557_1(A,B):-t914_1(A,C),t515(C,B).
t685(A,B):-t777(A,C),t505_1(C,B).
t774(A,B):-place1(A,C),t774_1(C,B).
t774_1(A,B):-t177(A,C),t937_1(C,B).
t18(A,B):-t603_1(A,C),t18_1(C,B).
t18_1(A,B):-t70_1(A,C),place1(C,B).
t438(A,B):-t972_1(A,C),t438_1(C,B).
t438_1(A,B):-t768_1(A,C),t515(C,B).
t971(A,B):-place1(A,C),t70(C,B).
t65(A,B):-t70(A,C),t65_1(C,B).
t65_1(A,B):-t927_1(A,C),t612_1(C,B).
t902(A,B):-t505_1(A,C),t902_1(C,B).
t902_1(A,B):-t465_1(A,C),t405_1(C,B).
t521(A,B):-t914_2(A,C),t521_1(C,B).
t521_1(A,B):-t70(A,C),t106_1(C,B).
t381(A,B):-t972_1(A,C),t381_1(C,B).
t381_1(A,B):-t70_1(A,C),t758(C,B).
t984(A,B):-t848(A,C),t505_1(C,B).
t432(A,B):-t914_1(A,C),t432_1(C,B).
t432_1(A,B):-t768_1(A,C),t515(C,B).
t34(A,B):-t505_1(A,C),t34_1(C,B).
t34_1(A,B):-t395_1(A,C),t263(C,B).
t766(A,B):-t70(A,C),t766_1(C,B).
t766_1(A,B):-t937_1(A,C),t505(C,B).
t907(A,B):-t603(A,C),t937_1(C,B).
t225(A,B):-t972_1(A,C),t225_1(C,B).
t225_1(A,B):-t70_1(A,C),t970_1(C,B).
t355(A,B):-t972_1(A,C),t355_1(C,B).
t355_1(A,B):-t114_1(A,C),t465_1(C,B).
t429(A,B):-place1(A,C),t429_1(C,B).
t429_1(A,B):-t395_1(A,C),t331_1(C,B).
t640(A,B):-t972_1(A,C),t640_1(C,B).
t640_1(A,B):-t937_1(A,C),t205_1(C,B).
t863(A,B):-t326_1(A,C),t863_1(C,B).
t863_1(A,B):-t368_1(A,C),t465_1(C,B).
t270(A,B):-t433(A,C),t505_1(C,B).
t32(A,B):-t70(A,C),t32_1(C,B).
t32_1(A,B):-t70_1(A,C),t263(C,B).
t959(A,B):-t525_1(A,C),t959_1(C,B).
t959_1(A,B):-t768_1(A,C),t70_1(C,B).
t936(A,B):-t395_1(A,C),t936_1(C,B).
t936_1(A,B):-t465_1(A,C),t397_1(C,B).
t146(A,B):-t768(A,C),t70_1(C,B).
t585(A,B):-place1(A,C),t585_1(C,B).
t585_1(A,B):-t525_1(A,C),t927_1(C,B).
t879(A,B):-t914_1(A,C),t879_1(C,B).
t879_1(A,B):-t70_1(A,C),t205_1(C,B).
t587(A,B):-t972_1(A,C),t587_1(C,B).
t587_1(A,B):-t70_1(A,C),t867(C,B).
t895(A,B):-t972_1(A,C),t895_1(C,B).
t895_1(A,B):-t758(A,C),t263_1(C,B).
t207(A,B):-t914_1(A,C),t207_1(C,B).
t207_1(A,B):-t520(A,C),t505_1(C,B).
t699(A,B):-place1(A,C),t699_1(C,B).
t699_1(A,B):-t513(A,C),t505_1(C,B).
t322(A,B):-t525_1(A,C),t322_1(C,B).
t322_1(A,B):-t465_1(A,C),place1(C,B).
t496(A,B):-t525_1(A,C),t496_1(C,B).
t496_1(A,B):-t465_1(A,C),t612_1(C,B).
t52(A,B):-t202(A,C),t515(C,B).
t137(A,B):-t326_1(A,C),t137_1(C,B).
t137_1(A,B):-t867(A,C),t937_1(C,B).
t383(A,B):-t331(A,C),t70_1(C,B).
t530(A,B):-t972_1(A,C),t530_1(C,B).
t530_1(A,B):-t114_1(A,C),t848_1(C,B).
t718(A,B):-t204(A,C),t718_1(C,B).
t718_1(A,B):-t505_1(A,C),t937_1(C,B).
t736(A,B):-t121(A,C),t736_1(C,B).
t736_1(A,B):-t70_1(A,C),t263_1(C,B).
t695(A,B):-t70(A,C),t695_1(C,B).
t695_1(A,B):-t505_1(A,C),t405_1(C,B).
t200(A,B):-t505_1(A,C),t200_1(C,B).
t200_1(A,B):-t505_1(A,C),t177(C,B).
t724(A,B):-t603(A,C),t724_1(C,B).
t724_1(A,B):-t70_1(A,C),t263_1(C,B).
t728(A,B):-t525_1(A,C),t728_1(C,B).
t728_1(A,B):-t505_1(A,C),t768_1(C,B).
t304(A,B):-t395_1(A,C),t612_1(C,B).
t375(A,B):-place1(A,C),t375_1(C,B).
t375_1(A,B):-t525_1(A,C),t205_1(C,B).
t605(A,B):-t505_1(A,C),t605_1(C,B).
t605_1(A,B):-t701_1(A,C),t525_1(C,B).
t100(A,B):-t331(A,C),t937_1(C,B).
t255(A,B):-place1(A,C),t255_1(C,B).
t255_1(A,B):-t395_1(A,C),t326_1(C,B).
t109(A,B):-t525_1(A,C),t263(C,B).
t651(A,B):-t651_1(A,B),at_end(B).
t651_1(A,B):-place1(A,C),t129_1(C,B).
t727(A,B):-t914_2(A,C),t727_1(C,B).
t727_1(A,B):-t395_1(A,C),t106_1(C,B).
t437(A,B):-t331(A,C),t437_1(C,B).
t437_1(A,B):-t70_1(A,C),t937_1(C,B).
t28(A,B):-t114(A,C),t28_1(C,B).
t28_1(A,B):-t505_1(A,C),t106_1(C,B).
t572(A,B):-t70(A,C),t572_1(C,B).
t572_1(A,B):-t768_1(A,C),t263_1(C,B).
t962(A,B):-t758(A,C),t962_1(C,B).
t962_1(A,B):-left(A,C),t397_1(C,B).
t786(A,B):-t786_1(A,B),not_at_end(B).
t786_1(A,B):-t326_1(A,C),t927_1(C,B).
t156(A,B):-t525_1(A,C),t937_1(C,B).
t795(A,B):-t465(A,C),t927_1(C,B).
t884(A,B):-place1(A,C),t884_1(C,B).
t884_1(A,B):-t603(A,C),t515(C,B).
t955(A,B):-t129(A,C),t955_1(C,B).
t955_1(A,B):-left(A,C),t106_1(C,B).
t888(A,B):-t472(A,C),t888_1(C,B).
t888_1(A,B):-t70_1(A,C),t70_1(C,B).
t808(A,B):-t808_1(A,B),not_at_end(B).
t808_1(A,B):-t972_1(A,C),t204_1(C,B).
t160(A,B):-t737_1(A,C),t160_1(C,B).
t160_1(A,B):-t937_1(A,C),t612_1(C,B).
t10(A,B):-t867(A,C),t395_1(C,B).
t337(A,B):-t275_1(A,C),t337_1(C,B).
t337_1(A,B):-t70_1(A,C),t170_1(C,B).
t570(A,B):-t758(A,C),t570_1(C,B).
t570_1(A,B):-t70_1(A,C),place1(C,B).
t708(A,B):-t520(A,C),t708_1(C,B).
t708_1(A,B):-t114_1(A,C),t106_1(C,B).
t686(A,B):-t525_1(A,C),t686_1(C,B).
t686_1(A,B):-t848_1(A,C),t170_1(C,B).
t854(A,B):-t520(A,C),t854_1(C,B).
t854_1(A,B):-t505_1(A,C),t580_1(C,B).
t249(A,B):-t326_1(A,C),t249_1(C,B).
t249_1(A,B):-t106_1(A,C),t848_1(C,B).
t734(A,B):-t505_1(A,C),t734_1(C,B).
t734_1(A,B):-t505_1(A,C),t265(C,B).
t886(A,B):-t520(A,C),t886_1(C,B).
t886_1(A,B):-t70_1(A,C),t397_1(C,B).
t680(A,B):-t525_1(A,C),t680_1(C,B).
t680_1(A,B):-left(A,C),t848_1(C,B).
t158(A,B):-t525_1(A,C),t158_1(C,B).
t158_1(A,B):-t114_1(A,C),t70_1(C,B).
t483(A,B):-t70(A,C),t483_1(C,B).
t483_1(A,B):-t70_1(A,C),t505(C,B).
t523(A,B):-t972_1(A,C),t523_1(C,B).
t523_1(A,B):-t927_1(A,C),t612_1(C,B).
t899(A,B):-place1(A,C),t899_1(C,B).
t899_1(A,B):-t70(A,C),t505(C,B).
t832(A,B):-t70(A,C),t205_1(C,B).
t362(A,B):-t972_1(A,C),t405_1(C,B).
t242(A,B):-t758(A,C),t242_1(C,B).
t242_1(A,B):-t70_1(A,C),t263_1(C,B).
t351(A,B):-place1(A,C),t351_1(C,B).
t351_1(A,B):-t580(A,C),t465_1(C,B).
t211(A,B):-place1(A,C),t793(C,B).
t296(A,B):-t649(A,C),t296_1(C,B).
t296_1(A,B):-left(A,C),t106_1(C,B).
t260(A,B):-t972_1(A,C),t260_1(C,B).
t260_1(A,B):-t768_1(A,C),t70_1(C,B).
t7(A,B):-t972_1(A,C),t7_1(C,B).
t7_1(A,B):-t927_1(A,C),t204_1(C,B).
t717(A,B):-t717_1(A,B),not_at_end(B).
t717_1(A,B):-t465(A,C),t505_1(C,B).
t206(A,B):-t472(A,C),t206_1(C,B).
t206_1(A,B):-t70_1(A,C),t70_1(C,B).
t459(A,B):-t405(A,C),t459_1(C,B).
t459_1(A,B):-t70_1(A,C),t70_1(C,B).
t468(A,B):-place1(A,C),t468_1(C,B).
t468_1(A,B):-t395_1(A,C),t972_1(C,B).
t310(A,B):-t520(A,C),t310_1(C,B).
t310_1(A,B):-t70_1(A,C),t205_1(C,B).
t948(A,B):-t914(A,C),t948_1(C,B).
t948_1(A,B):-left(A,C),t568(C,B).
t733(A,B):-place1(A,C),t733_1(C,B).
t733_1(A,B):-t395_1(A,C),t395_1(C,B).
t741(A,B):-t900_1(A,C),t741_1(C,B).
t741_1(A,B):-left(A,C),t106_1(C,B).
t149(A,B):-place1(A,C),t149_1(C,B).
t149_1(A,B):-t824_1(A,C),t914_2(C,B).
t514(A,B):-place1(A,C),t514_1(C,B).
t514_1(A,B):-t395_1(A,C),t70(C,B).
t706(A,B):-t972_1(A,C),t706_1(C,B).
t706_1(A,B):-t927_1(A,C),t927_1(C,B).
t693(A,B):-t693_1(A,B),not_at_end(B).
t693_1(A,B):-t972_1(A,C),t368_1(C,B).
t23(A,B):-t914_2(A,C),t23_1(C,B).
t23_1(A,B):-t848_1(A,C),t927_1(C,B).
t318(A,B):-t758(A,C),t318_1(C,B).
t318_1(A,B):-t70_1(A,C),t848_1(C,B).
t625(A,B):-t758(A,C),t625_1(C,B).
t625_1(A,B):-t848_1(A,C),t397_1(C,B).
t998(A,B):-t177(A,C),t998_1(C,B).
t998_1(A,B):-t70_1(A,C),place1(C,B).
t791(A,B):-t768(A,C),t791_1(C,B).
t791_1(A,B):-t70_1(A,C),t937_1(C,B).
t380(A,B):-place1(A,C),t380_1(C,B).
t380_1(A,B):-t914_2(A,C),t848_1(C,B).
t675(A,B):-t580(A,C),t114_1(C,B).
t164(A,B):-t972_1(A,C),t164_1(C,B).
t164_1(A,B):-t465_1(A,C),t170_1(C,B).
t191(A,B):-t505_1(A,C),t191_1(C,B).
t191_1(A,B):-not_at_start(A),t129_1(A,B).
t577(A,B):-t867(A,C),t577_1(C,B).
t577_1(A,B):-t927_1(A,C),t612_1(C,B).
t684(A,B):-t505_1(A,C),t684_1(C,B).
t684_1(A,B):-t129_1(A,C),t106_1(C,B).
t302(A,B):-t129(A,C),t302_1(C,B).
t302_1(A,B):-left(A,C),place1(C,B).
t730(A,B):-t505_1(A,C),t730_1(C,B).
t730_1(A,B):-t395_1(A,C),t914_1(C,B).
t801(A,B):-t848(A,C),t263_1(C,B).
t985(A,B):-place1(A,C),t985_1(C,B).
t985_1(A,B):-t972_1(A,C),t867(C,B).
t305(A,B):-t505_1(A,C),t305_1(C,B).
t305_1(A,B):-t768(A,C),t70_1(C,B).
t8(A,B):-t914_1(A,C),t8_1(C,B).
t8_1(A,B):-t70_1(A,C),t395_1(C,B).
t327(A,B):-t568(A,C),t70_1(C,B).
t372(A,B):-t972_1(A,C),t372_1(C,B).
t372_1(A,B):-t170_1(A,C),t515(C,B).
t21(A,B):-t525(A,C),t505_1(C,B).
t794(A,B):-t777(A,C),t505_1(C,B).
t735(A,B):-t395_1(A,C),t735_1(C,B).
t735_1(A,B):-t505_1(A,C),t580_1(C,B).
t652(A,B):-t525_1(A,C),t652_1(C,B).
t652_1(A,B):-t465_1(A,C),t937_1(C,B).
t600(A,B):-t170(A,C),place1(C,B).
t956(A,B):-t914_2(A,C),t956_1(C,B).
t956_1(A,B):-t505_1(A,C),t92(C,B).
t692(A,B):-t465(A,C),t114_1(C,B).
t475(A,B):-t70(A,C),t927_1(C,B).
t152(A,B):-t525_1(A,C),t70_1(C,B).
t896(A,B):-t520(A,C),t896_1(C,B).
t896_1(A,B):-t465_1(A,C),t848_1(C,B).
t470(A,B):-t505_1(A,C),t470_1(C,B).
t470_1(A,B):-t265_1(A,C),t515(C,B).
t637(A,B):-t603_1(A,C),t70_1(C,B).
t411(A,B):-place1(A,C),t411_1(C,B).
t411_1(A,B):-t395_1(A,C),t612_1(C,B).
t233(A,B):-t972_1(A,C),t233_1(C,B).
t233_1(A,B):-t114_1(A,C),t204_1(C,B).
t531(A,B):-t525_1(A,C),t531_1(C,B).
t531_1(A,B):-t70_1(A,C),t505(C,B).
t493(A,B):-t505_1(A,C),t493_1(C,B).
t493_1(A,B):-t873(A,C),t927_1(C,B).
t473(A,B):-t205(A,C),place1(C,B).
t623(A,B):-t505_1(A,C),t395(C,B).
t364(A,B):-t972_1(A,C),t364_1(C,B).
t364_1(A,B):-t505_1(A,C),t395_1(C,B).
t654(A,B):-place1(A,C),t654_1(C,B).
t654_1(A,B):-t824_1(A,C),t515(C,B).
t325(A,B):-t914_1(A,C),t325_1(C,B).
t325_1(A,B):-t867(A,C),t937_1(C,B).
t538(A,B):-t914_2(A,C),t538_1(C,B).
t538_1(A,B):-t92(A,C),t70_1(C,B).
t194(A,B):-t505_1(A,C),t194_1(C,B).
t194_1(A,B):-t927(A,C),t106_1(C,B).
t871(A,B):-t580_1(A,C),t204_1(C,B).
t633(A,B):-t326(A,C),t633_1(C,B).
t633_1(A,B):-t70_1(A,C),t515(C,B).
t923(A,B):-t927(A,C),t923_1(C,B).
t923_1(A,B):-t70_1(A,C),t114_1(C,B).
t5(A,B):-t505_1(A,C),t5_1(C,B).
t5_1(A,B):-t848_1(A,C),t580_1(C,B).
t887(A,B):-t972_1(A,C),t887_1(C,B).
t887_1(A,B):-t70_1(A,C),t914_1(C,B).
t323(A,B):-t70(A,C),t323_1(C,B).
t323_1(A,B):-t106_1(A,C),t927_1(C,B).
t148(A,B):-t505_1(A,C),t148_1(C,B).
t148_1(A,B):-t927(A,C),t397_1(C,B).
t320(A,B):-t465(A,C),t114_1(C,B).
t388(A,B):-place1(A,C),t388_1(C,B).
t388_1(A,B):-t937(A,C),t914_2(C,B).
t291(A,B):-t603_1(A,C),t291_1(C,B).
t291_1(A,B):-t70_1(A,C),place1(C,B).
t443(A,B):-t525_1(A,C),t443_1(C,B).
t443_1(A,B):-t465_1(A,C),t937_1(C,B).
t287(A,B):-place1(A,C),t287_1(C,B).
t287_1(A,B):-t129_1(A,C),t263_1(C,B).
t0(A,B):-place1(A,C),t0_1(C,B).
t0_1(A,B):-t580(A,C),t465_1(C,B).
t909(A,B):-t505_1(A,C),t909_1(C,B).
t909_1(A,B):-t331_1(A,C),t170_1(C,B).
t342(A,B):-t70(A,C),t768_1(C,B).
t820(A,B):-t649(A,C),t820_1(C,B).
t820_1(A,B):-t937_1(A,C),t937_1(C,B).
t919(A,B):-t914_1(A,C),t919_1(C,B).
t919_1(A,B):-left(A,C),t263(C,B).
t889(A,B):-t525_1(A,C),t889_1(C,B).
t889_1(A,B):-t848_1(A,C),t70_1(C,B).
t448(A,B):-t505_1(A,C),t448_1(C,B).
t448_1(A,B):-t824_1(A,C),t397_1(C,B).
t502(A,B):-t70(A,C),t502_1(C,B).
t502_1(A,B):-t465_1(A,C),t170_1(C,B).
t748(A,B):-t70(A,C),t748_1(C,B).
t748_1(A,B):-t70_1(A,C),t326_1(C,B).
t783(A,B):-t867(A,C),t783_1(C,B).
t783_1(A,B):-t937_1(A,C),t505(C,B).
t790(A,B):-t505_1(A,C),t790_1(C,B).
t790_1(A,B):-t465(A,C),t465_1(C,B).
t58(A,B):-t914_1(A,C),t58_1(C,B).
t58_1(A,B):-t70_1(A,C),t326_1(C,B).
t787(A,B):-t914_1(A,C),t787_1(C,B).
t787_1(A,B):-t70_1(A,C),t106_1(C,B).
t952(A,B):-t520(A,C),t952_1(C,B).
t952_1(A,B):-t204_1(A,C),t70_1(C,B).
t60(A,B):-t972_1(A,C),t60_1(C,B).
t60_1(A,B):-left(A,C),t202(C,B).
t904(A,B):-t331(A,C),t904_1(C,B).
t904_1(A,B):-left(A,C),place1(C,B).
t185(A,B):-t505_1(A,C),t185_1(C,B).
t185_1(A,B):-t465(A,C),t114_1(C,B).
t611(A,B):-t972_1(A,C),t611_1(C,B).
t611_1(A,B):-t505_1(A,C),t405_1(C,B).
t563(A,B):-t331(A,C),t563_1(C,B).
t563_1(A,B):-left(A,C),t106_1(C,B).
t996(A,B):-t505_1(A,C),t996_1(C,B).
t996_1(A,B):-t580(A,C),t397_1(C,B).
t811(A,B):-t505_1(A,C),t811_1(C,B).
t811_1(A,B):-t873(A,C),t927_1(C,B).
t662(A,B):-t972_1(A,C),t662_1(C,B).
t662_1(A,B):-t768_1(A,C),t515(C,B).
t220(A,B):-t972_1(A,C),t220_1(C,B).
t220_1(A,B):-t465_1(A,C),t465_1(C,B).
t222(A,B):-t520(A,C),t505(C,B).
t663(A,B):-t505_1(A,C),t663_1(C,B).
t663_1(A,B):-t900(A,C),t515(C,B).
t14(A,B):-t867(A,C),t14_1(C,B).
t14_1(A,B):-t70_1(A,C),t505(C,B).
t524(A,B):-t972_1(A,C),t524_1(C,B).
t524_1(A,B):-t768_1(A,C),t515(C,B).
t560(A,B):-t204(A,C),t560_1(C,B).
t560_1(A,B):-t70_1(A,C),t937_1(C,B).
t215(A,B):-t505_1(A,C),t215_1(C,B).
t215_1(A,B):-t970_1(A,C),t848_1(C,B).
t841(A,B):-t395_1(A,C),t841_1(C,B).
t841_1(A,B):-left(A,C),t263(C,B).
t169(A,B):-t505_1(A,C),t169_1(C,B).
t169_1(A,B):-t129_1(A,C),t465_1(C,B).
t42(A,B):-t972_1(A,C),t42_1(C,B).
t42_1(A,B):-t331_1(A,C),t515(C,B).
t542(A,B):-t505_1(A,C),t542_1(C,B).
t542_1(A,B):-place1(A,C),t373(C,B).
t746(A,B):-t758(A,C),t746_1(C,B).
t746_1(A,B):-t768_1(A,C),t515(C,B).
t492(A,B):-t395_1(A,C),t492_1(C,B).
t492_1(A,B):-t331_1(A,C),t515(C,B).
t814(A,B):-t914_2(A,C),t814_1(C,B).
t814_1(A,B):-t612_1(A,C),place1(C,B).
t997(A,B):-t505_1(A,C),t997_1(C,B).
t997_1(A,B):-t580_1(A,C),t525_1(C,B).
t82(A,B):-t525_1(A,C),t205_1(C,B).
t833(A,B):-t275_1(A,C),t170_1(C,B).
t969(A,B):-t972_1(A,C),t969_1(C,B).
t969_1(A,B):-t505_1(A,C),t205_1(C,B).
t584(A,B):-t848(A,C),t70_1(C,B).
t415(A,B):-place1(A,C),t415_1(C,B).
t415_1(A,B):-t914_2(A,C),t848_1(C,B).
t463(A,B):-t472_1(A,C),t463_1(C,B).
t463_1(A,B):-left(A,C),t106_1(C,B).
t762(A,B):-t505_1(A,C),t762_1(C,B).
t762_1(A,B):-t737(A,C),t70_1(C,B).
t729(A,B):-t505_1(A,C),t729_1(C,B).
t729_1(A,B):-t768(A,C),place1(C,B).
t16(A,B):-t603_1(A,C),t16_1(C,B).
t16_1(A,B):-t505_1(A,C),t937_1(C,B).
t485(A,B):-t205(A,C),place1(C,B).
t461(A,B):-t505_1(A,C),t768(C,B).
t581(A,B):-t465(A,C),t581_1(C,B).
t581_1(A,B):-t927_1(A,C),t515(C,B).
t174(A,B):-t525(A,C),t174_1(C,B).
t174_1(A,B):-t70_1(A,C),t263_1(C,B).
t851(A,B):-t70(A,C),t851_1(C,B).
t851_1(A,B):-left(A,C),t568(C,B).
t915(A,B):-t972_1(A,C),t915_1(C,B).
t915_1(A,B):-t937_1(A,C),t580_1(C,B).
t436(A,B):-t758(A,C),t436_1(C,B).
t436_1(A,B):-t204_1(A,C),t937_1(C,B).
t607(A,B):-t525(A,C),t70_1(C,B).
t410(A,B):-t275_1(A,C),t410_1(C,B).
t410_1(A,B):-t70_1(A,C),t612_1(C,B).
t949(A,B):-t525_1(A,C),t70_1(C,B).
t957(A,B):-place1(A,C),t957_1(C,B).
t957_1(A,B):-t513(A,C),t263_1(C,B).
t590(A,B):-t972_1(A,C),t590_1(C,B).
t590_1(A,B):-t505_1(A,C),t85_1(C,B).
t324(A,B):-right(A,C),t324_1(C,B).
t324_1(A,B):-t395_1(A,C),t368_1(C,B).
t722(A,B):-t867(A,C),t722_1(C,B).
t722_1(A,B):-t937_1(A,C),t263_1(C,B).
t407(A,B):-t505_1(A,C),t373(C,B).
t446(A,B):-t972_1(A,C),t446_1(C,B).
t446_1(A,B):-t848_1(A,C),t114_1(C,B).
t73(A,B):-t395_1(A,C),t73_1(C,B).
t73_1(A,B):-place1(A,C),place1(C,B).
t847(A,B):-t505_1(A,C),t847_1(C,B).
t847_1(A,B):-t914_2(A,C),t202(C,B).
t518(A,B):-t505_1(A,C),t518_1(C,B).
t518_1(A,B):-t395_1(A,C),t867(C,B).
t989(A,B):-t972_1(A,C),t989_1(C,B).
t989_1(A,B):-left(A,C),t275_1(C,B).
t802(A,B):-t275_1(A,C),t170_1(C,B).
t500(A,B):-t395_1(A,C),t331_1(C,B).
t964(A,B):-t580(A,C),t964_1(C,B).
t964_1(A,B):-t70_1(A,C),t263_1(C,B).
t37(A,B):-t395_1(A,C),t37_1(C,B).
t37_1(A,B):-t505_1(A,C),t263(C,B).
t288(A,B):-t177(A,C),t288_1(C,B).
t288_1(A,B):-t70_1(A,C),place1(C,B).
t609(A,B):-place1(A,C),t777(C,B).
t928(A,B):-place1(A,C),t928_1(C,B).
t928_1(A,B):-t701(A,C),t397_1(C,B).
t689(A,B):-t580_1(A,C),t263_1(C,B).
t30(A,B):-t580(A,C),t368_1(C,B).
t460(A,B):-t505_1(A,C),t460_1(C,B).
t460_1(A,B):-t914_2(A,C),t177(C,B).
t613(A,B):-t867(A,C),t867(C,B).
t682(A,B):-t177(A,C),t682_1(C,B).
t682_1(A,B):-t70_1(A,C),t70_1(C,B).
t186(A,B):-t603(A,C),t186_1(C,B).
t186_1(A,B):-t70_1(A,C),t263_1(C,B).
t517(A,B):-t204(A,C),t515(C,B).
t105(A,B):-t972_1(A,C),t105_1(C,B).
t105_1(A,B):-t505_1(A,C),t768_1(C,B).
t579(A,B):-t505_1(A,C),t579_1(C,B).
t579_1(A,B):-t275(A,C),t70_1(C,B).
t991(A,B):-place1(A,C),t991_1(C,B).
t991_1(A,B):-t568(A,C),t515(C,B).
t582(A,B):-t914_2(A,C),t582_1(C,B).
t582_1(A,B):-t275_1(A,C),t70_1(C,B).
t119(A,B):-t505_1(A,C),t119_1(C,B).
t119_1(A,B):-t914(A,C),t867(C,B).
t622(A,B):-t972_1(A,C),t331_1(C,B).
t849(A,B):-t972_1(A,C),t849_1(C,B).
t849_1(A,B):-t114_1(A,C),t170_1(C,B).
t601(A,B):-t505_1(A,C),t601_1(C,B).
t601_1(A,B):-t927_1(A,C),t768_1(C,B).
t926(A,B):-t525_1(A,C),t926_1(C,B).
t926_1(A,B):-t70_1(A,C),t170_1(C,B).
t555(A,B):-t867(A,C),t867(C,B).
t131(A,B):-place1(A,C),t465(C,B).
t707(A,B):-t70(A,C),t707_1(C,B).
t707_1(A,B):-t505_1(A,C),t85_1(C,B).
t770(A,B):-t505_1(A,C),t770_1(C,B).
t770_1(A,B):-not_at_start(A),t691(A,B).