FORM f800 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = g=>p1. g=>s2 = 151. g=>s3 = g=>p1. g=>s4 = 0. PERFORM f192 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>p1 = g=>s0. g=>s0 = g=>p2. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>f800_b0( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p2.
  mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f801 USING p0 TYPE i p1 TYPE i p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f801_b3( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = g=>l6.
  zcl_wasm_rt=>mem_st_f64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f802 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l7. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 20 ). g=>s2 = g=>p1. g=>s3 = g=>p2. g=>s4 = g=>p0. g=>s4 = mem_ld_i32( g=>s4 + 24 ).
  g=>s4 = mem_ld_i32( g=>s4 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s4 + 1 ]. " call_indirect g=>s1 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s1 p1 = g=>s2 p2 = g=>s3 ). mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l7.
  g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l7. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l7. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l7.
  g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p3. g=>s2 = g=>p4. PERFORM f691 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s1 = g=>p5. g=>s2 = g=>p6. PERFORM f691 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>p0 = g=>s0. g=>s0 = g=>l7.
  g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p1 = g=>s0. g=>f802_b5( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f803 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 20 ). g=>s2 = 1116212.
  g=>s3 = 6. g=>s4 = g=>p1. g=>s4 = mem_ld_i32( g=>s4 + 24 ). g=>s4 = mem_ld_i32( g=>s4 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s4 + 1 ]. " call_indirect g=>s1 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s1 p1 = g=>s2 p2 = g=>s3 ).
  mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l2. g=>s2 = 1060800. PERFORM f691 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>p1 = g=>s0. g=>s0 = g=>l2.
  g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f803_b8( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f804 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 20 ). g=>s2 = 1075288.
  g=>s3 = 15. g=>s4 = g=>p1. g=>s4 = mem_ld_i32( g=>s4 + 24 ). g=>s4 = mem_ld_i32( g=>s4 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s4 + 1 ]. " call_indirect g=>s1 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s1 p1 = g=>s2 p2 = g=>s3 ).
  mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l2. g=>s2 = 1075304. PERFORM f691 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>p1 = g=>s0. g=>s0 = g=>l2.
  g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f804_b11( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f805 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 20 ). g=>s2 = 1117920.
  g=>s3 = 8. g=>s4 = g=>p1. g=>s4 = mem_ld_i32( g=>s4 + 24 ). g=>s4 = mem_ld_i32( g=>s4 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s4 + 1 ]. " call_indirect g=>s1 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s1 p1 = g=>s2 p2 = g=>s3 ).
  mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l2. g=>s2 = 1117928. PERFORM f691 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>p1 = g=>s0. g=>s0 = g=>l2.
  g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f805_b14( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f806 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ).
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1114380. g=>s2 = 9. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l3.
  mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1114389. g=>s2 = 11. g=>s3 = g=>p0.
  g=>s4 = 1061756. PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s1 = 1114416. g=>s2 = 9. g=>s3 = g=>l2. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s4 = 1061788.
  PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f806_b17( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f807 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ).
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1114380. g=>s2 = 9. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l3.
  mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1114389. g=>s2 = 11. g=>s3 = g=>p0.
  g=>s4 = 1078524. PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s1 = 1114416. g=>s2 = 9. g=>s3 = g=>l2. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s4 = 1078556.
  PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f807_b18( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f808 USING p0 TYPE i p1 TYPE int8 p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f808_b19( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f809 USING p0 TYPE i p1 TYPE int8 p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f809_b21( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f810 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p4. g=>s1 = 38. g=>s0 = g=>s0 + g=>s1. g=>p4 = g=>s0. g=>f810_b24( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>p2. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f811 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f811_b28( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f812 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>f812_b32( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = 4.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 16 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l1. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1078224. PERFORM f696 USING g=>s0 g=>s1.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f813 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 24 ). g=>l3 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>p1 = g=>s0. g=>s0 = g=>p0.
  g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>l4 = g=>s0. g=>s0 = g=>l2. g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. PERFORM f669 USING g=>s0. g=>s0 = g=>l2. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 8 ). g=>l8 = g=>s0.
  g=>f813_b34( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f813_b35( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = -2147483648.
  g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -2147483648. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l8. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f814 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f814_b38( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f815 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>f815_b41( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f816 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f816_b43( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f817 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f817_b45( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f818 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f818_b46( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f819 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f819_b47( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f820 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = -4294967296. IF zcl_wasm_rt=>ge_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l2 = g=>s0. g=>s0 = mem_ld_i32_16u( g=>s0 + 6 ). g=>s1 = 48. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s1 = g=>p1. PERFORM f457 USING g=>s0 g=>s1 CHANGING g=>s0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>s0 = mem_ld_i32( g=>s0 + 44 ). g=>p0 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
      DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = 8589934592. g=>rv = g=>s0. g=>br = 999. RETURN. " return
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
      g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ). g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 8589934592. g=>l3 = g=>s0. g=>f820_b49( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f821 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = -4294967297. IF zcl_wasm_rt=>le_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1137529. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f821_b50( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 1136724. g=>s2 = 0.
  PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f822 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f822_b53( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f823 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1.
  g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1059280. g=>s2 = 13. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l3.
  mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1059293. g=>s2 = 5. g=>s3 = g=>p0.
  g=>s4 = 1059300. PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s1 = 1116218. g=>s2 = 5. g=>s3 = g=>l2. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s4 = 1059316.
  PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f823_b56( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f824 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1.
  g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1114380. g=>s2 = 9. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l3.
  mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1114389. g=>s2 = 11. g=>s3 = g=>p0.
  g=>s4 = 1114400. PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s1 = 1114416. g=>s2 = 9. g=>s3 = g=>l2. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s4 = 1114428.
  PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f824_b58( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f825 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f825_b59( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f826 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s1 = g=>s1 + g=>s2. g=>p2 = g=>s1.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>s1 = 0. PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1. g=>p1 = g=>s0. g=>s0 = 8. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l5 = g=>s1. g=>s2 = 1.
  g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>l4 = g=>s1. g=>s2 = g=>p2. g=>s3 = g=>p2. g=>s4 = g=>l4. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s3 iv_b = g=>s4 ) = abap_true. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF.
  IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>p2 = g=>s1. g=>s2 = g=>p2. g=>s3 = 8. IF zcl_wasm_rt=>le_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>p2 = g=>s0. g=>s1 = -1. g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 31. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l4 = g=>s0.
  g=>f826_b60( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4.
  g=>s2 = g=>p2. g=>s3 = g=>l3. g=>s4 = 20. g=>s3 = g=>s3 + g=>s4. PERFORM f947 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 8 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 16 ). PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f827 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s1 = g=>s1 + g=>s2. g=>p2 = g=>s1.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>s1 = 0. PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1. g=>p1 = g=>s0. g=>s0 = 8. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l5 = g=>s1. g=>s2 = 1.
  g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>l4 = g=>s1. g=>s2 = g=>p2. g=>s3 = g=>p2. g=>s4 = g=>l4. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s3 iv_b = g=>s4 ) = abap_true. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF.
  IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>p2 = g=>s1. g=>s2 = g=>p2. g=>s3 = 8. IF zcl_wasm_rt=>le_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>p2 = g=>s0. g=>s1 = -1. g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 31. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l4 = g=>s0.
  g=>f827_b61( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4.
  g=>s2 = g=>p2. g=>s3 = g=>l3. g=>s4 = 20. g=>s3 = g=>s3 + g=>s4. PERFORM f879 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 8 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 16 ). PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f828 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s1 = g=>s1 + g=>s2. g=>p2 = g=>s1.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>s1 = 0. PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1. g=>p1 = g=>s0. g=>s0 = 8. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l5 = g=>s1. g=>s2 = 1.
  g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>l4 = g=>s1. g=>s2 = g=>p2. g=>s3 = g=>p2. g=>s4 = g=>l4. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s3 iv_b = g=>s4 ) = abap_true. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF.
  IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>p2 = g=>s1. g=>s2 = g=>p2. g=>s3 = 8. IF zcl_wasm_rt=>le_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>p2 = g=>s0. g=>s1 = -1. g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 31. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l4 = g=>s0.
  g=>f828_b62( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4.
  g=>s2 = g=>p2. g=>s3 = g=>l3. g=>s4 = 20. g=>s3 = g=>s3 + g=>s4. PERFORM f584 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 8 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 16 ). PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f829 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s1 = g=>s1 + g=>s2. g=>p2 = g=>s1.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>s1 = 0. PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1. g=>p1 = g=>s0. g=>s0 = 8. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l5 = g=>s1. g=>s2 = 1.
  g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>l4 = g=>s1. g=>s2 = g=>p2. g=>s3 = g=>p2. g=>s4 = g=>l4. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s3 iv_b = g=>s4 ) = abap_true. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF.
  IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>p2 = g=>s1. g=>s2 = g=>p2. g=>s3 = 8. IF zcl_wasm_rt=>le_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>p2 = g=>s0. g=>s1 = -1. g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 31. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l4 = g=>s0.
  g=>f829_b63( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4.
  g=>s2 = g=>p2. g=>s3 = g=>l3. g=>s4 = 20. g=>s3 = g=>s3 + g=>s4. PERFORM f781 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 8 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 16 ). PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f830 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f830_b64( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f831 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>s1 = 0. PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 4. g=>s1 = g=>l3. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>l4 = g=>s1. g=>s2 = g=>l2. g=>s3 = g=>l2.
  g=>s4 = g=>l4. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s3 iv_b = g=>s4 ) = abap_true. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF. IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>l2 = g=>s1. g=>s2 = g=>l2. g=>s3 = 4.
  IF zcl_wasm_rt=>le_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l4 = g=>s0. g=>s1 = 4.
  g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l5 = g=>s0. g=>s0 = g=>l2. g=>s1 = 134217728. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = 3.
  g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l2 = g=>s0. g=>s0 = g=>l1. g=>s1 = g=>l3. DO 1 TIMES. " if
    IF g=>s1 <> 0.
      g=>s1 = g=>l1. g=>s2 = g=>l3. g=>s3 = 4. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). mem_st_i32( iv_addr = g=>s1 + 28 iv_val = g=>s2 ). g=>s1 = g=>l1. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ).
      mem_st_i32( iv_addr = g=>s1 + 20 iv_val = g=>s2 ). g=>s1 = 8.
    ELSE.
      g=>s1 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l2. g=>s2 = g=>l5. g=>s3 = g=>l1.
  g=>s4 = 20. g=>s3 = g=>s3 + g=>s4. PERFORM f584 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 8 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>l1. g=>s1 = mem_ld_i32( g=>s1 + 16 ). PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>l4. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = g=>l3. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f832 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f832_b67( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f833 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s1 = -4294967297. IF zcl_wasm_rt=>le_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1137529. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 16 ). g=>l7 = g=>s0. g=>s0 = 25769803776. g=>l6 = g=>s0.
  g=>f833_b70( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f834 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p4. g=>s1 = 38. g=>s0 = g=>s0 + g=>s1. g=>p4 = g=>s0. g=>f834_b72( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>p2. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f835 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i p7 TYPE i p8 TYPE i p9 TYPE i p10 TYPE i p11 TYPE i p12 TYPE i p13 TYPE i p14 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>p7 = p7.
  g=>p8 = p8.
  g=>p9 = p9.
  g=>p10 = p10.
  g=>p11 = p11.
  g=>p12 = p12.
  g=>p13 = p13.
  g=>p14 = p14.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l15 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 24 ).
  g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p1 = g=>s0. g=>s0 = g=>l15. g=>s1 = 0.
  mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l15. g=>s1 = g=>p1. mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l15. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l15.
  g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p3. g=>s2 = g=>p4. g=>s3 = g=>p5. g=>s4 = g=>p6. PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s1 = g=>p7. g=>s2 = g=>p8. g=>s3 = g=>p9. g=>s4 = g=>p10.
  PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s1 = g=>p11. g=>s2 = g=>p12. g=>s3 = g=>p13. g=>s4 = g=>p14. PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>p2 = g=>s0. g=>s0 = g=>l15.
  g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p1 = g=>s0. g=>f835_b75( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l15. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f836 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 124 ). g=>l3 = g=>s0. g=>s1 = 65535. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1138845. g=>s2 = 0. PERFORM f969 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = -1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f836_b77( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f837 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>f837_b78( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f838 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -47244640256. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1147476. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l4 = g=>s0. g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2.
  g=>s1 = mem_ld_i32( g=>s1 ). g=>l5 = g=>s1. g=>s1 = g=>l4. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = -2147483648. IF g=>s1 = g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s1 <> 0.
      g=>s1 = g=>l4. g=>s2 = 0. mem_st_i32( iv_addr = g=>s1 + 8 iv_val = g=>s2 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = 10. g=>s2 = g=>p2. g=>s3 = g=>p3. g=>s4 = 4194304. g=>s3 = zcl_wasm_rt=>or32( iv_a = g=>s3 iv_b = g=>s4 ). g=>s4 = 1.
  PERFORM f30 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>p2 = g=>s0. g=>s0 = g=>l4. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>f838_b80( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f839 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f839_b82( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f840 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 12. g=>s0 = g=>s0 + g=>s1. g=>l3 = g=>s0. g=>f840_b84( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l2. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f841 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f841_b86( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f841_b87( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f842 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p4. g=>s1 = 38. g=>s0 = g=>s0 + g=>s1. g=>p4 = g=>s0. g=>f842_b90( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>p2. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f843 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f843_b92( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f844 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f844_b95( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f845 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l5 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p4. g=>s3 = g=>p3. g=>s3 = mem_ld_i32( g=>s3 ). g=>s4 = 3. g=>s3 = g=>s3 * g=>s4.
  g=>s4 = 2. g=>s3 = g=>s3 / g=>s4. g=>l6 = g=>s3. g=>s4 = g=>p4. g=>s5 = g=>l6. IF g=>s4 > g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>l7 = g=>s2. g=>s3 = g=>p2.
  g=>s2 = g=>s2 * g=>s3. g=>l6 = g=>s2. g=>s3 = g=>l5. g=>s3 = mem_ld_i32( g=>s3 + 8 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p4 = g=>s0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l5 = g=>s0. g=>f845_b97( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f846 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. PERFORM f772 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>l3 = g=>s0. g=>s0 = g=>p2. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1.
  PERFORM f772 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>l4 = g=>s0. g=>s0 = 0. g=>p0 = g=>s0. g=>f846_b99( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f846_b100( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f846_b101( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f847 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ).
  g=>s1 = 1075768. g=>s2 = 21. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p0.
  mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1116148. g=>s2 = 4. g=>s3 = g=>l2. g=>s4 = 4.
  g=>s3 = g=>s3 + g=>s4. g=>s4 = 1060652. PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>p1 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f847_b102( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f848 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ).
  g=>s1 = 1075768. g=>s2 = 21. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p0.
  mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1116148. g=>s2 = 4. g=>s3 = g=>l2. g=>s4 = 4.
  g=>s3 = g=>s3 + g=>s4. g=>s4 = 1075792. PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>p1 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f848_b103( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f849 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s0 = g=>p0.
  g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = 1. g=>l4 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080447. g=>s2 = 1. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ).
  g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l5 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0.
  mem_st_i32_8( iv_addr = g=>s0 + 9 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l5. mem_st_i32_8( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f849_l104( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 8 ).
    ELSE.
      g=>s0 = g=>l5.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = 255. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080448. g=>s2 = 1. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l4 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f850 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = -1. g=>l4 = g=>s0. g=>f850_b105( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f851.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l0 = g=>s0. gv_g0 = g=>s0. g=>s0 = 1215076. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>f851_b107( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = 1215072. g=>s1 = g=>l1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l0. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f852 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>s1 = 0. PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 8. g=>s1 = g=>l3. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>l4 = g=>s1. g=>s2 = g=>l2. g=>s3 = g=>l2.
  g=>s4 = g=>l4. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s3 iv_b = g=>s4 ) = abap_true. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF. IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>l2 = g=>s1. g=>s2 = g=>l2. g=>s3 = 8.
  IF zcl_wasm_rt=>le_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l2 = g=>s0. g=>s1 = -1.
  g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 31. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l4 = g=>s0. g=>s0 = g=>l1. g=>s1 = g=>l3. DO 1 TIMES. " if
    IF g=>s1 <> 0.
      g=>s1 = g=>l1. g=>s2 = g=>l3. mem_st_i32( iv_addr = g=>s1 + 28 iv_val = g=>s2 ). g=>s1 = g=>l1. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ). mem_st_i32( iv_addr = g=>s1 + 20 iv_val = g=>s2 ). g=>s1 = 1.
    ELSE.
      g=>s1 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4. g=>s2 = g=>l2. g=>s3 = g=>l1.
  g=>s4 = 20. g=>s3 = g=>s3 + g=>s4. PERFORM f947 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 8 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>l1. g=>s1 = mem_ld_i32( g=>s1 + 16 ). PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>l2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = g=>l3. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f853 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>s1 = 0. PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 8. g=>s1 = g=>l3. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>l4 = g=>s1. g=>s2 = g=>l2. g=>s3 = g=>l2.
  g=>s4 = g=>l4. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s3 iv_b = g=>s4 ) = abap_true. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF. IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>l2 = g=>s1. g=>s2 = g=>l2. g=>s3 = 8.
  IF zcl_wasm_rt=>le_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l2 = g=>s0. g=>s1 = -1.
  g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 31. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l4 = g=>s0. g=>s0 = g=>l1. g=>s1 = g=>l3. DO 1 TIMES. " if
    IF g=>s1 <> 0.
      g=>s1 = g=>l1. g=>s2 = g=>l3. mem_st_i32( iv_addr = g=>s1 + 28 iv_val = g=>s2 ). g=>s1 = g=>l1. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ). mem_st_i32( iv_addr = g=>s1 + 20 iv_val = g=>s2 ). g=>s1 = 1.
    ELSE.
      g=>s1 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4. g=>s2 = g=>l2. g=>s3 = g=>l1.
  g=>s4 = 20. g=>s3 = g=>s3 + g=>s4. PERFORM f584 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 8 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>l1. g=>s1 = mem_ld_i32( g=>s1 + 16 ). PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>l2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = g=>l3. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f854 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1079319. g=>s2 = 13.
  g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p0 = g=>s0.
  g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 13 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p0. mem_st_i32_8( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1.
  mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1116148. g=>s2 = 4. g=>s3 = g=>l2. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s4 = 1079332.
  PERFORM f629 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>p1 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 12 ). g=>p0 = g=>s0. g=>f854_b111( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f855 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f855_b112( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f855_b113( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f856 USING p0 TYPE f CHANGING rv TYPE f.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>f856_b115( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f857 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>f857_b117( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 1118776. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 4.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 16 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l1. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1116976. PERFORM f696 USING g=>s0 g=>s1.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f858 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 304. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>f858_b120( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s0 ).
  g=>s0 = g=>l3. g=>s1 = 304. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f859 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p2. IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>l6 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. DO. " loop
        g=>br = 0. g=>f859_l124( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f860 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f860_b128( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. PERFORM f125 USING g=>s0.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f861 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f861_b131( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f862 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f862_b135( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f863 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f863_b138( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f863_b139( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f863_b140( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f864 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 4 ). g=>l4 = g=>s0. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = 2147483647. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l3 = g=>s0.
  g=>f864_b142( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = -1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f865 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f865_b146( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f865_b147( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = -4294967296.
  g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 25769803776. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1144846. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f866 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = 0. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>l4 = g=>s0. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 284 ). g=>s1 = g=>p0.
      g=>s1 = mem_ld_i32( g=>s1 + 4 ). IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l4. g=>s1 = 200. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>l2. g=>s2 = 8.
          g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>l3. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). mem_st_i32( iv_addr = g=>s0 + 284 iv_val = g=>s1 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 260. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 + 280 iv_val = g=>s1 ).
      g=>s0 = g=>l4. g=>s1 = 184. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l5. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l2. g=>s2 = g=>p1. mem_st_i32( iv_addr = g=>s1 + 12 iv_val = g=>s2 ). g=>s1 = 256. g=>s0 = g=>s0 + g=>s1.
      g=>s1 = g=>l2. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>l5. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 292 ). g=>s1 = g=>p1. g=>s2 = 20.
      g=>s1 = g=>s1 * g=>s2. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p0. g=>s2 = 260. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f867 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 12884901888. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1139376. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f867_b151( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f868 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ).
  g=>p0 = g=>s0. g=>s0 = 1. g=>l4 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080447. g=>s2 = 1. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l5 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 9 iv_val = g=>s1 ).
  g=>s0 = g=>l2. g=>s1 = g=>l5. mem_st_i32_8( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f868_l153( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 8 ).
    ELSE.
      g=>s0 = g=>l5.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = 255. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080448. g=>s2 = 1. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l4 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f869 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f869_b154( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s2 = g=>p1. PERFORM f408 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

FORM f870 USING p0 TYPE i p1 TYPE i p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p2. g=>s2 = 48. g=>s3 = g=>p2. g=>s4 = 0. PERFORM f192 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>p2 = g=>s0. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ).
  g=>s1 = 25769803776. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = -1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l4 = g=>s0.
  g=>s1 = -11. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p2. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l3 = g=>s0. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f870_b156( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f870_b157( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f871 USING p0 TYPE i p1 TYPE int8 p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 38. g=>s0 = g=>s0 + g=>s1. g=>p2 = g=>s0. g=>f871_b159( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l4. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f872 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 68 ). g=>l3 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l4 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 20 ). g=>s2 = g=>p0.
  g=>s2 = mem_ld_i32( g=>s2 + 24 ). g=>l7 = g=>s2. g=>s1 = g=>s1 - g=>s2. g=>l6 = g=>s1. g=>s2 = g=>l4. g=>s3 = g=>l6. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l6 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l5. g=>s1 = g=>l7. g=>s2 = g=>l6. PERFORM f216 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>l6. g=>s1 = g=>s1 + g=>s2. g=>l5 = g=>s1.
      mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = g=>l6. g=>s1 = g=>s1 - g=>s2. g=>l4 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = g=>p2. g=>s2 = g=>p2. g=>s3 = g=>l4.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l4 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l5. g=>s1 = g=>p1. g=>s2 = g=>l4. PERFORM f216 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>l4. g=>s1 = g=>s1 + g=>s2. g=>l5 = g=>s1.
      mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = g=>l4. g=>s1 = g=>s1 - g=>s2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 40 ). g=>p1 = g=>s1.
  mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 20 iv_val = g=>s1 ). g=>s0 = g=>p2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f873 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f873_b163( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. PERFORM f125 USING g=>s0.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f874 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>l3 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0. g=>s1 = g=>l3. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. g=>l4 = g=>s1. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          DO. " loop
            g=>br = 0. g=>f874_l165( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f874_b166( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
      g=>s1 = g=>l3. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f875 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s0 = 1. g=>l4 = g=>s0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080447. g=>s2 = 1. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l5 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 9 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l5.
  mem_st_i32_8( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f875_l169( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 8 ).
    ELSE.
      g=>s0 = g=>l5.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = 255. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080448. g=>s2 = 1. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l4 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f876 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s0 = 1. g=>l4 = g=>s0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080447. g=>s2 = 1. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l5 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 9 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l5.
  mem_st_i32_8( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f876_l171( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 8 ).
    ELSE.
      g=>s0 = g=>l5.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = 255. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080448. g=>s2 = 1. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l4 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f877 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = 1. g=>l4 = g=>s0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080447. g=>s2 = 1. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l5 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 9 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l5.
  mem_st_i32_8( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f877_l172( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 8 ).
    ELSE.
      g=>s0 = g=>l5.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = 255. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1080448. g=>s2 = 1. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l4 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f878 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = 12. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ).
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p2. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ).
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p1. g=>s1 = g=>l3. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>p0. g=>s2 = mem_ld_i32_8u( g=>s2 + 12 ). g=>s3 = 0.
  g=>s4 = g=>p0. g=>s5 = g=>p0. g=>s5 = mem_ld_i32( g=>s5 ). g=>p1 = g=>s5. g=>s6 = -2147483648. IF g=>s5 = g=>s6. g=>s5 = 1. ELSE. g=>s5 = 0. ENDIF. g=>p2 = g=>s5. IF g=>s5 <> 0. g=>s3 = g=>s3. ELSE. g=>s3 = g=>s4. ENDIF.
  PERFORM f52 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>f878_b173( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = g=>l3. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f879 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f879_b175( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

