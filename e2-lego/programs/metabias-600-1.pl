% time:4467.273109912872
t215(A,B):-right(A,C),t215_1(C,B).
t215_1(A,B):-right(A,C),place1(C,B).
t585(A,B):-t215(A,C),t585_1(C,B).
t585_1(A,B):-t215_1(A,C),place1(C,B).
t26(A,B):-at_end(A),place1(A,B).
t26(A,B):-t215_1(A,C),t26(C,B).
t357(A,B):-t357_1(A,C),t357_1(C,B).
t357_1(A,B):-t215_1(A,C),place1(C,B).
t408(A,B):-place1(A,C),t408_1(C,B).
t408_1(A,B):-t357(A,C),t215(C,B).
t507(A,B):-place1(A,C),t507_1(C,B).
t507_1(A,B):-right(A,C),t357(C,B).
t103(A,B):-place1(A,C),t103_1(C,B).
t103_1(A,B):-t215_1(A,C),t585(C,B).
t271(A,B):-t271_1(A,C),t271_1(C,B).
t271_1(A,B):-place1(A,C),t26(C,B).
t491(A,B):-place1(A,C),t491_1(C,B).
t491_1(A,B):-right(A,C),t585(C,B).
t16(A,B):-t585_1(A,C),t16_1(C,B).
t16_1(A,B):-t357(A,C),place1(C,B).
t69(A,B):-t215(A,C),t69_1(C,B).
t69_1(A,B):-place1(A,C),t357(C,B).
t270(A,B):-place1(A,C),t270_1(C,B).
t270_1(A,B):-t408(A,C),t271_1(C,B).
t137(A,B):-t357(A,C),t137_1(C,B).
t137_1(A,B):-t271(A,C),t26(C,B).
t281(A,B):-t215_1(A,C),t16(C,B).
t441(A,B):-t585_1(A,C),t441_1(C,B).
t441_1(A,B):-t271_1(A,C),t26(C,B).
t308(A,B):-t69(A,C),t26(C,B).
t319(A,B):-t585_1(A,C),t319_1(C,B).
t319_1(A,B):-left(A,C),t408_1(C,B).
t556(A,B):-t69_1(A,C),t556_1(C,B).
t556_1(A,B):-left(A,C),t69_1(C,B).
t152(A,B):-t585_1(A,C),t152_1(C,B).
t152_1(A,B):-left(A,C),t69_1(C,B).
t278(A,B):-place1(A,C),t278_1(C,B).
t278_1(A,B):-t103(A,C),t26(C,B).
t59(A,B):-t59_1(A,C),t59_1(C,B).
t59_1(A,B):-place1(A,C),t69_1(C,B).
t58(A,B):-t215_1(A,C),t58_1(C,B).
t58_1(A,B):-t215_1(A,C),t16_1(C,B).
t367(A,B):-t507_1(A,C),t367_1(C,B).
t367_1(A,B):-left(A,C),t271(C,B).
t540(A,B):-t16_1(A,C),t540_1(C,B).
t540_1(A,B):-left(A,C),t507(C,B).
t292(A,B):-t215_1(A,C),t16(C,B).
t371(A,B):-place1(A,C),t371_1(C,B).
t371_1(A,B):-t585_1(A,C),t507(C,B).
t500(A,B):-t16(A,C),t500_1(C,B).
t500_1(A,B):-left(A,C),t69_1(C,B).
t288(A,B):-t408_1(A,C),t288_1(C,B).
t288_1(A,B):-t271_1(A,C),t26(C,B).
t237(A,B):-t69_1(A,C),t237_1(C,B).
t237_1(A,B):-left(A,C),t16(C,B).
t478(A,B):-t408(A,C),t478_1(C,B).
t478_1(A,B):-t271_1(A,C),t26(C,B).
t359(A,B):-t215_1(A,C),t359_1(C,B).
t359_1(A,B):-t585_1(A,C),t69_1(C,B).
t75(A,B):-t319(A,C),t75_1(C,B).
t75_1(A,B):-left(A,C),t478_1(C,B).
t429(A,B):-t215(A,C),t429_1(C,B).
t429_1(A,B):-t237_1(A,C),t271_1(C,B).
t124(A,B):-t215_1(A,C),t124_1(C,B).
t124_1(A,B):-t500_1(A,C),t152(C,B).
t298(A,B):-place1(A,C),t298_1(C,B).
t298_1(A,B):-t59(A,C),t26(C,B).
t496(A,B):-t59_1(A,C),t496_1(C,B).
t496_1(A,B):-left(A,C),t271_1(C,B).
t161(A,B):-t585_1(A,C),t161_1(C,B).
t161_1(A,B):-t237_1(A,C),t215_1(C,B).
t255(A,B):-t556(A,C),t367_1(C,B).
t160(A,B):-t585_1(A,C),t160_1(C,B).
t160_1(A,B):-left(A,C),t371_1(C,B).
t562(A,B):-right(A,C),t562_1(C,B).
t562_1(A,B):-t152(A,C),t367_1(C,B).
t204(A,B):-place1(A,C),t204_1(C,B).
t204_1(A,B):-place1(A,C),t59_1(C,B).
t74(A,B):-t357(A,C),t74_1(C,B).
t74_1(A,B):-left(A,C),t319_1(C,B).
t366(A,B):-place1(A,C),t366_1(C,B).
t366_1(A,B):-t359(A,C),t271_1(C,B).
t351(A,B):-place1(A,C),t351_1(C,B).
t351_1(A,B):-t152(A,C),t16_1(C,B).
t592(A,B):-t215(A,C),t592_1(C,B).
t592_1(A,B):-t237_1(A,C),t26(C,B).
t468(A,B):-t16_1(A,C),t468_1(C,B).
t468_1(A,B):-place1(A,C),t152(C,B).
t495(A,B):-t103_1(A,C),t495_1(C,B).
t495_1(A,B):-left(A,C),t478_1(C,B).
t68(A,B):-t556(A,C),t500_1(C,B).
t488(A,B):-place1(A,C),t488_1(C,B).
t488_1(A,B):-place1(A,C),t359(C,B).
t72(A,B):-t359_1(A,C),t478_1(C,B).
t166(A,B):-t152(A,C),t166_1(C,B).
t166_1(A,B):-place1(A,C),t215_1(C,B).
t403(A,B):-t556(A,C),t403_1(C,B).
t403_1(A,B):-left(A,C),t478_1(C,B).
t274(A,B):-t585_1(A,C),t274_1(C,B).
t274_1(A,B):-t59_1(A,C),t585_1(C,B).
t196(A,B):-t585_1(A,C),t196_1(C,B).
t196_1(A,B):-place1(A,C),t137_1(C,B).
t586(A,B):-t500(A,C),t26(C,B).
t566(A,B):-t507_1(A,C),t566_1(C,B).
t566_1(A,B):-left(A,C),t237_1(C,B).
t86(A,B):-right(A,C),t152(C,B).
t442(A,B):-t152(A,C),t442_1(C,B).
t442_1(A,B):-t500_1(A,C),t367_1(C,B).
t254(A,B):-t237(A,C),t254_1(C,B).
t254_1(A,B):-left(A,C),t271_1(C,B).
t182(A,B):-t16(A,C),t182_1(C,B).
t182_1(A,B):-left(A,C),t59_1(C,B).
t115(A,B):-t359_1(A,C),t441(C,B).
t377(A,B):-t152(A,C),t377_1(C,B).
t377_1(A,B):-place1(A,C),t500_1(C,B).
t24(A,B):-t103(A,C),t24_1(C,B).
t24_1(A,B):-left(A,C),t500_1(C,B).
t536(A,B):-t59(A,C),t536_1(C,B).
t536_1(A,B):-left(A,C),place1(C,B).
t386(A,B):-place1(A,C),t386_1(C,B).
t386_1(A,B):-t59_1(A,C),t215_1(C,B).
t265(A,B):-place1(A,C),t58(C,B).
t590(A,B):-t215_1(A,C),t590_1(C,B).
t590_1(A,B):-t319_1(A,C),t271_1(C,B).
t464(A,B):-place1(A,C),t464_1(C,B).
t464_1(A,B):-t215(A,C),t237_1(C,B).
t179(A,B):-t215_1(A,C),t179_1(C,B).
t179_1(A,B):-left(A,C),t270_1(C,B).
t53(A,B):-t237(A,C),t53_1(C,B).
t53_1(A,B):-left(A,C),t271_1(C,B).
t486(A,B):-t59_1(A,C),t486_1(C,B).
t486_1(A,B):-t152(A,C),t478_1(C,B).