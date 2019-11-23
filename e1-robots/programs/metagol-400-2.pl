% time:3912.6866495609283
t104(A,B):-move_backwards(A,B).
t237(A,B):-move_right(A,B).
t93(A,B):-move_left(A,C),t93_1(C,B).
t93_1(A,B):-move_forwards(A,C),t93_2(C,B).
t93_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t360(A,B):-move_left(A,C),t360_1(C,B).
t360_1(A,B):-move_backwards(A,C),t360_2(C,B).
t360_2(A,B):-grab_ball(A,C),move_forwards(C,B).
t292(A,B):-move_left(A,C),t292_1(C,B).
t292_1(A,B):-t292_2(A,C),t292_2(C,B).
t292_2(A,B):-move_left(A,C),move_left(C,B).
t189(A,B):-move_left(A,C),t189_1(C,B).
t189_1(A,B):-t189_2(A,C),t189_2(C,B).
t189_2(A,B):-move_left(A,C),move_left(C,B).
t187(A,B):-t187_1(A,C),t187_1(C,B).
t187_1(A,B):-move_left(A,C),t187_2(C,B).
t187_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t137(A,B):-move_left(A,C),t137_1(C,B).
t137_1(A,B):-move_left(A,C),t137_2(C,B).
t137_2(A,B):-move_left(A,C),move_backwards(C,B).
t388(A,B):-t388_1(A,C),t388_3(C,B).
t388_1(A,B):-t388_2(A,C),t388_2(C,B).
t388_2(A,B):-t388_3(A,C),t388_3(C,B).
t388_3(A,B):-move_right(A,C),move_forwards(C,B).
t338(A,B):-t338_1(A,C),t338_1(C,B).
t338_1(A,B):-t338_2(A,C),move_backwards(C,B).
t338_2(A,B):-drop_ball(A,C),move_left(C,B).
t338_2(A,B):-move_right(A,C),grab_ball(C,B).
t114(A,B):-move_right(A,C),t114_1(C,B).
t114_1(A,B):-move_forwards(A,C),t114_2(C,B).
t114_2(A,B):-move_forwards(A,C),t114_3(C,B).
t114_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t390(A,B):-move_forwards(A,C),t390_1(C,B).
t390_1(A,B):-t390_2(A,C),t390_2(C,B).
t390_2(A,B):-t390_3(A,C),t390_3(C,B).
t390_3(A,B):-move_left(A,C),move_forwards(C,B).
t199(A,B):-move_left(A,C),t199_1(C,B).
t199_1(A,B):-move_forwards(A,C),t199_2(C,B).
t199_2(A,B):-t199_3(A,C),t199_3(C,B).
t199_3(A,B):-move_left(A,C),move_left(C,B).
t341(A,B):-t341_1(A,C),t341_1(C,B).
t341_1(A,B):-move_right(A,C),t341_2(C,B).
t341_2(A,B):-t341_3(A,C),move_right(C,B).
t341_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t341_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t263(A,B):-t263_1(A,C),t263_1(C,B).
t263_1(A,B):-t263_2(A,C),t263_2(C,B).
t263_2(A,B):-grab_ball(A,C),move_right(C,B).
t263_2(A,B):-move_forwards(A,C),move_forwards(C,B).
t263_2(A,B):-move_left(A,C),move_forwards(C,B).
t192(A,B):-grab_ball(A,C),t192_1(C,B).
t192_1(A,B):-t192_2(A,C),t192_2(C,B).
t192_2(A,B):-t192_3(A,C),t192_3(C,B).
t192_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t192_3(A,B):-move_right(A,C),move_backwards(C,B).
t246(A,B):-t246_1(A,C),t246_1(C,B).
t246_1(A,B):-t246_2(A,C),t246_2(C,B).
t246_2(A,B):-move_left(A,C),move_left(C,B).
t246_2(A,B):-move_left(A,C),drop_ball(C,B).
t246_2(A,B):-move_right(A,C),grab_ball(C,B).
t55(A,B):-t55_1(A,C),t55_1(C,B).
t55_1(A,B):-move_forwards(A,C),t55_2(C,B).
t55_2(A,B):-t55_3(A,C),move_left(C,B).
t55_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t55_3(A,B):-grab_ball(A,C),move_forwards(C,B).
t95(A,B):-t95_1(A,C),t95_1(C,B).
t95_1(A,B):-move_backwards(A,C),t95_2(C,B).
t95_2(A,B):-move_left(A,C),t95_3(C,B).
t95_2(A,B):-grab_ball(A,C),move_left(C,B).
t95_3(A,B):-move_left(A,C),drop_ball(C,B).
t396(A,B):-move_left(A,C),t396_1(C,B).
t396_1(A,B):-grab_ball(A,C),t396_2(C,B).
t396_2(A,B):-move_forwards(A,C),t396_3(C,B).
t396_3(A,B):-move_forwards(A,C),t396_4(C,B).
t396_4(A,B):-drop_ball(A,C),move_right(C,B).
t242(A,B):-move_left(A,C),t242_1(C,B).
t242_1(A,B):-t242_2(A,C),t242_2(C,B).
t242_2(A,B):-t242_3(A,C),t242_3(C,B).
t242_3(A,B):-move_backwards(A,C),drop_ball(C,B).
t242_3(A,B):-move_backwards(A,C),move_backwards(C,B).
t242_3(A,B):-grab_ball(A,C),move_right(C,B).
t193(A,B):-move_left(A,C),t193_1(C,B).
t193_1(A,B):-move_left(A,C),t193_2(C,B).
t193_2(A,B):-t193_3(A,C),t193_3(C,B).
t193_3(A,B):-move_forwards(A,C),t193_4(C,B).
t193_4(A,B):-drop_ball(A,C),move_left(C,B).
t193_4(A,B):-grab_ball(A,C),move_right(C,B).
t182(A,B):-move_left(A,C),t182_1(C,B).
t182_1(A,B):-t182_2(A,C),t182_2(C,B).
t182_2(A,B):-t182_3(A,C),t182_3(C,B).
t182_3(A,B):-drop_ball(A,C),move_backwards(C,B).
t182_3(A,B):-move_right(A,C),move_forwards(C,B).
t182_3(A,B):-move_forwards(A,C),grab_ball(C,B).
t61(A,B):-move_right(A,C),t61_1(C,B).
t61_1(A,B):-grab_ball(A,C),t61_2(C,B).
t61_2(A,B):-t61_3(A,C),t61_3(C,B).
t61_3(A,B):-move_left(A,C),t61_4(C,B).
t61_4(A,B):-move_backwards(A,C),move_backwards(C,B).
t61_4(A,B):-move_left(A,C),drop_ball(C,B).
t38(A,B):-move_right(A,C),t38_1(C,B).
t38_1(A,B):-t38_2(A,C),t38_2(C,B).
t38_2(A,B):-t38_3(A,C),t38_3(C,B).
t38_3(A,B):-drop_ball(A,C),move_left(C,B).
t38_3(A,B):-grab_ball(A,C),move_left(C,B).
t38_3(A,B):-move_forwards(A,C),move_forwards(C,B).
t235(A,B):-move_left(A,C),t235_1(C,B).
t235_1(A,B):-t235_2(A,C),t235_2(C,B).
t235_2(A,B):-t235_3(A,C),t235_3(C,B).
t235_3(A,B):-drop_ball(A,C),move_forwards(C,B).
t235_3(A,B):-grab_ball(A,C),move_backwards(C,B).
t235_3(A,B):-move_left(A,C),move_forwards(C,B).
t98(A,B):-move_forwards(A,C),t98_1(C,B).
t98_1(A,B):-t98_2(A,C),t98_2(C,B).
t98_2(A,B):-t98_3(A,C),t98_3(C,B).
t98_3(A,B):-grab_ball(A,C),t98_4(C,B).
t98_3(A,B):-move_left(A,C),move_forwards(C,B).
t98_4(A,B):-move_backwards(A,C),drop_ball(C,B).
t54(A,B):-move_left(A,C),t54_1(C,B).
t54_1(A,B):-t54_2(A,C),t54_2(C,B).
t54_2(A,B):-move_forwards(A,C),t54_3(C,B).
t54_3(A,B):-move_right(A,C),move_right(C,B).
t54_3(A,B):-grab_ball(A,C),t54_4(C,B).
t54_4(A,B):-move_right(A,C),drop_ball(C,B).
t376(A,B):-move_left(A,C),t376_1(C,B).
t376_1(A,B):-t376_2(A,C),t376_2(C,B).
t376_2(A,B):-move_forwards(A,C),t376_3(C,B).
t376_3(A,B):-t376_4(A,C),move_right(C,B).
t376_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t376_4(A,B):-grab_ball(A,C),move_right(C,B).
t258(A,B):-move_left(A,C),t258_1(C,B).
t258_1(A,B):-t258_2(A,C),t258_2(C,B).
t258_2(A,B):-move_left(A,C),t258_3(C,B).
t258_3(A,B):-move_forwards(A,C),t258_4(C,B).
t258_4(A,B):-drop_ball(A,C),move_backwards(C,B).
t258_4(A,B):-grab_ball(A,C),move_forwards(C,B).
t92(A,B):-move_left(A,C),t92_1(C,B).
t92_1(A,B):-move_forwards(A,C),t92_2(C,B).
t92_2(A,B):-grab_ball(A,C),t92_3(C,B).
t92_3(A,B):-move_right(A,C),t92_4(C,B).
t92_4(A,B):-move_backwards(A,C),t92_5(C,B).
t92_5(A,B):-drop_ball(A,C),move_left(C,B).