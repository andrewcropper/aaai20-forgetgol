% time:2811.417212486267
t28(A,B):-move_right(A,C),move_backwards(C,B).
t54(A,B):-move_backwards(A,B).
t196(A,B):-move_right(A,C),move_forwards(C,B).
t372(A,B):-t372_1(A,C),t372_1(C,B).
t372_1(A,B):-t28(A,C),t196(C,B).
t246(A,B):-t246_1(A,C),t246_1(C,B).
t246_1(A,B):-t28(A,C),t196(C,B).
t306(A,B):-t28(A,C),t306_1(C,B).
t306_1(A,B):-t306_2(A,C),t306_2(C,B).
t306_2(A,B):-t196(A,C),t196(C,B).
t282(A,B):-t196(A,C),t282_1(C,B).
t282_1(A,B):-grab_ball(A,C),t282_2(C,B).
t282_2(A,B):-t372_1(A,C),drop_ball(C,B).
t213(A,B):-t213_1(A,C),drop_ball(C,B).
t213_1(A,B):-t213_2(A,C),t213_2(C,B).
t213_2(A,B):-t196(A,C),t196(C,B).
t366(A,B):-t54(A,C),t366_1(C,B).
t366_1(A,B):-t366_2(A,C),t366_2(C,B).
t366_2(A,B):-move_left(A,C),move_left(C,B).
t43(A,B):-t196(A,C),t43_1(C,B).
t43_1(A,B):-grab_ball(A,C),t43_2(C,B).
t43_2(A,B):-move_left(A,C),drop_ball(C,B).
t117(A,B):-move_forwards(A,C),t117_1(C,B).
t117_1(A,B):-t117_2(A,C),t117_2(C,B).
t117_2(A,B):-move_left(A,C),move_forwards(C,B).
t238(A,B):-move_left(A,C),t238_1(C,B).
t238_1(A,B):-t282(A,C),t238_2(C,B).
t238_2(A,B):-grab_ball(A,C),t238_3(C,B).
t238_3(A,B):-t196(A,C),t282_2(C,B).
t314(A,B):-t196(A,C),t314_1(C,B).
t314_1(A,B):-move_forwards(A,C),t314_2(C,B).
t314_2(A,B):-t282_2(A,C),t314_3(C,B).
t314_3(A,B):-t54(A,C),t366(C,B).
t335(A,B):-t366_1(A,C),t335_1(C,B).
t335_1(A,B):-t43(A,C),t335_2(C,B).
t335_2(A,B):-t28(A,C),t306_2(C,B).
t308(A,B):-t282(A,C),t308_1(C,B).
t308_1(A,B):-grab_ball(A,C),t308_2(C,B).
t308_2(A,B):-t54(A,C),t366(C,B).
t252(A,B):-move_right(A,C),t252_1(C,B).
t252_1(A,B):-t282(A,C),t252_2(C,B).
t252_2(A,B):-t43_1(A,C),move_forwards(C,B).
t74(A,B):-t366(A,C),t74_1(C,B).
t74_1(A,B):-t43(A,C),t74_2(C,B).
t74_2(A,B):-t43_1(A,C),t74_3(C,B).
t74_3(A,B):-t306_2(A,C),move_right(C,B).
t2(A,B):-t366_1(A,C),t2_1(C,B).
t2_1(A,B):-t282_1(A,C),t2_2(C,B).
t2_2(A,B):-t282_1(A,C),t117_1(C,B).
t348(A,B):-t366_2(A,C),t348_1(C,B).
t348_1(A,B):-t282(A,C),t348_2(C,B).
t348_2(A,B):-t282_1(A,C),t348_3(C,B).
t348_3(A,B):-t54(A,C),t366(C,B).
t159(A,B):-move_forwards(A,C),t159_1(C,B).
t159_1(A,B):-grab_ball(A,C),t159_2(C,B).
t159_2(A,B):-t213(A,C),t366_2(C,B).
t303(A,B):-t303_1(A,C),t303_1(C,B).
t303_1(A,B):-t54(A,C),t303_2(C,B).
t303_2(A,B):-t282_2(A,C),t28(C,B).
t303_2(A,B):-t366_2(A,C),grab_ball(C,B).
t267(A,B):-t267_1(A,C),t267_1(C,B).
t267_1(A,B):-t267_2(A,C),t54(C,B).
t267_2(A,B):-t28(A,C),t54(C,B).
t267_2(A,B):-t366_2(A,C),grab_ball(C,B).
t241(A,B):-t54(A,C),t241_1(C,B).
t241_1(A,B):-grab_ball(A,C),t241_2(C,B).
t241_2(A,B):-t117_2(A,C),t241_3(C,B).
t241_3(A,B):-drop_ball(A,C),t366_1(C,B).
t115(A,B):-t117_2(A,C),t115_1(C,B).
t115_1(A,B):-t43(A,C),t115_2(C,B).
t115_2(A,B):-t28(A,C),t115_3(C,B).
t115_3(A,B):-t366(A,C),move_right(C,B).
t263(A,B):-t54(A,C),t263_1(C,B).
t263_1(A,B):-t306_2(A,C),t263_2(C,B).
t263_2(A,B):-grab_ball(A,C),t263_3(C,B).
t263_3(A,B):-t306_2(A,C),move_forwards(C,B).
t293(A,B):-t366_1(A,C),t293_1(C,B).
t293_1(A,B):-drop_ball(A,C),t293_2(C,B).
t293_2(A,B):-t28(A,C),t293_3(C,B).
t293_3(A,B):-t54(A,C),t54(C,B).
t129(A,B):-t28(A,C),t129_1(C,B).
t129_1(A,B):-t366_1(A,C),t129_2(C,B).
t129_2(A,B):-t282_1(A,C),t129_3(C,B).
t129_3(A,B):-t43_1(A,C),t117(C,B).
t27(A,B):-t28(A,C),t27_1(C,B).
t27_1(A,B):-t43(A,C),t372_1(C,B).
t229(A,B):-t28(A,C),t229_1(C,B).
t229_1(A,B):-grab_ball(A,C),t229_2(C,B).
t229_2(A,B):-t28(A,C),t229_3(C,B).
t229_3(A,B):-t43_2(A,C),t117(C,B).
t285(A,B):-t28(A,C),t285_1(C,B).
t285_1(A,B):-drop_ball(A,C),t285_2(C,B).
t285_2(A,B):-t117_1(A,C),move_left(C,B).
t5(A,B):-t372(A,C),t5_1(C,B).
t5_1(A,B):-drop_ball(A,C),t5_2(C,B).
t5_2(A,B):-t28(A,C),t5_3(C,B).
t5_3(A,B):-t54(A,C),t366(C,B).
t125(A,B):-t117(A,C),t125_1(C,B).
t125_1(A,B):-t282(A,C),t125_2(C,B).
t125_2(A,B):-t54(A,C),t366_2(C,B).
t202(A,B):-t28(A,C),t202_1(C,B).
t202_1(A,B):-t282_1(A,C),t202_2(C,B).
t202_2(A,B):-t43_1(A,C),t202_3(C,B).
t202_3(A,B):-t196(A,C),t306_2(C,B).
t264(A,B):-t372_1(A,C),t264_1(C,B).
t264_1(A,B):-t43(A,C),t264_2(C,B).
t264_2(A,B):-t117_1(A,C),move_left(C,B).
t320(A,B):-t306_1(A,C),t320_1(C,B).
t320_1(A,B):-grab_ball(A,C),t320_2(C,B).
t320_2(A,B):-t54(A,C),t320_3(C,B).
t320_3(A,B):-drop_ball(A,C),t366_1(C,B).
t365(A,B):-t117_1(A,C),t365_1(C,B).
t365_1(A,B):-grab_ball(A,C),t365_2(C,B).
t365_2(A,B):-t54(A,C),t365_3(C,B).
t365_3(A,B):-t282_2(A,C),t54(C,B).
t353(A,B):-t366_1(A,C),t353_1(C,B).
t353_1(A,B):-grab_ball(A,C),t353_2(C,B).
t353_2(A,B):-t28(A,C),t353_3(C,B).
t353_3(A,B):-t43_2(A,C),t117_2(C,B).
t191(A,B):-t28(A,C),t191_1(C,B).
t191_1(A,B):-t54(A,C),t191_2(C,B).
t191_2(A,B):-t43(A,C),t191_3(C,B).
t191_3(A,B):-t117_1(A,C),t306(C,B).
t276(A,B):-t366_1(A,C),t276_1(C,B).
t276_1(A,B):-t282(A,C),t276_2(C,B).
t276_2(A,B):-t43_1(A,C),t276_3(C,B).
t276_3(A,B):-t54(A,C),t366_2(C,B).
t339(A,B):-grab_ball(A,C),t339_1(C,B).
t339_1(A,B):-t54(A,C),t339_2(C,B).
t339_2(A,B):-t43_2(A,C),t339_3(C,B).
t339_3(A,B):-t54(A,C),t306_2(C,B).
t160(A,B):-t366_1(A,C),t160_1(C,B).
t160_1(A,B):-t117_2(A,C),t160_2(C,B).
t160_2(A,B):-t43(A,C),t160_3(C,B).
t160_3(A,B):-t372(A,C),move_right(C,B).
t337(A,B):-t28(A,C),t337_1(C,B).
t337_1(A,B):-t366(A,C),t337_2(C,B).
t337_2(A,B):-t28(A,C),t337_3(C,B).
t337_3(A,B):-t282_1(A,C),t117(C,B).
t349(A,B):-move_forwards(A,C),t349_1(C,B).
t349_1(A,B):-grab_ball(A,C),t349_2(C,B).
t349_2(A,B):-t28(A,C),t349_3(C,B).
t349_3(A,B):-t43_2(A,C),t306_2(C,B).
t140(A,B):-t28(A,C),t140_1(C,B).
t140_1(A,B):-t366_2(A,C),t140_2(C,B).
t140_2(A,B):-t282_1(A,C),t140_3(C,B).
t140_3(A,B):-t366(A,C),t196(C,B).
t324(A,B):-t28(A,C),t324_1(C,B).
t324_1(A,B):-grab_ball(A,C),t324_2(C,B).
t324_2(A,B):-t196(A,C),t324_3(C,B).
t324_3(A,B):-drop_ball(A,C),t372_1(C,B).
t136(A,B):-t366(A,C),t136_1(C,B).
t136_1(A,B):-grab_ball(A,C),t136_2(C,B).
t136_2(A,B):-t196(A,C),t136_3(C,B).
t136_3(A,B):-t43_2(A,C),t28(C,B).
t205(A,B):-move_left(A,C),t205_1(C,B).
t205_1(A,B):-t43(A,C),t205_2(C,B).
t205_2(A,B):-t366_2(A,C),t117_1(C,B).
t72(A,B):-t372_1(A,C),t72_1(C,B).
t72_1(A,B):-grab_ball(A,C),t72_2(C,B).
t72_2(A,B):-t366(A,C),t72_3(C,B).
t72_3(A,B):-t282_2(A,C),t372(C,B).
t222(A,B):-t43_2(A,C),t222_1(C,B).
t222_1(A,B):-t282_1(A,C),t222_2(C,B).
t222_2(A,B):-t366(A,C),t222_3(C,B).
t222_3(A,B):-t117(A,C),t306(C,B).
t182(A,B):-t125_2(A,C),t182_1(C,B).
t182_1(A,B):-t267_1(A,C),t182_2(C,B).
t182_2(A,B):-grab_ball(A,C),t117_2(C,B).
t336(A,B):-move_right(A,C),t336_1(C,B).
t336_1(A,B):-t324_1(A,C),t336_2(C,B).
t336_2(A,B):-t54(A,C),t5_2(C,B).
t287(A,B):-t196(A,C),t287_1(C,B).
t287_1(A,B):-t353(A,C),t287_2(C,B).
t287_2(A,B):-t337_2(A,C),t196(C,B).
t135(A,B):-t115_2(A,C),t135_1(C,B).
t135_1(A,B):-t238_2(A,C),t54(C,B).
t354(A,B):-t263_2(A,C),t354_1(C,B).
t354_1(A,B):-t366(A,C),t354_2(C,B).
t354_2(A,B):-t136_3(A,C),t372_1(C,B).
t240(A,B):-t196(A,C),t240_1(C,B).
t240_1(A,B):-t267_1(A,C),t314(C,B).
t395(A,B):-t205_2(A,C),t395_1(C,B).
t395_1(A,B):-t308(A,C),t395_2(C,B).
t395_2(A,B):-t372(A,C),t339_1(C,B).
t226(A,B):-t28(A,C),t226_1(C,B).
t226_1(A,B):-t54(A,C),t226_2(C,B).
t226_2(A,B):-t308(A,C),t339_2(C,B).
t290(A,B):-t263_3(A,C),t290_1(C,B).
t290_1(A,B):-t308(A,C),t290_2(C,B).
t290_2(A,B):-t282_2(A,C),t263_3(C,B).
t41(A,B):-t372(A,C),t41_1(C,B).
t41_1(A,B):-t43_1(A,C),t41_2(C,B).
t41_2(A,B):-t241_1(A,C),t339_3(C,B).
t220(A,B):-t43(A,C),t220_1(C,B).
t220_1(A,B):-t238_2(A,C),t220_2(C,B).
t220_2(A,B):-t54(A,C),t285_2(C,B).
t105(A,B):-t267(A,C),t105_1(C,B).
t105_1(A,B):-drop_ball(A,C),move_forwards(C,B).
t17(A,B):-t74_3(A,C),t17_1(C,B).
t17_1(A,B):-grab_ball(A,C),t17_2(C,B).
t17_2(A,B):-t267_1(A,C),t229_2(C,B).
t108(A,B):-t267_1(A,C),t108_1(C,B).
t108_1(A,B):-t308(A,C),t108_2(C,B).
t108_2(A,B):-t353_2(A,C),t263_3(C,B).
t4(A,B):-t117_1(A,C),t4_1(C,B).
t4_1(A,B):-t308(A,C),t4_2(C,B).
t4_2(A,B):-t28(A,C),t324_3(C,B).
t283(A,B):-t267_1(A,C),t283_1(C,B).
t283_1(A,B):-t353_2(A,C),t267_1(C,B).
t188(A,B):-t366_2(A,C),t188_1(C,B).
t188_1(A,B):-t282_1(A,C),t188_2(C,B).
t188_2(A,B):-t136_1(A,C),t125_2(C,B).
t168(A,B):-t339_3(A,C),t168_1(C,B).
t168_1(A,B):-t267_1(A,C),t293_1(C,B).
t186(A,B):-t54(A,C),t186_1(C,B).
t186_1(A,B):-t125_2(A,C),t186_2(C,B).
t186_2(A,B):-t267_1(A,C),t186_3(C,B).
t186_3(A,B):-t339_1(A,C),move_right(C,B).
t381(A,B):-t366_1(A,C),t381_1(C,B).
t381_1(A,B):-t238_1(A,C),t381_2(C,B).
t381_2(A,B):-t241_1(A,C),t196(C,B).
t193(A,B):-t366_1(A,C),t193_1(C,B).
t193_1(A,B):-t308(A,C),t193_2(C,B).
t193_2(A,B):-t282_2(A,C),t2_2(C,B).
t393(A,B):-t54(A,C),t393_1(C,B).
t393_1(A,B):-t365(A,C),t393_2(C,B).
t393_2(A,B):-t28(A,C),t205_2(C,B).
t155(A,B):-t306_2(A,C),t155_1(C,B).
t155_1(A,B):-t303_1(A,C),t155_2(C,B).
t155_2(A,B):-t293_3(A,C),t349_3(C,B).
t190(A,B):-t366_2(A,C),t190_1(C,B).
t190_1(A,B):-t267(A,C),t190_2(C,B).
t190_2(A,B):-t43_2(A,C),move_forwards(C,B).
t235(A,B):-t196(A,C),t235_1(C,B).
t235_1(A,B):-t267(A,C),t235_2(C,B).
t235_2(A,B):-t353_2(A,C),t202_3(C,B).
t338(A,B):-t306_1(A,C),t338_1(C,B).
t338_1(A,B):-t267_1(A,C),t339_1(C,B).
t124(A,B):-t306_2(A,C),t124_1(C,B).
t124_1(A,B):-t267(A,C),t124_2(C,B).
t124_2(A,B):-t205_2(A,C),t365_3(C,B).
t145(A,B):-t303_1(A,C),t145_1(C,B).
t145_1(A,B):-t285_2(A,C),t5(C,B).
t330(A,B):-t160_3(A,C),t330_1(C,B).
t330_1(A,B):-t303_2(A,C),t330_2(C,B).
t330_2(A,B):-t285(A,C),t339_3(C,B).
t211(A,B):-t115_2(A,C),t211_1(C,B).
t211_1(A,B):-t324(A,C),move_left(C,B).
t81(A,B):-t306_2(A,C),t81_1(C,B).
t81_1(A,B):-t308(A,C),t81_2(C,B).
t81_2(A,B):-t43_2(A,C),t2_2(C,B).
t70(A,B):-t335(A,C),t70_1(C,B).
t70_1(A,B):-move_left(A,C),t303(C,B).
t170(A,B):-t28(A,C),t170_1(C,B).
t170_1(A,B):-t74_3(A,C),t170_2(C,B).
t170_2(A,B):-t276_2(A,C),t28(C,B).
t384(A,B):-t293_3(A,C),t384_1(C,B).
t384_1(A,B):-t303(A,C),t366_2(C,B).
t67(A,B):-t28(A,C),t67_1(C,B).
t67_1(A,B):-t372(A,C),t67_2(C,B).
t67_2(A,B):-t303_1(A,C),t67_3(C,B).
t67_3(A,B):-t339_3(A,C),t293(C,B).
t328(A,B):-t115_2(A,C),t328_1(C,B).
t328_1(A,B):-t282_1(A,C),t324_1(C,B).
t265(A,B):-t267_1(A,C),t265_1(C,B).
t265_1(A,B):-t308(A,C),t265_2(C,B).
t265_2(A,B):-t43_2(A,C),t263_3(C,B).
t173(A,B):-t117(A,C),t173_1(C,B).
t173_1(A,B):-t267(A,C),t173_2(C,B).
t173_2(A,B):-t372_1(A,C),t43_2(C,B).
t210(A,B):-move_forwards(A,C),t210_1(C,B).
t210_1(A,B):-t308(A,C),t136_2(C,B).
t65(A,B):-t263_3(A,C),t65_1(C,B).
t65_1(A,B):-t308_1(A,C),t65_2(C,B).
t65_2(A,B):-t229_2(A,C),t339_3(C,B).
t286(A,B):-t303_1(A,C),t286_1(C,B).
t286_1(A,B):-t324_2(A,C),t286_2(C,B).
t286_2(A,B):-t28(A,C),t5_2(C,B).
t10(A,B):-t306_2(A,C),t10_1(C,B).
t10_1(A,B):-t303(A,C),t263_3(C,B).
t380(A,B):-t28(A,C),t380_1(C,B).
t380_1(A,B):-t28(A,C),t380_2(C,B).
t380_2(A,B):-t229(A,C),t293_3(C,B).
t209(A,B):-t43_1(A,C),t209_1(C,B).
t209_1(A,B):-t353_1(A,C),t209_2(C,B).
t209_2(A,B):-t267_1(A,C),t160_1(C,B).
t127(A,B):-t267(A,C),t127_1(C,B).
t127_1(A,B):-t205_2(A,C),t127_2(C,B).
t127_2(A,B):-t324_2(A,C),t335_2(C,B).
t192(A,B):-move_right(A,C),t192_1(C,B).
t192_1(A,B):-t263_2(A,C),t192_2(C,B).
t192_2(A,B):-t293(A,C),t117_1(C,B).
t85(A,B):-t54(A,C),t85_1(C,B).
t85_1(A,B):-t43(A,C),t85_2(C,B).
t85_2(A,B):-t136_1(A,C),t366_2(C,B).
t122(A,B):-t54(A,C),t122_1(C,B).
t122_1(A,B):-t306_1(A,C),t353_1(C,B).
t322(A,B):-t28(A,C),t322_1(C,B).
t322_1(A,B):-t54(A,C),t322_2(C,B).
t322_2(A,B):-t74_1(A,C),t196(C,B).
t80(A,B):-t372(A,C),t80_1(C,B).
t80_1(A,B):-t303_1(A,C),t80_2(C,B).
t80_2(A,B):-t366_2(A,C),t136_2(C,B).
t183(A,B):-t54(A,C),t183_1(C,B).
t183_1(A,B):-t339(A,C),t183_2(C,B).
t183_2(A,B):-t303(A,C),t372_1(C,B).
t305(A,B):-t293_3(A,C),t305_1(C,B).
t305_1(A,B):-t136(A,C),t305_2(C,B).
t305_2(A,B):-t117_2(A,C),t2_2(C,B).
t214(A,B):-t303_2(A,C),t214_1(C,B).
t214_1(A,B):-t267_1(A,C),t214_2(C,B).
t214_2(A,B):-t43_2(A,C),move_left(C,B).
t106(A,B):-t339_3(A,C),t106_1(C,B).
t106_1(A,B):-t267(A,C),t106_2(C,B).
t106_2(A,B):-t285(A,C),t372_1(C,B).
t89(A,B):-t28(A,C),t89_1(C,B).
t89_1(A,B):-t267(A,C),t89_2(C,B).
t89_2(A,B):-t282_2(A,C),move_forwards(C,B).
t50(A,B):-t117_2(A,C),t50_1(C,B).
t50_1(A,B):-t238_1(A,C),t50_2(C,B).
t50_2(A,B):-t43_1(A,C),t115_3(C,B).
t147(A,B):-t267_1(A,C),t147_1(C,B).
t147_1(A,B):-t365(A,C),move_left(C,B).
t42(A,B):-t303_1(A,C),t42_1(C,B).
t42_1(A,B):-t306_2(A,C),t42_2(C,B).
t42_2(A,B):-t43_2(A,C),move_left(C,B).
t387(A,B):-t54(A,C),t387_1(C,B).
t387_1(A,B):-t308_1(A,C),t387_2(C,B).
t387_2(A,B):-t229_2(A,C),t372_1(C,B).
t234(A,B):-t293_3(A,C),t234_1(C,B).
t234_1(A,B):-t136_1(A,C),t125_2(C,B).
t307(A,B):-t267_1(A,C),t307_1(C,B).
t307_1(A,B):-t349_2(A,C),move_right(C,B).
t245(A,B):-t28(A,C),t245_1(C,B).
t245_1(A,B):-move_right(A,C),t245_2(C,B).
t245_2(A,B):-t308_1(A,C),t303_1(C,B).
t47(A,B):-t196(A,C),t47_1(C,B).
t47_1(A,B):-t238_2(A,C),t47_2(C,B).
t47_2(A,B):-t54(A,C),t125_2(C,B).
t371(A,B):-t115_2(A,C),t371_1(C,B).
t371_1(A,B):-t267(A,C),t371_2(C,B).
t371_2(A,B):-t213(A,C),t117_2(C,B).
t270(A,B):-t366_2(A,C),t270_1(C,B).
t270_1(A,B):-t229(A,C),t366_2(C,B).
t138(A,B):-move_forwards(A,C),t138_1(C,B).
t138_1(A,B):-t43(A,C),t138_2(C,B).
t138_2(A,B):-t339(A,C),t263_3(C,B).
t262(A,B):-move_forwards(A,C),t262_1(C,B).
t262_1(A,B):-t43(A,C),t262_2(C,B).
t262_2(A,B):-t72_1(A,C),t140_3(C,B).
t219(A,B):-move_right(A,C),t219_1(C,B).
t219_1(A,B):-t324_1(A,C),t219_2(C,B).
t219_2(A,B):-t293_3(A,C),move_left(C,B).
t88(A,B):-t267(A,C),t88_1(C,B).
t88_1(A,B):-t196(A,C),t88_2(C,B).
t88_2(A,B):-t229_2(A,C),t117_2(C,B).
t128(A,B):-t303_1(A,C),t128_1(C,B).
t128_1(A,B):-t285_2(A,C),t128_2(C,B).
t128_2(A,B):-t293_1(A,C),t372_1(C,B).
t247(A,B):-t366_1(A,C),t247_1(C,B).
t247_1(A,B):-t263_2(A,C),t247_2(C,B).
t247_2(A,B):-t205_2(A,C),t365_2(C,B).
t107(A,B):-t54(A,C),t107_1(C,B).
t107_1(A,B):-t372(A,C),t136_1(C,B).
t90(A,B):-t263_3(A,C),t90_1(C,B).
t90_1(A,B):-t267(A,C),t90_2(C,B).
t90_2(A,B):-t238_3(A,C),t320_1(C,B).
t341(A,B):-move_right(A,C),t353_1(C,B).
t93(A,B):-t308(A,C),t93_1(C,B).
t93_1(A,B):-t213(A,C),t140_3(C,B).
t25(A,B):-t54(A,C),t25_1(C,B).
t25_1(A,B):-t267_1(A,C),t25_2(C,B).
t25_2(A,B):-t372(A,C),t285_1(C,B).
t309(A,B):-move_left(A,C),t309_1(C,B).
t309_1(A,B):-t348_1(A,C),t309_2(C,B).
t309_2(A,B):-t372(A,C),move_left(C,B).
t137(A,B):-t267(A,C),t137_1(C,B).
t137_1(A,B):-t117_2(A,C),t137_2(C,B).
t137_2(A,B):-t365_3(A,C),t372(C,B).
t273(A,B):-t366(A,C),t273_1(C,B).
t273_1(A,B):-t72(A,C),t314_3(C,B).
t331(A,B):-t117_1(A,C),t331_1(C,B).
t331_1(A,B):-t282_1(A,C),t331_2(C,B).
t331_2(A,B):-t136_1(A,C),t125_2(C,B).
t363(A,B):-t28(A,C),t363_1(C,B).
t363_1(A,B):-t5_2(A,C),t363_2(C,B).
t363_2(A,B):-t202(A,C),t5_2(C,B).
t32(A,B):-t303_1(A,C),t32_1(C,B).
t32_1(A,B):-t366_2(A,C),t32_2(C,B).
t32_2(A,B):-t353_2(A,C),t160_3(C,B).
t233(A,B):-t306_2(A,C),t233_1(C,B).
t233_1(A,B):-grab_ball(A,C),t233_2(C,B).
t233_2(A,B):-t267_1(A,C),t72_2(C,B).
t231(A,B):-t43(A,C),t231_1(C,B).
t231_1(A,B):-t43_1(A,C),t231_2(C,B).
t231_2(A,B):-t267(A,C),t263_3(C,B).
t329(A,B):-t28(A,C),t329_1(C,B).
t329_1(A,B):-t308(A,C),t329_2(C,B).
t329_2(A,B):-move_right(A,C),t353_2(C,B).
t239(A,B):-t54(A,C),t239_1(C,B).
t239_1(A,B):-grab_ball(A,C),t239_2(C,B).
t239_2(A,B):-t293(A,C),t372(C,B).
t342(A,B):-t267_1(A,C),t342_1(C,B).
t342_1(A,B):-t339_3(A,C),t342_2(C,B).
t342_2(A,B):-t43_1(A,C),t263_2(C,B).
t7(A,B):-t285_2(A,C),t7_1(C,B).
t7_1(A,B):-t267(A,C),t7_2(C,B).
t7_2(A,B):-t324_2(A,C),t117_1(C,B).
t57(A,B):-t117_1(A,C),t57_1(C,B).
t57_1(A,B):-t282_1(A,C),t57_2(C,B).
t57_2(A,B):-t365_1(A,C),t115_3(C,B).
t251(A,B):-t54(A,C),t251_1(C,B).
t251_1(A,B):-t263_2(A,C),t251_2(C,B).
t251_2(A,B):-t285(A,C),move_right(C,B).
t291(A,B):-t293_3(A,C),t291_1(C,B).
t291_1(A,B):-t353_3(A,C),t263_3(C,B).
t174(A,B):-t27(A,C),t174_1(C,B).
t174_1(A,B):-t303_2(A,C),t174_2(C,B).
t174_2(A,B):-t314_1(A,C),t372_1(C,B).
t111(A,B):-t117_1(A,C),t111_1(C,B).
t111_1(A,B):-t282_1(A,C),t111_2(C,B).
t111_2(A,B):-grab_ball(A,C),t293(C,B).
t175(A,B):-t28(A,C),t175_1(C,B).
t175_1(A,B):-t303_1(A,C),t175_2(C,B).
t175_2(A,B):-t117_2(A,C),t175_3(C,B).
t175_3(A,B):-t324_2(A,C),t267_1(C,B).
t311(A,B):-t74_3(A,C),t311_1(C,B).
t311_1(A,B):-t267(A,C),t311_2(C,B).
t311_2(A,B):-t205_2(A,C),t349_2(C,B).
t332(A,B):-t263_3(A,C),t332_1(C,B).
t332_1(A,B):-t308_1(A,C),t332_2(C,B).
t332_2(A,B):-t238_3(A,C),move_right(C,B).
t217(A,B):-t125_2(A,C),t217_1(C,B).
t217_1(A,B):-t267(A,C),t217_2(C,B).
t217_2(A,B):-t159_2(A,C),t117_2(C,B).
t340(A,B):-move_right(A,C),t340_1(C,B).
t340_1(A,B):-t267(A,C),t136_3(C,B).
t315(A,B):-t136(A,C),t315_1(C,B).
t315_1(A,B):-t117_1(A,C),t315_2(C,B).
t315_2(A,B):-t324(A,C),t267_1(C,B).
t361(A,B):-t339_3(A,C),t361_1(C,B).
t361_1(A,B):-grab_ball(A,C),t361_2(C,B).
t361_2(A,B):-t285_2(A,C),t136_3(C,B).
t148(A,B):-t366_2(A,C),t148_1(C,B).
t148_1(A,B):-t267_1(A,C),t148_2(C,B).
t148_2(A,B):-t129(A,C),t372(C,B).
t126(A,B):-move_left(A,C),t126_1(C,B).
t126_1(A,B):-t267(A,C),t126_2(C,B).
t126_2(A,B):-t282_2(A,C),t117_1(C,B).
t131(A,B):-t28(A,C),t131_1(C,B).
t131_1(A,B):-t202_3(A,C),t131_2(C,B).
t131_2(A,B):-t308_1(A,C),t282_2(C,B).
t99(A,B):-t306_2(A,C),t99_1(C,B).
t99_1(A,B):-t339(A,C),t5_2(C,B).
t323(A,B):-t5_2(A,C),t323_1(C,B).
t323_1(A,B):-t238(A,C),t323_2(C,B).
t323_2(A,B):-t43_1(A,C),t140_3(C,B).
t146(A,B):-t117_2(A,C),t146_1(C,B).
t146_1(A,B):-t308_1(A,C),t146_2(C,B).
t146_2(A,B):-t306_2(A,C),t339_2(C,B).
t91(A,B):-t366(A,C),t91_1(C,B).
t91_1(A,B):-t238_1(A,C),t54(C,B).
t278(A,B):-move_forwards(A,C),t278_1(C,B).
t278_1(A,B):-t303_2(A,C),t278_2(C,B).
t278_2(A,B):-t366(A,C),t324_2(C,B).
t295(A,B):-t131_1(A,C),t295_1(C,B).
t295_1(A,B):-move_left(A,C),t295_2(C,B).
t295_2(A,B):-t90(A,C),move_left(C,B).
t317(A,B):-t54(A,C),t317_1(C,B).
t317_1(A,B):-t329_1(A,C),t263_3(C,B).
t21(A,B):-t117(A,C),t21_1(C,B).
t21_1(A,B):-t303_1(A,C),t21_2(C,B).
t21_2(A,B):-t117_1(A,C),t286_1(C,B).
t1(A,B):-t263_3(A,C),t1_1(C,B).
t1_1(A,B):-grab_ball(A,C),t1_2(C,B).
t1_2(A,B):-t214_1(A,C),t339_3(C,B).
t179(A,B):-t372(A,C),t179_1(C,B).
t179_1(A,B):-t182(A,C),t179_2(C,B).
t179_2(A,B):-t145_1(A,C),t74_3(C,B).
t221(A,B):-t85(A,C),t221_1(C,B).
t221_1(A,B):-t196(A,C),t221_2(C,B).
t221_2(A,B):-t239_1(A,C),t47_2(C,B).
t266(A,B):-t366_2(A,C),t266_1(C,B).
t266_1(A,B):-t7_1(A,C),t263_3(C,B).
t181(A,B):-t335_2(A,C),t181_1(C,B).
t181_1(A,B):-t182_1(A,C),t181_2(C,B).
t181_2(A,B):-t220_2(A,C),t43_2(C,B).
t150(A,B):-t196(A,C),t150_1(C,B).
t150_1(A,B):-t117_1(A,C),t150_2(C,B).
t150_2(A,B):-t17(A,C),t335_2(C,B).
t218(A,B):-t306_1(A,C),t218_1(C,B).
t218_1(A,B):-t303_1(A,C),t218_2(C,B).
t218_2(A,B):-t90_2(A,C),t219_2(C,B).
t113(A,B):-t366_2(A,C),t113_1(C,B).
t113_1(A,B):-t263_1(A,C),t113_2(C,B).
t113_2(A,B):-t278_2(A,C),t54(C,B).
t288(A,B):-t28(A,C),t288_1(C,B).
t288_1(A,B):-t85(A,C),t288_2(C,B).
t288_2(A,B):-t4_1(A,C),move_right(C,B).
t319(A,B):-t219_2(A,C),t319_1(C,B).
t319_1(A,B):-t182_2(A,C),t319_2(C,B).
t319_2(A,B):-t175_2(A,C),move_forwards(C,B).
t391(A,B):-t28(A,C),t391_1(C,B).
t391_1(A,B):-t115_2(A,C),t391_2(C,B).
t391_2(A,B):-t81_1(A,C),t306(C,B).
t169(A,B):-t117_1(A,C),t169_1(C,B).
t169_1(A,B):-t245_1(A,C),t169_2(C,B).
t169_2(A,B):-t305_2(A,C),t366_2(C,B).
t394(A,B):-t117_1(A,C),t394_1(C,B).
t394_1(A,B):-t182_1(A,C),t394_2(C,B).
t394_2(A,B):-t117_1(A,C),t137_1(C,B).
t29(A,B):-t335_2(A,C),t29_1(C,B).
t29_1(A,B):-t182(A,C),t29_2(C,B).
t29_2(A,B):-t175_2(A,C),t140_3(C,B).
t359(A,B):-t231_2(A,C),t359_1(C,B).
t359_1(A,B):-t146_1(A,C),move_right(C,B).
t268(A,B):-move_right(A,C),t268_1(C,B).
t268_1(A,B):-t173(A,C),t196(C,B).
t119(A,B):-t267_1(A,C),t119_1(C,B).
t119_1(A,B):-t85(A,C),t119_2(C,B).
t119_2(A,B):-t210_1(A,C),t222_3(C,B).
t310(A,B):-t54(A,C),t310_1(C,B).
t310_1(A,B):-t182_1(A,C),t310_2(C,B).
t310_2(A,B):-t175_2(A,C),t222_2(C,B).
t30(A,B):-t366(A,C),t30_1(C,B).
t30_1(A,B):-t342_2(A,C),t30_2(C,B).
t30_2(A,B):-t136_3(A,C),t286_2(C,B).
t62(A,B):-t306(A,C),t62_1(C,B).
t62_1(A,B):-t283(A,C),t62_2(C,B).
t62_2(A,B):-t124(A,C),t196(C,B).
t75(A,B):-t339_3(A,C),t75_1(C,B).
t75_1(A,B):-t4(A,C),move_right(C,B).
t347(A,B):-t85(A,C),t347_1(C,B).
t347_1(A,B):-t43(A,C),t347_2(C,B).
t347_2(A,B):-t188_1(A,C),t293_3(C,B).
t325(A,B):-t219_2(A,C),t325_1(C,B).
t325_1(A,B):-t27(A,C),t325_2(C,B).
t325_2(A,B):-t25_1(A,C),move_forwards(C,B).
t360(A,B):-t306_2(A,C),t360_1(C,B).
t360_1(A,B):-t308_1(A,C),t360_2(C,B).
t360_2(A,B):-t28(A,C),t387_2(C,B).
t212(A,B):-t117(A,C),t212_1(C,B).
t212_1(A,B):-t131(A,C),t212_2(C,B).
t212_2(A,B):-t131_2(A,C),t306_2(C,B).
t201(A,B):-t117(A,C),t201_1(C,B).
t201_1(A,B):-move_forwards(A,C),t201_2(C,B).
t201_2(A,B):-t231_2(A,C),t336_2(C,B).
t299(A,B):-t205_2(A,C),t299_1(C,B).
t299_1(A,B):-t183(A,C),t299_2(C,B).
t299_2(A,B):-t117(A,C),t306_2(C,B).
t187(A,B):-t202_3(A,C),t187_1(C,B).
t187_1(A,B):-t315(A,C),t47_2(C,B).
t236(A,B):-t146(A,C),t236_1(C,B).
t236_1(A,B):-t175_1(A,C),t128_2(C,B).
t398(A,B):-t219_2(A,C),t398_1(C,B).
t398_1(A,B):-t131(A,C),t398_2(C,B).
t398_2(A,B):-t372_1(A,C),t214_1(C,B).
t256(A,B):-t196(A,C),t256_1(C,B).
t256_1(A,B):-move_forwards(A,C),t256_2(C,B).
t256_2(A,B):-t85_1(A,C),t306_2(C,B).
t385(A,B):-t85(A,C),t385_1(C,B).
t385_1(A,B):-t196(A,C),t385_2(C,B).
t385_2(A,B):-t146_1(A,C),t335_2(C,B).
t18(A,B):-t117_2(A,C),t18_1(C,B).
t18_1(A,B):-t182_1(A,C),t18_2(C,B).
t18_2(A,B):-t205_2(A,C),t324_2(C,B).
t274(A,B):-t219_2(A,C),t274_1(C,B).
t274_1(A,B):-t307(A,C),t339_3(C,B).
t164(A,B):-t117_1(A,C),t164_1(C,B).
t164_1(A,B):-grab_ball(A,C),t164_2(C,B).
t164_2(A,B):-t25_1(A,C),t335_2(C,B).
t255(A,B):-t170(A,C),t255_1(C,B).
t255_1(A,B):-t202_3(A,C),t255_2(C,B).
t255_2(A,B):-t145(A,C),t372_1(C,B).
t357(A,B):-t117(A,C),t357_1(C,B).
t357_1(A,B):-t231_2(A,C),t17_2(C,B).
t12(A,B):-t220_2(A,C),t12_1(C,B).
t12_1(A,B):-t328_1(A,C),t12_2(C,B).
t12_2(A,B):-t174_1(A,C),t115_2(C,B).
t46(A,B):-t140_3(A,C),t46_1(C,B).
t46_1(A,B):-t182_2(A,C),t46_2(C,B).
t46_2(A,B):-t213(A,C),t293_3(C,B).
t297(A,B):-t285_2(A,C),t297_1(C,B).
t297_1(A,B):-t175_1(A,C),t297_2(C,B).
t297_2(A,B):-t28(A,C),t28(C,B).
t6(A,B):-t47_2(A,C),t6_1(C,B).
t6_1(A,B):-t85(A,C),t6_2(C,B).
t6_2(A,B):-t282(A,C),t117_2(C,B).
t101(A,B):-t117_1(A,C),t101_1(C,B).
t101_1(A,B):-t175_1(A,C),t366_1(C,B).
t225(A,B):-t342_1(A,C),t225_1(C,B).
t225_1(A,B):-t140_3(A,C),t225_2(C,B).
t225_2(A,B):-t293_1(A,C),t219_2(C,B).
t172(A,B):-move_right(A,C),t172_1(C,B).
t172_1(A,B):-t193_1(A,C),t172_2(C,B).
t172_2(A,B):-t267_1(A,C),t205_1(C,B).
t31(A,B):-t306_1(A,C),t31_1(C,B).
t31_1(A,B):-t303_1(A,C),t31_2(C,B).
t31_2(A,B):-t293_3(A,C),t235_2(C,B).
t73(A,B):-t372_1(A,C),t73_1(C,B).
t73_1(A,B):-t131_2(A,C),t73_2(C,B).
t73_2(A,B):-t192_1(A,C),t160_3(C,B).
t355(A,B):-t196(A,C),t355_1(C,B).
t355_1(A,B):-t245(A,C),t355_2(C,B).
t355_2(A,B):-t240(A,C),move_forwards(C,B).
t300(A,B):-t335_2(A,C),t300_1(C,B).
t300_1(A,B):-t182_1(A,C),t300_2(C,B).
t300_2(A,B):-t43_2(A,C),t135_1(C,B).
t326(A,B):-t219_2(A,C),t326_1(C,B).
t326_1(A,B):-t43_1(A,C),t326_2(C,B).
t326_2(A,B):-t2_2(A,C),t220_2(C,B).
t92(A,B):-t306_1(A,C),t92_1(C,B).
t92_1(A,B):-t231_2(A,C),t92_2(C,B).
t92_2(A,B):-t117_1(A,C),t354_2(C,B).
t151(A,B):-t285_2(A,C),t151_1(C,B).
t151_1(A,B):-t263_2(A,C),t151_2(C,B).
t151_2(A,B):-t354_2(A,C),t219_2(C,B).
t98(A,B):-t28(A,C),t98_1(C,B).
t98_1(A,B):-t341(A,C),t98_2(C,B).
t98_2(A,B):-t315_2(A,C),t235_2(C,B).
t206(A,B):-t28(A,C),t206_1(C,B).
t206_1(A,B):-t41(A,C),t206_2(C,B).
t206_2(A,B):-t245(A,C),t117(C,B).
t224(A,B):-move_forwards(A,C),t224_1(C,B).
t224_1(A,B):-t7(A,C),t224_2(C,B).
t224_2(A,B):-t293_3(A,C),t220_1(C,B).
t279(A,B):-t43(A,C),t279_1(C,B).
t279_1(A,B):-t308_1(A,C),t279_2(C,B).
t279_2(A,B):-t193_2(A,C),t117_1(C,B).
t53(A,B):-t115_3(A,C),t53_1(C,B).
t53_1(A,B):-t182_1(A,C),t53_2(C,B).
t53_2(A,B):-t32_1(A,C),t54(C,B).
t49(A,B):-t28(A,C),t49_1(C,B).
t49_1(A,B):-t182_2(A,C),t49_2(C,B).
t49_2(A,B):-t175_2(A,C),move_left(C,B).
t3(A,B):-t196(A,C),t3_1(C,B).
t3_1(A,B):-t43(A,C),t3_2(C,B).
t3_2(A,B):-t361_1(A,C),t339_3(C,B).
t45(A,B):-t117_1(A,C),t45_1(C,B).
t45_1(A,B):-t27_1(A,C),t45_2(C,B).
t45_2(A,B):-t190_1(A,C),move_forwards(C,B).
t77(A,B):-t28(A,C),t77_1(C,B).
t77_1(A,B):-t303_2(A,C),t77_2(C,B).
t77_2(A,B):-t285_2(A,C),t332_2(C,B).
t364(A,B):-t28(A,C),t364_1(C,B).
t364_1(A,B):-t175(A,C),t364_2(C,B).
t364_2(A,B):-t314(A,C),t293_3(C,B).
t249(A,B):-t125_2(A,C),t249_1(C,B).
t249_1(A,B):-t41(A,C),t249_2(C,B).
t249_2(A,B):-t226(A,C),t196(C,B).
t344(A,B):-t372_1(A,C),t344_1(C,B).
t344_1(A,B):-t124(A,C),t344_2(C,B).
t344_2(A,B):-t155(A,C),t263_3(C,B).
t232(A,B):-t196(A,C),t232_1(C,B).
t232_1(A,B):-t306_1(A,C),t232_2(C,B).
t232_2(A,B):-t214(A,C),move_right(C,B).
t369(A,B):-t74_3(A,C),t369_1(C,B).
t369_1(A,B):-t43(A,C),t369_2(C,B).
t369_2(A,B):-t245_2(A,C),t306_2(C,B).
t197(A,B):-t54(A,C),t197_1(C,B).
t197_1(A,B):-t308(A,C),t197_2(C,B).
t197_2(A,B):-t90_2(A,C),move_forwards(C,B).
t23(A,B):-t309_2(A,C),t23_1(C,B).
t23_1(A,B):-grab_ball(A,C),t23_2(C,B).
t23_2(A,B):-t186_1(A,C),t54(C,B).
t321(A,B):-t309_2(A,C),t321_1(C,B).
t321_1(A,B):-t361(A,C),t321_2(C,B).
t321_2(A,B):-t348(A,C),t117_2(C,B).
t368(A,B):-t263_3(A,C),t368_1(C,B).
t368_1(A,B):-t245_2(A,C),t305_2(C,B).
t378(A,B):-t366(A,C),t378_1(C,B).
t378_1(A,B):-t219_2(A,C),t378_2(C,B).
t378_2(A,B):-t263_2(A,C),t67_3(C,B).
t281(A,B):-t74_3(A,C),t281_1(C,B).
t281_1(A,B):-t267_1(A,C),t281_2(C,B).
t281_2(A,B):-t32_1(A,C),t285_2(C,B).
t9(A,B):-t28(A,C),t9_1(C,B).
t9_1(A,B):-t28(A,C),t9_2(C,B).
t9_2(A,B):-t146_1(A,C),move_right(C,B).
t163(A,B):-t335_2(A,C),t163_1(C,B).
t163_1(A,B):-t182_1(A,C),t163_2(C,B).
t163_2(A,B):-t205_2(A,C),t283_1(C,B).
t253(A,B):-t366_1(A,C),t253_1(C,B).
t253_1(A,B):-t342_1(A,C),t253_2(C,B).
t253_2(A,B):-t283_1(A,C),t115(C,B).
t86(A,B):-t54(A,C),t86_1(C,B).
t86_1(A,B):-t342_2(A,C),t86_2(C,B).
t86_2(A,B):-t175_3(A,C),move_forwards(C,B).
t55(A,B):-t28(A,C),t55_1(C,B).
t55_1(A,B):-t315_2(A,C),t55_2(C,B).
t55_2(A,B):-t67_3(A,C),move_right(C,B).
t48(A,B):-t160_3(A,C),t48_1(C,B).
t48_1(A,B):-grab_ball(A,C),t48_2(C,B).
t48_2(A,B):-t354_1(A,C),move_right(C,B).
t244(A,B):-t74_3(A,C),t244_1(C,B).
t244_1(A,B):-t27_1(A,C),t244_2(C,B).
t244_2(A,B):-t214(A,C),t322_1(C,B).
t71(A,B):-t282_1(A,C),t71_1(C,B).
t71_1(A,B):-t339(A,C),t71_2(C,B).
t71_2(A,B):-t25(A,C),t117_2(C,B).
t194(A,B):-t202_3(A,C),t194_1(C,B).
t194_1(A,B):-t175_1(A,C),t194_2(C,B).
t194_2(A,B):-t43_2(A,C),t219_1(C,B).
t356(A,B):-t28(A,C),t356_1(C,B).
t356_1(A,B):-t315(A,C),t356_2(C,B).
t356_2(A,B):-t324_2(A,C),t88(C,B).
t84(A,B):-t196(A,C),t84_1(C,B).
t84_1(A,B):-t4(A,C),t84_2(C,B).
t84_2(A,B):-t17_2(A,C),t74_3(C,B).
t20(A,B):-t366(A,C),t20_1(C,B).
t20_1(A,B):-t324(A,C),t20_2(C,B).
t20_2(A,B):-t188(A,C),t267_1(C,B).
t44(A,B):-t85_1(A,C),t44_1(C,B).
t44_1(A,B):-t85_1(A,C),t263_3(C,B).
t83(A,B):-t182_1(A,C),t83_1(C,B).
t83_1(A,B):-t324_2(A,C),t117_2(C,B).
t114(A,B):-move_forwards(A,C),t114_1(C,B).
t114_1(A,B):-t182_1(A,C),t114_2(C,B).
t114_2(A,B):-t175_2(A,C),t117_2(C,B).
t121(A,B):-t366(A,C),t121_1(C,B).
t121_1(A,B):-t131_1(A,C),t121_2(C,B).
t121_2(A,B):-t129_3(A,C),t309_2(C,B).
t195(A,B):-t54(A,C),t195_1(C,B).
t195_1(A,B):-t99(A,C),t195_2(C,B).
t195_2(A,B):-t309_2(A,C),t57(C,B).
t399(A,B):-t372_1(A,C),t399_1(C,B).
t399_1(A,B):-t182_2(A,C),t399_2(C,B).
t399_2(A,B):-t81_2(A,C),t372_1(C,B).
t242(A,B):-t309_2(A,C),t242_1(C,B).
t242_1(A,B):-t175(A,C),t242_2(C,B).
t242_2(A,B):-t128_1(A,C),t196(C,B).
t189(A,B):-t306_2(A,C),t189_1(C,B).
t189_1(A,B):-t182_2(A,C),t189_2(C,B).
t189_2(A,B):-t115_3(A,C),t186_3(C,B).
t120(A,B):-t366_2(A,C),t120_1(C,B).
t120_1(A,B):-t131_1(A,C),move_forwards(C,B).
t118(A,B):-t314_3(A,C),t118_1(C,B).
t118_1(A,B):-t342_2(A,C),t354_2(C,B).
t259(A,B):-t366(A,C),t259_1(C,B).
t259_1(A,B):-t306_1(A,C),t259_2(C,B).
t259_2(A,B):-t105(A,C),move_right(C,B).
t280(A,B):-t315_1(A,C),t280_1(C,B).
t280_1(A,B):-t128_1(A,C),move_right(C,B).
t345(A,B):-t54(A,C),t345_1(C,B).
t345_1(A,B):-t182_1(A,C),t345_2(C,B).
t345_2(A,B):-t285_2(A,C),t89_2(C,B).
t157(A,B):-t115_3(A,C),t157_1(C,B).
t157_1(A,B):-t342_2(A,C),t157_2(C,B).
t157_2(A,B):-t314_2(A,C),t335_2(C,B).
t94(A,B):-t366_2(A,C),t94_1(C,B).
t94_1(A,B):-t175(A,C),t94_2(C,B).
t94_2(A,B):-t285_2(A,C),t72_3(C,B).
t296(A,B):-t28(A,C),t296_1(C,B).
t296_1(A,B):-t54(A,C),t296_2(C,B).
t296_2(A,B):-grab_ball(A,C),t311_2(C,B).
t237(A,B):-t293_3(A,C),t237_1(C,B).
t237_1(A,B):-t226_1(A,C),t10_1(C,B).
t350(A,B):-t28(A,C),t350_1(C,B).
t350_1(A,B):-t219_2(A,C),t350_2(C,B).
t350_2(A,B):-t263_2(A,C),t354_2(C,B).
t76(A,B):-t220_2(A,C),t76_1(C,B).
t76_1(A,B):-t57_2(A,C),t76_2(C,B).
t76_2(A,B):-t17(A,C),t117_1(C,B).
t388(A,B):-t306_1(A,C),t388_1(C,B).
t388_1(A,B):-t140_3(A,C),t307(C,B).
t185(A,B):-t372(A,C),t185_1(C,B).
t185_1(A,B):-t361_1(A,C),t306_2(C,B).
t216(A,B):-t28(A,C),t216_1(C,B).
t216_1(A,B):-t182(A,C),t216_2(C,B).
t216_2(A,B):-t117(A,C),t240(C,B).
t180(A,B):-move_right(A,C),t180_1(C,B).
t180_1(A,B):-t182(A,C),t180_2(C,B).
t180_2(A,B):-t339_1(A,C),t145(C,B).
t16(A,B):-t306_2(A,C),t16_1(C,B).
t16_1(A,B):-t117(A,C),t16_2(C,B).
t16_2(A,B):-t231_2(A,C),t239_2(C,B).
t243(A,B):-t28(A,C),t243_1(C,B).
t243_1(A,B):-t32(A,C),move_left(C,B).
t123(A,B):-t117(A,C),t123_1(C,B).
t123_1(A,B):-t106(A,C),t123_2(C,B).
t123_2(A,B):-t196(A,C),t117_2(C,B).
t228(A,B):-t117_1(A,C),t228_1(C,B).
t228_1(A,B):-t308(A,C),t228_2(C,B).
t228_2(A,B):-t267_1(A,C),t265_2(C,B).
t24(A,B):-t366_2(A,C),t24_1(C,B).
t24_1(A,B):-t131_1(A,C),t24_2(C,B).
t24_2(A,B):-t353_1(A,C),t306_1(C,B).
t78(A,B):-t372_1(A,C),t78_1(C,B).
t78_1(A,B):-t175(A,C),t78_2(C,B).
t78_2(A,B):-t205_2(A,C),t263_3(C,B).
t132(A,B):-t366_1(A,C),t132_1(C,B).
t132_1(A,B):-t306_1(A,C),t132_2(C,B).
t132_2(A,B):-t308_1(A,C),t291(C,B).
t109(A,B):-t54(A,C),t109_1(C,B).
t109_1(A,B):-t182_1(A,C),t109_2(C,B).
t109_2(A,B):-t117_2(A,C),t145_1(C,B).
t58(A,B):-t220_2(A,C),t58_1(C,B).
t58_1(A,B):-t338(A,C),t286_2(C,B).
t139(A,B):-t54(A,C),t139_1(C,B).
t139_1(A,B):-t4(A,C),t139_2(C,B).
t139_2(A,B):-t366_2(A,C),t365_1(C,B).
t35(A,B):-t28(A,C),t35_1(C,B).
t35_1(A,B):-t85(A,C),t35_2(C,B).
t35_2(A,B):-t43(A,C),t99_1(C,B).
t69(A,B):-t196(A,C),t69_1(C,B).
t69_1(A,B):-t341(A,C),t69_2(C,B).
t69_2(A,B):-t380_2(A,C),t335_2(C,B).
t178(A,B):-t117(A,C),t178_1(C,B).
t178_1(A,B):-t27(A,C),t178_2(C,B).
t178_2(A,B):-t186_2(A,C),t117_1(C,B).
t162(A,B):-t54(A,C),t162_1(C,B).
t162_1(A,B):-t115_3(A,C),t162_2(C,B).
t162_2(A,B):-t342_2(A,C),t324_3(C,B).
t116(A,B):-move_left(A,C),t116_1(C,B).
t116_1(A,B):-t124_1(A,C),t116_2(C,B).
t116_2(A,B):-t155(A,C),t117_1(C,B).
t227(A,B):-t117_2(A,C),t227_1(C,B).
t227_1(A,B):-t342(A,C),t227_2(C,B).
t227_2(A,B):-t140_3(A,C),t293_1(C,B).
t382(A,B):-t117(A,C),t382_1(C,B).
t382_1(A,B):-t85(A,C),t382_2(C,B).
t382_2(A,B):-t91_1(A,C),t293_3(C,B).
t51(A,B):-t117_1(A,C),t51_1(C,B).
t51_1(A,B):-t4(A,C),t51_2(C,B).
t51_2(A,B):-t28(A,C),t335(C,B).
t141(A,B):-t117_1(A,C),t141_1(C,B).
t141_1(A,B):-t90(A,C),t54(C,B).
t153(A,B):-t182_1(A,C),t153_1(C,B).
t153_1(A,B):-t339_3(A,C),t192_2(C,B).
t61(A,B):-t54(A,C),t61_1(C,B).
t61_1(A,B):-t342_1(A,C),t61_2(C,B).
t61_2(A,B):-t314_2(A,C),t28(C,B).
t154(A,B):-t28(A,C),t154_1(C,B).
t154_1(A,B):-t186_1(A,C),t125_2(C,B).
t134(A,B):-t28(A,C),t134_1(C,B).
t134_1(A,B):-t28(A,C),t134_2(C,B).
t134_2(A,B):-t146_1(A,C),t339_3(C,B).
t367(A,B):-t54(A,C),t367_1(C,B).
t367_1(A,B):-t293_3(A,C),t367_2(C,B).
t367_2(A,B):-t146_1(A,C),t117_2(C,B).
t301(A,B):-t125_2(A,C),t301_1(C,B).
t301_1(A,B):-t363_1(A,C),t301_2(C,B).
t301_2(A,B):-t2_1(A,C),t372_1(C,B).
t15(A,B):-t335_2(A,C),t15_1(C,B).
t15_1(A,B):-t361_1(A,C),t15_2(C,B).
t15_2(A,B):-t315_1(A,C),move_left(C,B).
t66(A,B):-t372_1(A,C),t66_1(C,B).
t66_1(A,B):-t182_1(A,C),t66_2(C,B).
t66_2(A,B):-t136_2(A,C),move_right(C,B).
t165(A,B):-t293_3(A,C),t165_1(C,B).
t165_1(A,B):-t41(A,C),t165_2(C,B).
t165_2(A,B):-t67_1(A,C),move_right(C,B).
t158(A,B):-t372_1(A,C),t158_1(C,B).
t158_1(A,B):-t126(A,C),t339_3(C,B).
t343(A,B):-move_left(A,C),t343_1(C,B).
t343_1(A,B):-t342_2(A,C),t343_2(C,B).
t343_2(A,B):-t124_2(A,C),t286_2(C,B).
t52(A,B):-t267_1(A,C),t52_1(C,B).
t52_1(A,B):-t332(A,C),t52_2(C,B).
t52_2(A,B):-t366_1(A,C),t267_1(C,B).
t130(A,B):-t117_2(A,C),t130_1(C,B).
t130_1(A,B):-t93(A,C),t130_2(C,B).
t130_2(A,B):-t286_2(A,C),t160_3(C,B).
t379(A,B):-t263_3(A,C),t379_1(C,B).
t379_1(A,B):-t43(A,C),t379_2(C,B).
t379_2(A,B):-t131_2(A,C),t74_2(C,B).
t260(A,B):-t146(A,C),t260_1(C,B).
t260_1(A,B):-t175_1(A,C),t54(C,B).
t199(A,B):-t28(A,C),t199_1(C,B).
t199_1(A,B):-t245(A,C),t199_2(C,B).
t199_2(A,B):-t366_2(A,C),t252_1(C,B).
t207(A,B):-t28(A,C),t207_1(C,B).
t207_1(A,B):-t285_2(A,C),t207_2(C,B).
t207_2(A,B):-t290_1(A,C),move_left(C,B).
t318(A,B):-t117(A,C),t318_1(C,B).
t318_1(A,B):-t306_2(A,C),t318_2(C,B).
t318_2(A,B):-t111_2(A,C),t263_3(C,B).
t298(A,B):-t366_2(A,C),t298_1(C,B).
t298_1(A,B):-t267(A,C),t298_2(C,B).
t298_2(A,B):-t93_1(A,C),t115_2(C,B).
t269(A,B):-move_forwards(A,C),t269_1(C,B).
t269_1(A,B):-t342(A,C),t269_2(C,B).
t269_2(A,B):-t278_2(A,C),t115_3(C,B).
t215(A,B):-t115_3(A,C),t215_1(C,B).
t215_1(A,B):-t267_1(A,C),t215_2(C,B).
t215_2(A,B):-t342_2(A,C),t80_2(C,B).
t316(A,B):-t140_3(A,C),t316_1(C,B).
t316_1(A,B):-t90(A,C),t316_2(C,B).
t316_2(A,B):-t107_1(A,C),t140_3(C,B).
t149(A,B):-t372_1(A,C),t149_1(C,B).
t149_1(A,B):-t124_1(A,C),t74_3(C,B).
t34(A,B):-t366(A,C),t34_1(C,B).
t34_1(A,B):-t308(A,C),t34_2(C,B).
t34_2(A,B):-t28(A,C),t193_2(C,B).
t203(A,B):-t393_1(A,C),t203_1(C,B).
t203_1(A,B):-t330(A,C),t54(C,B).
t142(A,B):-t4(A,C),t142_1(C,B).
t142_1(A,B):-t267_1(A,C),t142_2(C,B).
t142_2(A,B):-t371_2(A,C),t140_3(C,B).
t37(A,B):-t366(A,C),t37_1(C,B).
t37_1(A,B):-t306_1(A,C),t37_2(C,B).
t37_2(A,B):-t340(A,C),t220_2(C,B).
t362(A,B):-t54(A,C),t362_1(C,B).
t362_1(A,B):-t395_1(A,C),t362_2(C,B).
t362_2(A,B):-t125_2(A,C),t220_1(C,B).
t250(A,B):-t54(A,C),t250_1(C,B).
t250_1(A,B):-t175(A,C),t250_2(C,B).
t250_2(A,B):-t314(A,C),move_right(C,B).
t13(A,B):-t115_2(A,C),t13_1(C,B).
t13_1(A,B):-t85_1(A,C),t306_2(C,B).
t22(A,B):-t196(A,C),t22_1(C,B).
t22_1(A,B):-t342_1(A,C),t22_2(C,B).
t22_2(A,B):-t283_1(A,C),t219_2(C,B).
t275(A,B):-t115(A,C),t275_1(C,B).
t275_1(A,B):-t191_3(A,C),t275_2(C,B).
t275_2(A,B):-t89_1(A,C),t117(C,B).
t63(A,B):-t293_3(A,C),t63_1(C,B).
t63_1(A,B):-t182_2(A,C),t63_2(C,B).
t63_2(A,B):-t80_2(A,C),t339_3(C,B).
t40(A,B):-t366(A,C),t40_1(C,B).
t40_1(A,B):-t43(A,C),t40_2(C,B).
t40_2(A,B):-t159_1(A,C),t174(C,B).
t166(A,B):-t231_2(A,C),t166_1(C,B).
t166_1(A,B):-t175_1(A,C),t166_2(C,B).
t166_2(A,B):-t67_3(A,C),t335_2(C,B).
t289(A,B):-t335_2(A,C),t289_1(C,B).
t289_1(A,B):-t65(A,C),t289_2(C,B).
t289_2(A,B):-t28(A,C),t211(C,B).
t352(A,B):-t306_2(A,C),t352_1(C,B).
t352_1(A,B):-t361(A,C),t352_2(C,B).
t352_2(A,B):-t235(A,C),move_left(C,B).
t103(A,B):-t372(A,C),t103_1(C,B).
t103_1(A,B):-t175(A,C),t103_2(C,B).
t103_2(A,B):-t28(A,C),t283_1(C,B).
t346(A,B):-t205_2(A,C),t346_1(C,B).
t346_1(A,B):-t183(A,C),t140_3(C,B).
t302(A,B):-t54(A,C),t302_1(C,B).
t302_1(A,B):-t306_1(A,C),t302_2(C,B).
t302_2(A,B):-t89_1(A,C),t117(C,B).
t292(A,B):-t28(A,C),t292_1(C,B).
t292_1(A,B):-t188_1(A,C),t115_2(C,B).
t143(A,B):-move_left(A,C),t143_1(C,B).
t143_1(A,B):-t251(A,C),t339_3(C,B).
t26(A,B):-t28(A,C),t26_1(C,B).
t26_1(A,B):-t54(A,C),t26_2(C,B).
t26_2(A,B):-t342_2(A,C),t241_2(C,B).
t257(A,B):-t54(A,C),t257_1(C,B).
t257_1(A,B):-t342_1(A,C),t257_2(C,B).
t257_2(A,B):-t136_3(A,C),t54(C,B).
t38(A,B):-move_forwards(A,C),t38_1(C,B).
t38_1(A,B):-t90(A,C),t38_2(C,B).
t38_2(A,B):-t107_1(A,C),move_left(C,B).
t152(A,B):-move_right(A,C),t152_1(C,B).
t152_1(A,B):-t4_1(A,C),t152_2(C,B).
t152_2(A,B):-t140_1(A,C),t117_2(C,B).
t14(A,B):-t28(A,C),t14_1(C,B).
t14_1(A,B):-t190_1(A,C),t14_2(C,B).
t14_2(A,B):-t251(A,C),t293_3(C,B).
t184(A,B):-t117_1(A,C),t184_1(C,B).
t184_1(A,B):-t131_1(A,C),t184_2(C,B).
t184_2(A,B):-t372_1(A,C),t267_1(C,B).
t261(A,B):-t219_2(A,C),t261_1(C,B).
t261_1(A,B):-t395_1(A,C),t220_2(C,B).
t156(A,B):-t117_2(A,C),t156_1(C,B).
t156_1(A,B):-t85(A,C),t115_1(C,B).
t95(A,B):-t196(A,C),t95_1(C,B).
t95_1(A,B):-t42(A,C),t95_2(C,B).
t95_2(A,B):-t322_1(A,C),t140_3(C,B).
t397(A,B):-t372(A,C),t397_1(C,B).
t397_1(A,B):-t339(A,C),t397_2(C,B).
t397_2(A,B):-t128(A,C),t196(C,B).
t87(A,B):-move_forwards(A,C),t87_1(C,B).
t87_1(A,B):-t342(A,C),t87_2(C,B).
t87_2(A,B):-t80_2(A,C),t115_2(C,B).
t390(A,B):-t28(A,C),t390_1(C,B).
t390_1(A,B):-t315(A,C),t285_2(C,B).
t171(A,B):-move_right(A,C),t171_1(C,B).
t171_1(A,B):-t226(A,C),t339_3(C,B).