% time:4754.8299651145935
t218(A,B):-right(A,C),t218_1(C,B).
t218_1(A,B):-right(A,C),place1(C,B).
t307(A,B):-t218_1(A,C),t307_1(C,B).
t307_1(A,B):-place1(A,C),t218(C,B).
t433(A,B):-t307(A,C),t218_1(C,B).
t563(A,B):-t307_1(A,C),t563_1(C,B).
t563_1(A,B):-t307_1(A,C),place1(C,B).
t517(A,B):-place1(A,C),t517_1(C,B).
t517_1(A,B):-t307_1(A,C),t218(C,B).
t496(A,B):-place1(A,C),t496_1(C,B).
t496_1(A,B):-t307(A,C),place1(C,B).
t537(A,B):-place1(A,C),t537_1(C,B).
t537_1(A,B):-place1(A,C),t307_1(C,B).
t11(A,B):-t218(A,C),t11_1(C,B).
t11_1(A,B):-left(A,C),t496(C,B).
t98(A,B):-t517(A,C),place1(C,B).
t91(A,B):-t218_1(A,C),t91_1(C,B).
t91_1(A,B):-left(A,C),t517_1(C,B).
t139(A,B):-place1(A,C),t139_1(C,B).
t139_1(A,B):-place1(A,C),t433(C,B).
t50(A,B):-t563_1(A,C),t50_1(C,B).
t50_1(A,B):-place1(A,C),t218_1(C,B).
t370(A,B):-t537(A,C),t370_1(C,B).
t370_1(A,B):-left(A,C),t537(C,B).
t239(A,B):-t537_1(A,C),t563_1(C,B).
t543(A,B):-t543_1(A,C),t543_1(C,B).
t543_1(A,B):-place1(A,C),t537(C,B).
t320(A,B):-place1(A,C),t320_1(C,B).
t320_1(A,B):-t537(A,C),t563_1(C,B).
t474(A,B):-place1(A,C),t474_1(C,B).
t474_1(A,B):-t537(A,C),t537_1(C,B).
t478(A,B):-t50_1(A,C),t478_1(C,B).
t478_1(A,B):-t218(A,C),t370_1(C,B).
t168(A,B):-place1(A,C),t168_1(C,B).
t168_1(A,B):-t320(A,C),place1(C,B).
t590(A,B):-t307_1(A,C),t590_1(C,B).
t590_1(A,B):-t370_1(A,C),t50_1(C,B).
t107(A,B):-t543_1(A,C),t107_1(C,B).
t107_1(A,B):-left(A,C),t50_1(C,B).
t150(A,B):-t543_1(A,C),t150_1(C,B).
t150_1(A,B):-t218_1(A,C),t370_1(C,B).
t54(A,B):-t537_1(A,C),t54_1(C,B).
t54_1(A,B):-t370_1(A,C),t50_1(C,B).
t302(A,B):-t218_1(A,C),t302_1(C,B).
t302_1(A,B):-left(A,C),t50(C,B).
t38(A,B):-t563_1(A,C),t38_1(C,B).
t38_1(A,B):-left(A,C),t370_1(C,B).
t222(A,B):-t50(A,C),t222_1(C,B).
t222_1(A,B):-left(A,C),t370_1(C,B).
t55(A,B):-t307_1(A,C),t55_1(C,B).
t55_1(A,B):-left(A,C),t543_1(C,B).
t130(A,B):-t218_1(A,C),t130_1(C,B).
t130_1(A,B):-t218_1(A,C),t11_1(C,B).
t388(A,B):-t537_1(A,C),t388_1(C,B).
t388_1(A,B):-t370_1(A,C),t370_1(C,B).
t32(A,B):-t50(A,C),t32_1(C,B).
t32_1(A,B):-t50_1(A,C),place1(C,B).
t254(A,B):-right(A,C),t254_1(C,B).
t254_1(A,B):-t218(A,C),t50_1(C,B).
t503(A,B):-t537_1(A,C),t503_1(C,B).
t503_1(A,B):-t218_1(A,C),t50_1(C,B).
t103(A,B):-t98(A,C),t103_1(C,B).
t103_1(A,B):-left(A,C),t370_1(C,B).
t64(A,B):-place1(A,C),t50(C,B).
t419(A,B):-t537_1(A,C),t419_1(C,B).
t419_1(A,B):-t370_1(A,C),place1(C,B).
t348(A,B):-t307_1(A,C),t348_1(C,B).
t348_1(A,B):-t370_1(A,C),t50_1(C,B).
t505(A,B):-t496_1(A,C),t505_1(C,B).
t505_1(A,B):-place1(A,C),t370_1(C,B).
t92(A,B):-right(A,C),t92_1(C,B).
t92_1(A,B):-t370(A,C),place1(C,B).
t409(A,B):-t320_1(A,C),t409_1(C,B).
t409_1(A,B):-left(A,C),place1(C,B).
t214(A,B):-t50(A,C),t50_1(C,B).