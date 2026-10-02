FORM f720 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f720_b0( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1092220. g=>s1 = 55. g=>s2 = g=>l2. g=>s3 = 16.
  g=>s2 = g=>s2 + g=>s3. g=>s3 = 1054268. g=>s4 = 1092368. PERFORM f981 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f721 USING p0 TYPE i p1 TYPE int8 p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f721_b2( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1151725. g=>s1 = 1148333. g=>s2 = 12496. g=>s3 = 1151644.
  PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f722 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 8 ). g=>l7 = g=>s0. g=>s0 = g=>p3.
  g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l8 = g=>s0. g=>p1 = g=>s0. g=>f722_b4( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f723 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>f723_b8( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f724 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2.
  g=>f724_b11( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. PERFORM f285 USING g=>s0 g=>s0 g=>s1 CHANGING g=>s0. g=>s1 = g=>l2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f725 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f725_b14( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f726 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2.
  g=>f726_b17( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. PERFORM f715 USING g=>s0 g=>s0 g=>s1 CHANGING g=>s0. g=>s1 = g=>l2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f727 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f727_b19( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f727_b20( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 16 ).
  g=>l5 = g=>s0. g=>s1 = 0. IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. DO. " loop
        g=>br = 0. g=>f727_l21( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l3. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f728 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE int8 p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f728_b24( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f729 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f729_b27( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 4 ).
  PERFORM f1168 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f730 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>f730_b29( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l8. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f731 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = 1. PERFORM f828 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. g=>l2 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0.
  g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = g=>l3. g=>s0 = g=>s0 + g=>s1. g=>s1 = 34. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>f731_b33( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>l2 = g=>s0. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s0 ). g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s2 = 1. PERFORM f828 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l2 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0.
  g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = g=>l2. g=>s0 = g=>s0 + g=>s1. g=>s1 = 34. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f732 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>f732_b35( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f733 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>f733_b37( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s0 ). g=>s0 = g=>p0. g=>s1 = g=>l5.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f734 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f734_b39( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f735 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f735_b43( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f736 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f736_b47( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f737 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1. g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>l4 = g=>s0. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 188 ). g=>l2 = g=>s0. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 284 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ).
      IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l4. g=>s1 = 200. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l3. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>l3. g=>s2 = 8.
          g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>l1. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). mem_st_i32( iv_addr = g=>s0 + 284 iv_val = g=>s1 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = g=>l1. g=>s2 = 260. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 + 280 iv_val = g=>s1 ).
      g=>s0 = g=>l4. g=>s1 = 183. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l3. g=>s2 = g=>l2. mem_st_i32_16( iv_addr = g=>s1 + 14 iv_val = g=>s2 ).
      g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l3. g=>s2 = 14. g=>s1 = g=>s1 + g=>s2. g=>s2 = 2. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>l1. g=>s1 = g=>l1. g=>s1 = mem_ld_i32( g=>s1 + 204 ). g=>l4 = g=>s1. g=>s2 = g=>l2.
      g=>s3 = 3. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 188 iv_val = g=>s1 ). g=>f737_b51( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = g=>l2. mem_st_i32( iv_addr = g=>s0 + 192 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f738 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l3 = g=>s0. g=>s0 = mem_ld_i32_8u( g=>s0 + 16 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f738_b55( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

FORM f739 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 164 ). g=>s1 = 0.
  IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1. g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>l3 = g=>s0. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 + 284 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l3. g=>s1 = 200. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l2. g=>s2 = 4.
          g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>l1. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). mem_st_i32( iv_addr = g=>s0 + 284 iv_val = g=>s1 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = g=>l1. g=>s2 = 260. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 + 280 iv_val = g=>s1 ).
      g=>s0 = g=>l3. g=>s1 = 6. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>l4 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>l3 = g=>s0. g=>s0 = g=>l1.
      g=>s0 = mem_ld_i32( g=>s0 + 284 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l3. g=>s1 = 200. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l2. g=>s2 = 8.
          g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>l1. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). mem_st_i32( iv_addr = g=>s0 + 284 iv_val = g=>s1 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = g=>l1. g=>s2 = 260. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 + 280 iv_val = g=>s1 ).
      g=>s0 = g=>l3. g=>s1 = 89. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l2. g=>s1 = g=>l4. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 + 164 ). mem_st_i32_16( iv_addr = g=>s0 + 14 iv_val = g=>s1 ).
      g=>s0 = g=>p0. g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l2. g=>s2 = 14. g=>s1 = g=>s1 + g=>s2. g=>s2 = 2. PERFORM f1097 USING g=>s0 g=>s1 g=>s2.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f740 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f740_b58( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f741 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f741_b61( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1152044. g=>s1 = 1148333. g=>s2 = 5521. g=>s3 = 1136378. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f742 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l4. g=>s1 = g=>p2. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>l7 = g=>s1.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>f742_b64( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f743 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f743_b67( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f744 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f744_b70( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f745 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f745_b72( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f746 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f746_b74( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f747 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f747_b76( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f748 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f748_b78( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f749 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f749_b80( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f750 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f750_b82( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f751 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f751_b84( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f752 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l2 = g=>s0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>l4 = g=>s1. g=>s2 = g=>l2. g=>s3 = g=>l4.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l8 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0.
  g=>s0 = g=>l2. g=>l6 = g=>s0. g=>f752_b86( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = g=>l4. g=>s2 = g=>l2. g=>s3 = g=>l3. g=>s4 = 1080316.
  PERFORM f195 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f753 USING p0 TYPE f CHANGING rv TYPE f.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s0 ). g=>l3 = g=>s0. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = 2147483647.
  g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l1 = g=>s0. g=>s1 = 2146435072. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s0 = g=>s0 + g=>s1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 715094163. g=>l2 = g=>s0. g=>f753_b88( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f754 USING p0 TYPE i p1 TYPE i p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f754_b91( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f755 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f755_b93( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f756 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f756_b96( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f757 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f757_b99( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f758 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p4. g=>s1 = 38. g=>s0 = g=>s0 + g=>s1. g=>p4 = g=>s0. g=>f758_b102( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>p2. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f759 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f759_b105( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f760 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f760_b108( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f761 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l7 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l6 = g=>s0. g=>s0 = g=>p0.
  g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 28 ). g=>l4 = g=>s0. g=>l2 = g=>s0. g=>f761_b110( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1.
  g=>s1 = g=>l2. g=>s2 = 4. g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 + 28 iv_val = g=>s1 ). g=>s0 = 127. g=>l2 = g=>s0. DO. " loop
    g=>br = 0. g=>f761_l111( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
  ENDDO. IF g=>br > 0. RETURN. ENDIF. g=>s0 = g=>l3. g=>s1 = 129. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s1 = 128. g=>s2 = 1050416. PERFORM f1044 USING g=>s0 g=>s1 g=>s2. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 1. g=>s2 = 1080547. g=>s3 = 2. g=>s4 = g=>l8. g=>s5 = 128. g=>s6 = g=>l3. g=>s5 = g=>s5 - g=>s6.
  PERFORM f358 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 CHANGING g=>s0. g=>s1 = g=>p1. g=>s2 = g=>l4. mem_st_i32( iv_addr = g=>s1 + 28 iv_val = g=>s2 ). g=>s1 = g=>p1. g=>s2 = g=>l7. mem_st_i32( iv_addr = g=>s1 + 4 iv_val = g=>s2 ).
  g=>s1 = g=>p1. g=>s2 = g=>l6. mem_st_i32( iv_addr = g=>s1 iv_val = g=>s2 ). g=>s1 = g=>l5. g=>s2 = 128. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f762 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f762_b112( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1138135. g=>s1 = 1148333. g=>s2 = 22854.
  g=>s3 = 1147243. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f763 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f763_b114( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1134878. g=>s1 = 1148333. g=>s2 = 47537. g=>s3 = 1146602. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f764 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s1 = -4294967297. IF zcl_wasm_rt=>le_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1137529. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 8 ). PERFORM f503 USING g=>s0 g=>s1 CHANGING g=>s0.
  g=>p2 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = -1. g=>p3 = g=>s0. g=>f764_b117( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f764_b118( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p3. g=>s1 = 0. IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p3. g=>s1 = 0. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>s1 = 4294967296.
  g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f765 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f765_b119( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f766 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = -2147483648. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s1 = 44. g=>s0 = g=>s0 + g=>s1. g=>l4 = g=>s0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 4294967296.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 36 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l2. g=>s1 = 36. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1114452. g=>s2 = g=>l3. PERFORM f360 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0.
      g=>s0 = g=>l2. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4. g=>s1 = mem_ld_i32( g=>s1 ). g=>l3 = g=>s1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l2.
      g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 36 ). g=>l5 = g=>s1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 24 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p1. g=>s1 = 8.
      g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l3. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = g=>l5. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l5 = g=>s0. g=>s0 = g=>p1. g=>s1 = 4294967296.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>l3 = g=>s0. g=>s1 = g=>p1. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2. g=>p1 = g=>s1.
  g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1215076. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s0 = g=>l2. g=>s1 = g=>l5.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>s0 = 12. PERFORM f18 USING g=>s0 CHANGING g=>s0. g=>p1 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 12. PERFORM f687 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = g=>l2. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 8 ).
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p1. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = 1117504. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f767 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0. g=>s0 = g=>l4. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = -9223372036854775808.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1.
  g=>l5 = g=>s0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = 32. g=>s2 = g=>s2 + g=>s3. g=>p1 = g=>s2. g=>s3 = 2022. PERFORM f338 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>s0 = g=>l5. g=>s1 = g=>l5. g=>s2 = g=>p3. g=>s3 = g=>p1.
  g=>s4 = 2022. PERFORM f87 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>f767_b122( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f767_b123( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = 16. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f768 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f768_b124( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = g=>p0. g=>s0 = g=>s0 - g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f769 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f769_b128( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32_8u( g=>s0 + 17 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l5 = g=>s0. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = 4. g=>l2 = g=>s0. DO. " loop
            g=>br = 0. g=>f769_l129( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 20 ). g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l3. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f770 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE int8 p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p2. PERFORM f503 USING g=>s0 g=>s1 CHANGING g=>s0. g=>l6 = g=>s0. g=>f770_b131( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6.
  IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p3. PERFORM f1164 USING g=>s0 g=>s1. g=>s0 = -1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>l6. g=>s3 = g=>p3. g=>s4 = 12884901888. g=>s5 = 12884901888. g=>s6 = g=>p4. g=>s7 = 9984.
  g=>s6 = zcl_wasm_rt=>or32( iv_a = g=>s6 iv_b = g=>s7 ). PERFORM f37 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>f770_b132( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>f770_b133( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f771 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f771_b134( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1152044. g=>s1 = 1148333. g=>s2 = 5521. g=>s3 = 1136378. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f772 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f772_b136( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1144256. g=>s1 = 1148333. g=>s2 = 3113. g=>s3 = 1144447.
  PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f773 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p5 = g=>s0. g=>s0 = mem_ld_i32_16u( g=>s0 + 6 ). g=>s1 = 53. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. g=>s0 = g=>p5. g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>p5 = g=>s0. g=>s0 = g=>p3.
  g=>s1 = 0. IF g=>s0 <= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 12884901888.
    ELSE.
      g=>s0 = g=>p4. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ).
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>p1 = g=>s0. g=>s0 = g=>p5. g=>s1 = g=>l6. mem_st_i32( iv_addr = g=>s0 + 28 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 32.
  g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p3 = g=>s0. g=>f773_b139( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p4.
  g=>s1 = g=>p1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s1 = g=>p5. PERFORM f149 USING g=>s0 g=>s1. g=>s0 = 12884901888. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

FORM f774 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>f774_b141( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 1. mem_st_i32_8( iv_addr = g=>s0 + 136 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1134898. g=>s2 = 0.
  PERFORM f969 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p1. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 136 iv_val = g=>s1 ). g=>s0 = 25769803776. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f775 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l6 = g=>s0. g=>l5 = g=>s0. g=>s0 = g=>p2. g=>s1 = 4. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 24 ). g=>l5 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = -4294967297. IF zcl_wasm_rt=>le_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1137529. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 16 ). g=>p1 = g=>s0. g=>s0 = 25769803776. g=>l7 = g=>s0.
  g=>f775_b144( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f776 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f776_b146( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f777 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p3. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s1 = 60. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p4. g=>s2 = 255. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l6. g=>s1 = g=>p5. mem_st_i32_16( iv_addr = g=>s0 + 14 iv_val = g=>s1 ). g=>s0 = g=>p0.
      g=>s1 = g=>l6. g=>s2 = 14. g=>s1 = g=>s1 + g=>s2. g=>s2 = 2. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p3. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>p3 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>p2 = g=>s1. g=>s2 = 5. g=>s1 = g=>s1 - g=>s2. g=>p0 = g=>s1. g=>s0 = g=>s0 + g=>s1.
  g=>l7 = g=>s0. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s1 = 184. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s1 = 22. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l7. g=>s1 = 17. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p2. g=>s1 = 4. g=>s0 = g=>s0 - g=>s1. g=>p0 = g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s0 = g=>s0 + g=>s1. g=>p1 = g=>s0. g=>s1 = g=>p5. mem_st_i32_16( iv_addr = g=>s0 + 1 iv_val = g=>s1 ). g=>s0 = g=>p1.
      g=>s1 = g=>p4. g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p2. g=>s1 = g=>p0. g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p1. g=>s1 = 3. g=>s0 = g=>s0 + g=>s1. g=>s1 = 181. g=>s2 = g=>p2. g=>s3 = g=>p0. g=>s4 = -1. g=>s3 = zcl_wasm_rt=>xor32( iv_a = g=>s3 iv_b = g=>s4 ). g=>s2 = g=>s2 + g=>s3.
          PERFORM f514 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p3. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1142640. g=>s1 = 1148333. g=>s2 = 30337. g=>s3 = 1144098. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f778 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f778_b149( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f779 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = g=>p1. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p2. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shl64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>l6 = g=>s1.
      g=>s0 = zcl_wasm_rt=>div_u64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 4294967295. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>l7 = g=>s0. g=>s0 = g=>p3. g=>s1 = 1.
      g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>l8 = g=>s0. g=>s0 = g=>p4. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>l9 = g=>s0. g=>s0 = 1. g=>p4 = g=>s0. DO. " loop
        g=>br = 0. g=>f779_l151( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f780 USING p0 TYPE int8 p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 5. g=>l2 = g=>s0. g=>f780_b153( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f781 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f781_b157( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f782 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f782_b160( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f783 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f783_b164( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f784 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = -1. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l6 = g=>s1. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = g=>l6. g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>l6. g=>s3 = -1431655767.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l5 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l4 = g=>s0.
  g=>f784_b168( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 1. mem_st_i32_8( iv_addr = g=>s0 + 136 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1134898. g=>s2 = 0.
  PERFORM f969 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p2. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 136 iv_val = g=>s1 ). g=>s0 = -1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f785 USING p0 TYPE i p1 TYPE int8 p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f785_b173( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f786 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s1 = g=>s1 + g=>s2. g=>p2 = g=>s1.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>s1 = 0. PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 4. g=>p1 = g=>s0. g=>s0 = 4. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l5 = g=>s1. g=>s2 = 1.
  g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>l4 = g=>s1. g=>s2 = g=>p2. g=>s3 = g=>p2. g=>s4 = g=>l4. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s3 iv_b = g=>s4 ) = abap_true. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF.
  IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>p2 = g=>s1. g=>s2 = g=>p2. g=>s3 = 4. IF zcl_wasm_rt=>le_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l4 = g=>s0. g=>s1 = 2. g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l6 = g=>s0. g=>s0 = g=>p2. g=>s1 = 536870912.
  IF zcl_wasm_rt=>lt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = 2. g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>p2 = g=>s0. g=>f786_b177( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = g=>l6.
  g=>s3 = g=>l3. g=>s4 = 20. g=>s3 = g=>s3 + g=>s4. PERFORM f584 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 8 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 16 ). PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>l4. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f787 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. g=>f787_b180( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f788 USING p0 TYPE i p1 TYPE i p2 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f788_b184( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f789 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f789_b188( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1.
  mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f790 USING p0 TYPE i p1 TYPE i p2 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 216 ). g=>l5 = g=>s0. g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>l4 = g=>s0. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = -9223372036854775808.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>p1. g=>s2 = 10. g=>s3 = g=>p2.
  g=>s3 = zcl_wasm_rt=>wrap_i64( g=>s3 ). g=>s4 = 53. g=>s5 = 584. PERFORM f158 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 CHANGING g=>s0. g=>l5 = g=>s0. g=>s0 = g=>l4. g=>s1 = g=>l3. PERFORM f437 USING g=>s0 g=>s1. g=>f790_b192( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f790_b193( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f791 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 12884901888. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1139376. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f791_b195( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f792 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f792_b197( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f793 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f793_b200( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f794 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 36 ). g=>l3 = g=>s0. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>f794_b203( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 25769803776. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f795 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). PERFORM f151 USING g=>s0 g=>s1 CHANGING g=>s0. g=>p1 = g=>s0. g=>s1 = -4294967296.
  g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 25769803776. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 8 ). PERFORM f503 USING g=>s0 g=>s1 CHANGING g=>s0. g=>p2 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s1 = g=>p1. PERFORM f1164 USING g=>s0 g=>s1. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 0. g=>s2 = g=>p1. g=>s2 = zcl_wasm_rt=>wrap_i64( g=>s2 ). g=>p3 = g=>s2. g=>s3 = g=>p2.
      PERFORM f311 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>l4 = g=>s0. g=>f795_b207( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f795_b208( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 0. IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 0. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>s1 = 4294967296.
      g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ).
    ELSE.
      g=>s0 = g=>p1.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f796 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f796_b210( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f797 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 36 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l2.
  g=>s1 = -9223372036854775808. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 28 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l2. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l2. g=>s1 = -9223372036854775808.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l3 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l2.
  g=>s1 = g=>l3. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s2 = 24. g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>l2. g=>s3 = 0. g=>s4 = g=>p1. g=>s5 = 15. g=>s4 = g=>s4 + g=>s5. g=>s5 = 3.
  g=>s4 = zcl_wasm_rt=>div_u32( iv_a = g=>s4 iv_b = g=>s5 ). g=>s5 = 1. g=>s4 = g=>s4 + g=>s5. g=>s5 = 0. PERFORM f297 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s2 = g=>l2. g=>s3 = g=>p1. g=>s4 = 0.
  g=>s5 = 735. PERFORM f815 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 CHANGING g=>s0. g=>f797_b212( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f797_b213( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f798 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f798_b215( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f799 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f799_b218( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 1118776. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 4.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 16 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1116976. PERFORM f696 USING g=>s0 g=>s1.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

