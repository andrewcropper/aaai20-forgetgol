% time:4030.00808429718
t277(A,B):-move_right(A,C),move_backwards(C,B).
t223(A,B):-move_left(A,C),t223_1(C,B).
t223_1(A,B):-move_left(A,C),move_backwards(C,B).
t122(A,B):-move_left(A,C),t122_1(C,B).
t122_1(A,B):-move_left(A,C),move_left(C,B).
t389(A,B):-t277(A,C),t389_1(C,B).
t389_1(A,B):-move_right(A,C),move_right(C,B).
t118(A,B):-t118_1(A,C),t118_1(C,B).
t118_1(A,B):-move_left(A,C),move_backwards(C,B).
t293(A,B):-move_right(A,C),t293_1(C,B).
t293_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t164(A,B):-t164_1(A,C),t164_1(C,B).
t164_1(A,B):-move_forwards(A,C),move_forwards(C,B).
t93(A,B):-move_forwards(A,C),t93_1(C,B).
t93_1(A,B):-drop_ball(A,C),move_forwards(C,B).
t19(A,B):-t164(A,C),t19_1(C,B).
t19_1(A,B):-t223(A,C),t293(C,B).
t133(A,B):-t277(A,C),t133_1(C,B).
t133_1(A,B):-t118(A,C),t133_2(C,B).
t133_2(A,B):-t277(A,C),t223(C,B).
t125(A,B):-t293(A,C),t125_1(C,B).
t125_1(A,B):-grab_ball(A,C),t125_2(C,B).
t125_2(A,B):-t93(A,C),move_right(C,B).
t116(A,B):-t389_1(A,C),t116_1(C,B).
t116_1(A,B):-t389_1(A,C),t164_1(C,B).
t68(A,B):-t164(A,C),t68_1(C,B).
t68_1(A,B):-t118(A,C),t223(C,B).
t268(A,B):-move_backwards(A,C),t268_1(C,B).
t268_1(A,B):-grab_ball(A,C),t268_2(C,B).
t268_2(A,B):-t93(A,C),t389_1(C,B).
t11(A,B):-t122_1(A,C),t11_1(C,B).
t11_1(A,B):-t122_1(A,C),t11_2(C,B).
t11_2(A,B):-grab_ball(A,C),t93(C,B).
t166(A,B):-t389_1(A,C),t166_1(C,B).
t166_1(A,B):-t93(A,C),t166_2(C,B).
t166_2(A,B):-t277(A,C),t118(C,B).
t311(A,B):-t389(A,C),t311_1(C,B).
t311_1(A,B):-move_backwards(A,C),t311_2(C,B).
t311_2(A,B):-t93_1(A,C),t164_1(C,B).
t240(A,B):-t277(A,C),t240_1(C,B).
t240_1(A,B):-t118(A,C),move_backwards(C,B).
t242(A,B):-t164(A,C),t242_1(C,B).
t242_1(A,B):-t122(A,C),move_forwards(C,B).
t205(A,B):-t164(A,C),t122_1(C,B).
t273(A,B):-t277(A,C),t273_1(C,B).
t273_1(A,B):-grab_ball(A,C),t273_2(C,B).
t273_2(A,B):-t93(A,C),t277(C,B).
t195(A,B):-t293(A,C),t195_1(C,B).
t195_1(A,B):-grab_ball(A,C),t195_2(C,B).
t195_2(A,B):-t166_2(A,C),t93(C,B).
t318(A,B):-t116_1(A,C),t318_1(C,B).
t318_1(A,B):-grab_ball(A,C),t318_2(C,B).
t318_2(A,B):-t166_2(A,C),drop_ball(C,B).
t272(A,B):-t164(A,C),t272_1(C,B).
t272_1(A,B):-grab_ball(A,C),t272_2(C,B).
t272_2(A,B):-t166_2(A,C),t93(C,B).
t348(A,B):-t389(A,C),t348_1(C,B).
t348_1(A,B):-move_right(A,C),t348_2(C,B).
t348_2(A,B):-t93(A,C),t68_1(C,B).
t43(A,B):-t277(A,C),t43_1(C,B).
t43_1(A,B):-t277(A,C),t43_2(C,B).
t43_2(A,B):-grab_ball(A,C),t43_3(C,B).
t43_3(A,B):-t311(A,C),move_backwards(C,B).
t274(A,B):-t277(A,C),t274_1(C,B).
t274_1(A,B):-t116_1(A,C),t268(C,B).
t387(A,B):-t223_1(A,C),t387_1(C,B).
t387_1(A,B):-t242_1(A,C),t387_2(C,B).
t387_2(A,B):-grab_ball(A,C),t19_1(C,B).
t397(A,B):-t240_1(A,C),t397_1(C,B).
t397_1(A,B):-grab_ball(A,C),t397_2(C,B).
t397_2(A,B):-move_right(A,C),t311_2(C,B).
t284(A,B):-t277(A,C),t284_1(C,B).
t284_1(A,B):-grab_ball(A,C),t284_2(C,B).
t284_2(A,B):-t133(A,C),t125_2(C,B).
t335(A,B):-t277(A,C),t335_1(C,B).
t335_1(A,B):-t223_1(A,C),t335_2(C,B).
t335_2(A,B):-grab_ball(A,C),t335_3(C,B).
t335_3(A,B):-t19_1(A,C),drop_ball(C,B).
t44(A,B):-t277(A,C),t44_1(C,B).
t44_1(A,B):-t116(A,C),t44_2(C,B).
t44_2(A,B):-grab_ball(A,C),t44_3(C,B).
t44_3(A,B):-t223_1(A,C),drop_ball(C,B).
t130(A,B):-t277(A,C),t130_1(C,B).
t130_1(A,B):-t223_1(A,C),t130_2(C,B).
t130_2(A,B):-t273(A,C),t122(C,B).
t323(A,B):-move_right(A,C),t323_1(C,B).
t323_1(A,B):-t166(A,C),t323_2(C,B).
t323_2(A,B):-t277(A,C),move_right(C,B).
t196(A,B):-move_left(A,C),t196_1(C,B).
t196_1(A,B):-grab_ball(A,C),t196_2(C,B).
t196_2(A,B):-t133_2(A,C),t125_2(C,B).
t7(A,B):-grab_ball(A,C),t7_1(C,B).
t7_1(A,B):-move_right(A,C),t7_2(C,B).
t7_2(A,B):-t311_2(A,C),move_left(C,B).
t175(A,B):-t118(A,C),t175_1(C,B).
t175_1(A,B):-t11_1(A,C),t164_1(C,B).
t78(A,B):-t166_2(A,C),t78_1(C,B).
t78_1(A,B):-grab_ball(A,C),t78_2(C,B).
t78_2(A,B):-t19_1(A,C),t166_1(C,B).
t135(A,B):-t389_1(A,C),t135_1(C,B).
t135_1(A,B):-t11_2(A,C),t19_1(C,B).
t31(A,B):-grab_ball(A,C),t31_1(C,B).
t31_1(A,B):-t277(A,C),t31_2(C,B).
t31_2(A,B):-t166_1(A,C),move_right(C,B).
t42(A,B):-t166_2(A,C),t42_1(C,B).
t42_1(A,B):-t7(A,C),t42_2(C,B).
t42_2(A,B):-t130(A,C),t389_1(C,B).
t297(A,B):-t133_1(A,C),t297_1(C,B).
t297_1(A,B):-t44_1(A,C),t297_2(C,B).
t297_2(A,B):-t242_1(A,C),t133_2(C,B).
t321(A,B):-t389_1(A,C),t321_1(C,B).
t321_1(A,B):-t389_1(A,C),t321_2(C,B).
t321_2(A,B):-t78_1(A,C),t323_2(C,B).
t276(A,B):-t44_1(A,C),t276_1(C,B).
t276_1(A,B):-t272_1(A,C),t276_2(C,B).
t276_2(A,B):-t133_2(A,C),t116(C,B).
t103(A,B):-t389_1(A,C),t103_1(C,B).
t103_1(A,B):-t387_2(A,C),t103_2(C,B).
t103_2(A,B):-t389_1(A,C),t268_2(C,B).
t161(A,B):-move_forwards(A,C),t161_1(C,B).
t161_1(A,B):-t387_2(A,C),t161_2(C,B).
t161_2(A,B):-t335_3(A,C),t133_2(C,B).
t215(A,B):-move_left(A,C),t215_1(C,B).
t215_1(A,B):-t43_2(A,C),t215_2(C,B).
t215_2(A,B):-t240(A,C),t389_1(C,B).
t0(A,B):-t389_1(A,C),t0_1(C,B).
t0_1(A,B):-t125(A,C),t0_2(C,B).
t0_2(A,B):-t335_1(A,C),t133_1(C,B).
t23(A,B):-t323_2(A,C),t23_1(C,B).
t23_1(A,B):-t44_2(A,C),t23_2(C,B).
t23_2(A,B):-t31(A,C),move_right(C,B).
t210(A,B):-t122(A,C),t210_1(C,B).
t210_1(A,B):-t43_2(A,C),t335(C,B).
t222(A,B):-t19(A,C),t222_1(C,B).
t222_1(A,B):-t318_1(A,C),t222_2(C,B).
t222_2(A,B):-grab_ball(A,C),t323(C,B).
t30(A,B):-move_forwards(A,C),t30_1(C,B).
t30_1(A,B):-t7(A,C),t118(C,B).
t187(A,B):-t19_1(A,C),t187_1(C,B).
t187_1(A,B):-t116_1(A,C),t187_2(C,B).
t187_2(A,B):-t196_1(A,C),t389(C,B).
t173(A,B):-move_right(A,C),t173_1(C,B).
t173_1(A,B):-t130_1(A,C),t173_2(C,B).
t173_2(A,B):-t135(A,C),move_forwards(C,B).
t6(A,B):-t122_1(A,C),t6_1(C,B).
t6_1(A,B):-t387_2(A,C),t6_2(C,B).
t6_2(A,B):-t166(A,C),t164(C,B).
t10(A,B):-move_forwards(A,C),t10_1(C,B).
t10_1(A,B):-t387_2(A,C),t10_2(C,B).
t10_2(A,B):-t311_1(A,C),move_right(C,B).
t39(A,B):-t116_1(A,C),t39_1(C,B).
t39_1(A,B):-t335(A,C),t39_2(C,B).
t39_2(A,B):-t11_2(A,C),t116(C,B).
t254(A,B):-t116(A,C),t254_1(C,B).
t254_1(A,B):-t240(A,C),t254_2(C,B).
t254_2(A,B):-t195(A,C),t389_1(C,B).
t112(A,B):-t122_1(A,C),t112_1(C,B).
t112_1(A,B):-t31(A,C),move_right(C,B).
t95(A,B):-move_left(A,C),t95_1(C,B).
t95_1(A,B):-t44_1(A,C),t95_2(C,B).
t95_2(A,B):-t44_2(A,C),t277(C,B).
t27(A,B):-move_right(A,C),t27_1(C,B).
t27_1(A,B):-t78_1(A,C),t27_2(C,B).
t27_2(A,B):-t125(A,C),move_forwards(C,B).
t46(A,B):-t164_1(A,C),t46_1(C,B).
t46_1(A,B):-t44(A,C),t46_2(C,B).
t46_2(A,B):-t318_1(A,C),t78_1(C,B).
t266(A,B):-t323_2(A,C),t266_1(C,B).
t266_1(A,B):-t335_2(A,C),t266_2(C,B).
t266_2(A,B):-t240(A,C),t323_2(C,B).
t20(A,B):-t389_1(A,C),t20_1(C,B).
t20_1(A,B):-t78_1(A,C),t20_2(C,B).
t20_2(A,B):-t195(A,C),t164(C,B).
t314(A,B):-t19(A,C),t314_1(C,B).
t314_1(A,B):-t196(A,C),t314_2(C,B).
t314_2(A,B):-t133_1(A,C),t323_2(C,B).
t267(A,B):-t318(A,C),t267_1(C,B).
t267_1(A,B):-t335_2(A,C),t277(C,B).
t252(A,B):-t223(A,C),t252_1(C,B).
t252_1(A,B):-t196(A,C),t252_2(C,B).
t252_2(A,B):-t223(A,C),t116(C,B).
t140(A,B):-t223(A,C),t140_1(C,B).
t140_1(A,B):-t387_2(A,C),t140_2(C,B).
t140_2(A,B):-t323_2(A,C),t196_2(C,B).
t29(A,B):-t116_1(A,C),t29_1(C,B).
t29_1(A,B):-t335(A,C),t29_2(C,B).
t29_2(A,B):-t268_1(A,C),move_right(C,B).
t2(A,B):-t240(A,C),t2_1(C,B).
t2_1(A,B):-t195(A,C),t2_2(C,B).
t2_2(A,B):-t133_2(A,C),t116(C,B).
t382(A,B):-t284_1(A,C),t382_1(C,B).
t382_1(A,B):-t335_1(A,C),t382_2(C,B).
t382_2(A,B):-t43_2(A,C),t242_1(C,B).
t63(A,B):-t133_1(A,C),t63_1(C,B).
t63_1(A,B):-t44_1(A,C),t63_2(C,B).
t63_2(A,B):-t196_1(A,C),t242_1(C,B).
t132(A,B):-t223(A,C),t132_1(C,B).
t132_1(A,B):-t318(A,C),t132_2(C,B).
t132_2(A,B):-t397_1(A,C),t240_1(C,B).
t384(A,B):-t223(A,C),t384_1(C,B).
t384_1(A,B):-t44(A,C),t384_2(C,B).
t384_2(A,B):-t335_2(A,C),move_left(C,B).
t101(A,B):-t116(A,C),t101_1(C,B).
t101_1(A,B):-t240(A,C),t196(C,B).
t291(A,B):-t19(A,C),t291_1(C,B).
t291_1(A,B):-t389_1(A,C),t291_2(C,B).
t291_2(A,B):-t284_1(A,C),t116_1(C,B).
t308(A,B):-t389_1(A,C),t308_1(C,B).
t308_1(A,B):-t272_1(A,C),t308_2(C,B).
t308_2(A,B):-t19_1(A,C),t116_1(C,B).
t353(A,B):-t68(A,C),t353_1(C,B).
t353_1(A,B):-t44_1(A,C),t353_2(C,B).
t353_2(A,B):-t397_1(A,C),t240(C,B).
t117(A,B):-t323_2(A,C),t117_1(C,B).
t117_1(A,B):-t387_2(A,C),t117_2(C,B).
t117_2(A,B):-t223_1(A,C),t348_1(C,B).
t62(A,B):-t223_1(A,C),t62_1(C,B).
t62_1(A,B):-t44(A,C),t62_2(C,B).
t62_2(A,B):-t31(A,C),t122(C,B).
t155(A,B):-move_forwards(A,C),t155_1(C,B).
t155_1(A,B):-t387_2(A,C),t155_2(C,B).
t155_2(A,B):-t311_1(A,C),t240_1(C,B).
t246(A,B):-t277(A,C),t246_1(C,B).
t246_1(A,B):-t397_1(A,C),t223_1(C,B).
t226(A,B):-t19_1(A,C),t226_1(C,B).
t226_1(A,B):-t44_1(A,C),move_backwards(C,B).
t362(A,B):-t44(A,C),t362_1(C,B).
t362_1(A,B):-t7(A,C),t240_1(C,B).
t261(A,B):-t335(A,C),t261_1(C,B).
t261_1(A,B):-t43_2(A,C),move_right(C,B).
t224(A,B):-t133_2(A,C),t224_1(C,B).
t224_1(A,B):-t44(A,C),t224_2(C,B).
t224_2(A,B):-t397_1(A,C),t118(C,B).
t85(A,B):-t389_1(A,C),t85_1(C,B).
t85_1(A,B):-t78(A,C),t277(C,B).
t375(A,B):-t323_2(A,C),t375_1(C,B).
t375_1(A,B):-t387_2(A,C),t375_2(C,B).
t375_2(A,B):-t196_2(A,C),t68_1(C,B).
t304(A,B):-t223(A,C),t304_1(C,B).
t304_1(A,B):-t44_1(A,C),t335_2(C,B).
t358(A,B):-t335(A,C),t358_1(C,B).
t358_1(A,B):-t387_2(A,C),t358_2(C,B).
t358_2(A,B):-t311_1(A,C),t389(C,B).
t309(A,B):-t389(A,C),t309_1(C,B).
t309_1(A,B):-t272_1(A,C),t309_2(C,B).
t309_2(A,B):-t19_1(A,C),t389_1(C,B).
t145(A,B):-t223_1(A,C),t145_1(C,B).
t145_1(A,B):-t335(A,C),t164(C,B).
t115(A,B):-t223(A,C),t115_1(C,B).
t115_1(A,B):-t44(A,C),t115_2(C,B).
t115_2(A,B):-t387_2(A,C),t284_2(C,B).
t53(A,B):-t277(A,C),t53_1(C,B).
t53_1(A,B):-t272(A,C),t53_2(C,B).
t53_2(A,B):-t166_2(A,C),t389(C,B).
t86(A,B):-t293(A,C),t86_1(C,B).
t86_1(A,B):-t389_1(A,C),t86_2(C,B).
t86_2(A,B):-t195(A,C),t133_2(C,B).
t343(A,B):-t19_1(A,C),t343_1(C,B).
t343_1(A,B):-t118(A,C),t343_2(C,B).
t343_2(A,B):-t397_1(A,C),t122_1(C,B).
t350(A,B):-t19(A,C),t350_1(C,B).
t350_1(A,B):-t133_2(A,C),t350_2(C,B).
t350_2(A,B):-t335(A,C),move_backwards(C,B).
t370(A,B):-t118(A,C),t370_1(C,B).
t370_1(A,B):-t387_2(A,C),t370_2(C,B).
t370_2(A,B):-t293(A,C),t43_3(C,B).
t152(A,B):-t164_1(A,C),t152_1(C,B).
t152_1(A,B):-t44_1(A,C),t122(C,B).
t168(A,B):-move_right(A,C),t168_1(C,B).
t168_1(A,B):-t318(A,C),t168_2(C,B).
t168_2(A,B):-t397_1(A,C),t242_1(C,B).
t315(A,B):-t335(A,C),t315_1(C,B).
t315_1(A,B):-t335_2(A,C),t133_2(C,B).
t363(A,B):-move_backwards(A,C),t363_1(C,B).
t363_1(A,B):-t387_2(A,C),t363_2(C,B).
t363_2(A,B):-t122_1(A,C),t284_2(C,B).
t283(A,B):-t277(A,C),t283_1(C,B).
t283_1(A,B):-t335_2(A,C),t166_2(C,B).
t35(A,B):-t118(A,C),t35_1(C,B).
t35_1(A,B):-t19_1(A,C),t35_2(C,B).
t35_2(A,B):-t196(A,C),move_forwards(C,B).
t150(A,B):-t223(A,C),t150_1(C,B).
t150_1(A,B):-t318(A,C),t150_2(C,B).
t150_2(A,B):-t44_2(A,C),t268_1(C,B).
t364(A,B):-t19_1(A,C),t364_1(C,B).
t364_1(A,B):-t335_1(A,C),t364_2(C,B).
t364_2(A,B):-t44_2(A,C),t223_1(C,B).
t162(A,B):-t223_1(A,C),t162_1(C,B).
t162_1(A,B):-t335(A,C),t162_2(C,B).
t162_2(A,B):-t387_2(A,C),t323(C,B).
t250(A,B):-t293(A,C),t250_1(C,B).
t250_1(A,B):-t387(A,C),t250_2(C,B).
t250_2(A,B):-t323_1(A,C),move_backwards(C,B).
t265(A,B):-t309_2(A,C),t265_1(C,B).
t265_1(A,B):-t210(A,C),t265_2(C,B).
t265_2(A,B):-t63_2(A,C),move_right(C,B).
t317(A,B):-t19_1(A,C),t317_1(C,B).
t317_1(A,B):-t318_1(A,C),t317_2(C,B).
t317_2(A,B):-t162_2(A,C),t223_1(C,B).
t281(A,B):-t223(A,C),t281_1(C,B).
t281_1(A,B):-t210(A,C),t281_2(C,B).
t281_2(A,B):-t321_2(A,C),t276_2(C,B).
t329(A,B):-t242_1(A,C),t329_1(C,B).
t329_1(A,B):-t304(A,C),t329_2(C,B).
t329_2(A,B):-t283_1(A,C),t116(C,B).
t383(A,B):-t116_1(A,C),t383_1(C,B).
t383_1(A,B):-t173(A,C),t383_2(C,B).
t383_2(A,B):-t130(A,C),t223_1(C,B).
t114(A,B):-t242(A,C),t114_1(C,B).
t114_1(A,B):-t23_1(A,C),t114_2(C,B).
t114_2(A,B):-t116_1(A,C),t53_2(C,B).
t128(A,B):-t103(A,C),t128_1(C,B).
t128_1(A,B):-t223(A,C),t128_2(C,B).
t128_2(A,B):-t335_2(A,C),t267_1(C,B).
t40(A,B):-t387(A,C),t40_1(C,B).
t40_1(A,B):-t53_2(A,C),t40_2(C,B).
t40_2(A,B):-t10_2(A,C),t389_1(C,B).
t352(A,B):-t164_1(A,C),t352_1(C,B).
t352_1(A,B):-t226(A,C),t352_2(C,B).
t352_2(A,B):-t132(A,C),t389(C,B).
t61(A,B):-t19_1(A,C),t61_1(C,B).
t61_1(A,B):-t370_1(A,C),t242_1(C,B).
t181(A,B):-t210(A,C),t181_1(C,B).
t181_1(A,B):-t309_2(A,C),t181_2(C,B).
t181_2(A,B):-t382_1(A,C),t223(C,B).
t79(A,B):-t133_1(A,C),t79_1(C,B).
t79_1(A,B):-t321(A,C),t79_2(C,B).
t79_2(A,B):-t293(A,C),t35_1(C,B).
t72(A,B):-t309_2(A,C),t72_1(C,B).
t72_1(A,B):-t318_1(A,C),t72_2(C,B).
t72_2(A,B):-t370_1(A,C),t277(C,B).
t183(A,B):-t0(A,C),t183_1(C,B).
t183_1(A,B):-t293(A,C),t150_1(C,B).
t271(A,B):-t309_2(A,C),t271_1(C,B).
t271_1(A,B):-t210(A,C),t271_2(C,B).
t271_2(A,B):-t309_2(A,C),t116_1(C,B).
t194(A,B):-t164_1(A,C),t194_1(C,B).
t194_1(A,B):-t43_1(A,C),t194_2(C,B).
t194_2(A,B):-t358(A,C),t164_1(C,B).
t199(A,B):-t164(A,C),t199_1(C,B).
t199_1(A,B):-t222_1(A,C),t199_2(C,B).
t199_2(A,B):-t19(A,C),t309_2(C,B).
t269(A,B):-t133_2(A,C),t269_1(C,B).
t269_1(A,B):-t246(A,C),t269_2(C,B).
t269_2(A,B):-t68_1(A,C),t362(C,B).
t322(A,B):-t122(A,C),t322_1(C,B).
t322_1(A,B):-t318_1(A,C),t322_2(C,B).
t322_2(A,B):-t42_1(A,C),t276_2(C,B).
t244(A,B):-t164_1(A,C),t244_1(C,B).
t244_1(A,B):-t318_1(A,C),t244_2(C,B).
t244_2(A,B):-t308_1(A,C),move_left(C,B).
t97(A,B):-t118(A,C),t97_1(C,B).
t97_1(A,B):-t323_2(A,C),t308(C,B).
t99(A,B):-t215_2(A,C),t99_1(C,B).
t99_1(A,B):-t358_1(A,C),move_right(C,B).
t258(A,B):-t242_1(A,C),t258_1(C,B).
t258_1(A,B):-t293(A,C),t258_2(C,B).
t258_2(A,B):-t23_1(A,C),t223_1(C,B).
t380(A,B):-t240(A,C),t380_1(C,B).
t380_1(A,B):-t321(A,C),t68(C,B).
t354(A,B):-t133_1(A,C),t354_1(C,B).
t354_1(A,B):-move_right(A,C),t354_2(C,B).
t354_2(A,B):-t335_1(A,C),t103_1(C,B).
t302(A,B):-t19_1(A,C),t302_1(C,B).
t302_1(A,B):-t304(A,C),t302_2(C,B).
t302_2(A,B):-t309_2(A,C),t276_2(C,B).
t49(A,B):-t266_2(A,C),t49_1(C,B).
t49_1(A,B):-t224_2(A,C),t389_1(C,B).
t275(A,B):-move_forwards(A,C),t275_1(C,B).
t275_1(A,B):-t267(A,C),t275_2(C,B).
t275_2(A,B):-t309_2(A,C),t276_2(C,B).
t257(A,B):-t242_1(A,C),t257_1(C,B).
t257_1(A,B):-t318(A,C),t257_2(C,B).
t257_2(A,B):-t382_2(A,C),t116(C,B).
t349(A,B):-t304(A,C),t349_1(C,B).
t349_1(A,B):-t53_2(A,C),t277(C,B).
t47(A,B):-t53_2(A,C),t47_1(C,B).
t47_1(A,B):-t277(A,C),t47_2(C,B).
t47_2(A,B):-t30(A,C),t19_1(C,B).
t399(A,B):-t304(A,C),t399_1(C,B).
t399_1(A,B):-t382(A,C),t276_2(C,B).
t134(A,B):-t133_1(A,C),t134_1(C,B).
t134_1(A,B):-t246(A,C),t134_2(C,B).
t134_2(A,B):-t173(A,C),t389(C,B).
t392(A,B):-t293(A,C),t392_1(C,B).
t392_1(A,B):-t315_1(A,C),t392_2(C,B).
t392_2(A,B):-t2_1(A,C),t116_1(C,B).
t80(A,B):-t140(A,C),t80_1(C,B).
t80_1(A,B):-t309_2(A,C),t343_1(C,B).
t247(A,B):-t240_1(A,C),t247_1(C,B).
t247_1(A,B):-t42_1(A,C),t247_2(C,B).
t247_2(A,B):-t42_1(A,C),t267_1(C,B).
t71(A,B):-t323_2(A,C),t71_1(C,B).
t71_1(A,B):-t335_1(A,C),t71_2(C,B).
t71_2(A,B):-t10_1(A,C),t309_2(C,B).
t282(A,B):-move_left(A,C),t282_1(C,B).
t282_1(A,B):-t304(A,C),t276_1(C,B).
t368(A,B):-t122(A,C),t368_1(C,B).
t368_1(A,B):-t2_1(A,C),t368_2(C,B).
t368_2(A,B):-t343(A,C),t116(C,B).
t157(A,B):-t252_2(A,C),t157_1(C,B).
t157_1(A,B):-t115_2(A,C),t157_2(C,B).
t157_2(A,B):-t19_1(A,C),t350_2(C,B).
t131(A,B):-t46_1(A,C),t131_1(C,B).
t131_1(A,B):-t293(A,C),t131_2(C,B).
t131_2(A,B):-t267_1(A,C),t323_2(C,B).
t190(A,B):-t164(A,C),t190_1(C,B).
t190_1(A,B):-t23_1(A,C),t309_2(C,B).
t253(A,B):-t308_2(A,C),t253_1(C,B).
t253_1(A,B):-t210(A,C),t253_2(C,B).
t253_2(A,B):-t276_1(A,C),t297_2(C,B).
t220(A,B):-t297_2(A,C),t220_1(C,B).
t220_1(A,B):-t318(A,C),t220_2(C,B).
t220_2(A,B):-t42_1(A,C),t116_1(C,B).
t377(A,B):-t389(A,C),t377_1(C,B).
t377_1(A,B):-t132(A,C),t377_2(C,B).
t377_2(A,B):-t389_1(A,C),t7(C,B).
t336(A,B):-t309_2(A,C),t336_1(C,B).
t336_1(A,B):-t140_1(A,C),t336_2(C,B).
t336_2(A,B):-t382_1(A,C),t252_2(C,B).
t270(A,B):-t309_2(A,C),t270_1(C,B).
t270_1(A,B):-t164(A,C),t270_2(C,B).
t270_2(A,B):-t23_1(A,C),t223_1(C,B).
t92(A,B):-t116_1(A,C),t92_1(C,B).
t92_1(A,B):-t304(A,C),t92_2(C,B).
t92_2(A,B):-t44_2(A,C),t30_1(C,B).
t70(A,B):-t308_2(A,C),t70_1(C,B).
t70_1(A,B):-t304(A,C),t70_2(C,B).
t70_2(A,B):-t266_1(A,C),t116_1(C,B).
t57(A,B):-t116(A,C),t57_1(C,B).
t57_1(A,B):-t133_2(A,C),t57_2(C,B).
t57_2(A,B):-t20(A,C),t389_1(C,B).
t4(A,B):-t314_2(A,C),t4_1(C,B).
t4_1(A,B):-t304_1(A,C),t4_2(C,B).
t4_2(A,B):-t335_2(A,C),t95_2(C,B).
t66(A,B):-t304(A,C),t66_1(C,B).
t66_1(A,B):-t387_2(A,C),t66_2(C,B).
t66_2(A,B):-t196_2(A,C),t277(C,B).
t75(A,B):-t117(A,C),t75_1(C,B).
t75_1(A,B):-t304_1(A,C),t223_1(C,B).
t340(A,B):-t19_1(A,C),t340_1(C,B).
t340_1(A,B):-t210_1(A,C),t343_2(C,B).
t87(A,B):-t132(A,C),t87_1(C,B).
t87_1(A,B):-t389_1(A,C),t87_2(C,B).
t87_2(A,B):-t29_2(A,C),t166_2(C,B).
t56(A,B):-t95(A,C),t56_1(C,B).
t56_1(A,B):-t19(A,C),t223(C,B).
t193(A,B):-t173(A,C),t193_1(C,B).
t193_1(A,B):-t389_1(A,C),t193_2(C,B).
t193_2(A,B):-t42(A,C),t19_1(C,B).
t59(A,B):-t242_1(A,C),t59_1(C,B).
t59_1(A,B):-t152(A,C),t59_2(C,B).
t59_2(A,B):-t115(A,C),t389(C,B).
t331(A,B):-t116(A,C),t331_1(C,B).
t331_1(A,B):-t335(A,C),t331_2(C,B).
t331_2(A,B):-t42_1(A,C),t223_1(C,B).
t251(A,B):-t389_1(A,C),t251_1(C,B).
t251_1(A,B):-t358(A,C),t240_1(C,B).
t230(A,B):-t164_1(A,C),t230_1(C,B).
t230_1(A,B):-t44_2(A,C),t230_2(C,B).
t230_2(A,B):-t261_1(A,C),t308_2(C,B).
t14(A,B):-t277(A,C),t14_1(C,B).
t14_1(A,B):-t42(A,C),t14_2(C,B).
t14_2(A,B):-t276_1(A,C),t116_1(C,B).
t394(A,B):-t133_2(A,C),t394_1(C,B).
t394_1(A,B):-t304(A,C),t394_2(C,B).
t394_2(A,B):-t283_1(A,C),t164_1(C,B).
t393(A,B):-t246(A,C),t393_1(C,B).
t393_1(A,B):-t133_2(A,C),t393_2(C,B).
t393_2(A,B):-t173_2(A,C),t252_2(C,B).
t138(A,B):-t122(A,C),t138_1(C,B).
t138_1(A,B):-t318(A,C),t138_2(C,B).
t138_2(A,B):-t308_1(A,C),move_forwards(C,B).
t378(A,B):-t19_1(A,C),t378_1(C,B).
t378_1(A,B):-t210_1(A,C),t378_2(C,B).
t378_2(A,B):-t11_2(A,C),t240(C,B).
t188(A,B):-move_left(A,C),t188_1(C,B).
t188_1(A,B):-grab_ball(A,C),t188_2(C,B).
t188_2(A,B):-t215_2(A,C),t155_2(C,B).
t36(A,B):-t62(A,C),t36_1(C,B).
t36_1(A,B):-t95(A,C),t36_2(C,B).
t36_2(A,B):-t19_1(A,C),t343_2(C,B).
t347(A,B):-t321(A,C),t347_1(C,B).
t347_1(A,B):-t164(A,C),t347_2(C,B).
t347_2(A,B):-t335_1(A,C),t309_1(C,B).
t5(A,B):-t293(A,C),t5_1(C,B).
t5_1(A,B):-t382_1(A,C),t5_2(C,B).
t5_2(A,B):-t53_2(A,C),t252_2(C,B).
t67(A,B):-t223_1(A,C),t67_1(C,B).
t67_1(A,B):-t46_1(A,C),t67_2(C,B).
t67_2(A,B):-t293(A,C),t384_2(C,B).
t327(A,B):-move_left(A,C),t327_1(C,B).
t327_1(A,B):-t210(A,C),t327_2(C,B).
t327_2(A,B):-t140_1(A,C),t122(C,B).
t241(A,B):-t116_1(A,C),t241_1(C,B).
t241_1(A,B):-t210(A,C),t241_2(C,B).
t241_2(A,B):-t308_1(A,C),move_backwards(C,B).
t290(A,B):-t276_2(A,C),t290_1(C,B).
t290_1(A,B):-t42_2(A,C),t290_2(C,B).
t290_2(A,B):-t161_1(A,C),move_forwards(C,B).
t342(A,B):-t164(A,C),t342_1(C,B).
t342_1(A,B):-t335_1(A,C),t342_2(C,B).
t342_2(A,B):-t23_1(A,C),t277(C,B).
t235(A,B):-t95(A,C),t235_1(C,B).
t235_1(A,B):-t164_1(A,C),t235_2(C,B).
t235_2(A,B):-t382_1(A,C),move_right(C,B).
t357(A,B):-t173_2(A,C),t357_1(C,B).
t357_1(A,B):-t240_1(A,C),t357_2(C,B).
t357_2(A,B):-t384(A,C),t205(C,B).
t177(A,B):-t10(A,C),t177_1(C,B).
t177_1(A,B):-t42(A,C),t177_2(C,B).
t177_2(A,B):-t161_1(A,C),t166_2(C,B).
t32(A,B):-t133_1(A,C),t32_1(C,B).
t32_1(A,B):-move_left(A,C),t32_2(C,B).
t32_2(A,B):-t0(A,C),t277(C,B).
t102(A,B):-t223(A,C),t102_1(C,B).
t102_1(A,B):-t210(A,C),t102_2(C,B).
t102_2(A,B):-t19_1(A,C),t130_2(C,B).
t369(A,B):-t118(A,C),t369_1(C,B).
t369_1(A,B):-t19_1(A,C),t369_2(C,B).
t369_2(A,B):-t42_2(A,C),t162_2(C,B).
t25(A,B):-t122_1(A,C),t25_1(C,B).
t25_1(A,B):-t42(A,C),t25_2(C,B).
t25_2(A,B):-t162_2(A,C),move_left(C,B).
t88(A,B):-t309_2(A,C),t88_1(C,B).
t88_1(A,B):-t42_2(A,C),t88_2(C,B).
t88_2(A,B):-t78_1(A,C),t164_1(C,B).
t256(A,B):-t53_2(A,C),t256_1(C,B).
t256_1(A,B):-t20(A,C),t240(C,B).
t264(A,B):-t118(A,C),t264_1(C,B).
t264_1(A,B):-t44_1(A,C),t264_2(C,B).
t264_2(A,B):-t161_1(A,C),t19_1(C,B).
t372(A,B):-t118(A,C),t372_1(C,B).
t372_1(A,B):-t304(A,C),t372_2(C,B).
t372_2(A,B):-t23_1(A,C),t309_2(C,B).
t34(A,B):-t223_1(A,C),t34_1(C,B).
t34_1(A,B):-t304_1(A,C),t34_2(C,B).
t34_2(A,B):-t161_1(A,C),t116(C,B).
t16(A,B):-t164_1(A,C),t16_1(C,B).
t16_1(A,B):-t387_2(A,C),t16_2(C,B).
t16_2(A,B):-t215_2(A,C),t348_2(C,B).
t287(A,B):-t164(A,C),t287_1(C,B).
t287_1(A,B):-t318_1(A,C),t287_2(C,B).
t287_2(A,B):-t397_1(A,C),t252_2(C,B).
t123(A,B):-t118(A,C),t123_1(C,B).
t123_1(A,B):-t358(A,C),move_right(C,B).
t381(A,B):-t309_2(A,C),t381_1(C,B).
t381_1(A,B):-t350_2(A,C),t381_2(C,B).
t381_2(A,B):-t150(A,C),t118(C,B).
t94(A,B):-move_backwards(A,C),t94_1(C,B).
t94_1(A,B):-t23(A,C),t94_2(C,B).
t94_2(A,B):-t116_1(A,C),t164(C,B).
t51(A,B):-t293(A,C),t51_1(C,B).
t51_1(A,B):-t389_1(A,C),t51_2(C,B).
t51_2(A,B):-t62_2(A,C),t223_1(C,B).
t154(A,B):-t19_1(A,C),t154_1(C,B).
t154_1(A,B):-t29_2(A,C),t154_2(C,B).
t154_2(A,B):-t252(A,C),t53_2(C,B).
t91(A,B):-t223_1(A,C),t91_1(C,B).
t91_1(A,B):-t304_1(A,C),t91_2(C,B).
t91_2(A,B):-t44_2(A,C),t309_1(C,B).
t346(A,B):-t223(A,C),t346_1(C,B).
t346_1(A,B):-t150(A,C),t19_1(C,B).
t156(A,B):-t252_2(A,C),t156_1(C,B).
t156_1(A,B):-t11_2(A,C),t156_2(C,B).
t156_2(A,B):-t363(A,C),t116_1(C,B).
t54(A,B):-t133_2(A,C),t54_1(C,B).
t54_1(A,B):-t384_1(A,C),t54_2(C,B).
t54_2(A,B):-t293(A,C),t358(C,B).
t386(A,B):-t293(A,C),t386_1(C,B).
t386_1(A,B):-t42_2(A,C),t386_2(C,B).
t386_2(A,B):-t115_2(A,C),t164_1(C,B).
t191(A,B):-move_right(A,C),t191_1(C,B).
t191_1(A,B):-t304_1(A,C),t364_2(C,B).
t301(A,B):-t118(A,C),t301_1(C,B).
t301_1(A,B):-t42(A,C),t301_2(C,B).
t301_2(A,B):-t42_1(A,C),t30_1(C,B).
t171(A,B):-t240_1(A,C),t171_1(C,B).
t171_1(A,B):-t210(A,C),t171_2(C,B).
t171_2(A,B):-t10_1(A,C),t19_1(C,B).
t96(A,B):-t309_2(A,C),t96_1(C,B).
t96_1(A,B):-t315(A,C),t96_2(C,B).
t96_2(A,B):-t254_2(A,C),t252_2(C,B).
t15(A,B):-t268(A,C),t15_1(C,B).
t15_1(A,B):-t223(A,C),t15_2(C,B).
t15_2(A,B):-t315_1(A,C),move_right(C,B).
t174(A,B):-t389(A,C),t174_1(C,B).
t174_1(A,B):-t117_1(A,C),t174_2(C,B).
t174_2(A,B):-t304_1(A,C),t283_1(C,B).
t398(A,B):-t223(A,C),t398_1(C,B).
t398_1(A,B):-t210_1(A,C),t398_2(C,B).
t398_2(A,B):-t308_1(A,C),t389_1(C,B).
t111(A,B):-t309_2(A,C),t111_1(C,B).
t111_1(A,B):-t242_1(A,C),t111_2(C,B).
t111_2(A,B):-t42(A,C),t19_1(C,B).
t105(A,B):-t68(A,C),t105_1(C,B).
t105_1(A,B):-t44_1(A,C),t105_2(C,B).
t105_2(A,B):-t382_2(A,C),t293(C,B).
t211(A,B):-t223(A,C),t211_1(C,B).
t211_1(A,B):-t152(A,C),t211_2(C,B).
t211_2(A,B):-t309_2(A,C),t53_2(C,B).
t310(A,B):-t304(A,C),t310_1(C,B).
t310_1(A,B):-t387_2(A,C),t310_2(C,B).
t310_2(A,B):-t273_2(A,C),t122(C,B).
t255(A,B):-t240(A,C),t255_1(C,B).
t255_1(A,B):-t44_1(A,C),t255_2(C,B).
t255_2(A,B):-t27_1(A,C),move_right(C,B).
t28(A,B):-t118(A,C),t28_1(C,B).
t28_1(A,B):-t304(A,C),t28_2(C,B).
t28_2(A,B):-t276_1(A,C),t252(C,B).
t332(A,B):-t389_1(A,C),t332_1(C,B).
t332_1(A,B):-t140(A,C),t389_1(C,B).
t84(A,B):-t382_1(A,C),t84_1(C,B).
t84_1(A,B):-t133_2(A,C),t84_2(C,B).
t84_2(A,B):-t224(A,C),t205(C,B).
t280(A,B):-t291(A,C),t280_1(C,B).
t280_1(A,B):-t309_2(A,C),t314_2(C,B).
t374(A,B):-t116_1(A,C),t374_1(C,B).
t374_1(A,B):-t125_1(A,C),t374_2(C,B).
t374_2(A,B):-t335_1(A,C),t53_2(C,B).
t355(A,B):-t118(A,C),t355_1(C,B).
t355_1(A,B):-t323_2(A,C),t355_2(C,B).
t355_2(A,B):-t162_2(A,C),move_left(C,B).
t298(A,B):-t117(A,C),t298_1(C,B).
t298_1(A,B):-t304_1(A,C),t298_2(C,B).
t298_2(A,B):-t44_2(A,C),t389_1(C,B).
t200(A,B):-t252_2(A,C),t200_1(C,B).
t200_1(A,B):-t161_1(A,C),t389(C,B).
t388(A,B):-t164_1(A,C),t388_1(C,B).
t388_1(A,B):-t196(A,C),t388_2(C,B).
t388_2(A,B):-t335_1(A,C),t215_2(C,B).
t212(A,B):-t318(A,C),t212_1(C,B).
t212_1(A,B):-t42_1(A,C),t132_2(C,B).
t198(A,B):-t223(A,C),t198_1(C,B).
t198_1(A,B):-t23_1(A,C),t308_2(C,B).