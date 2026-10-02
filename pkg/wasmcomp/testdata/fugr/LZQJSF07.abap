FORM f560 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f560_b0( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f561 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f561_b2( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f562 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>f562_b7( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f563 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l4 = g=>s0. g=>s0 = g=>l3. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = -9223372036854775808.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l4. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>f563_b13( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2. g=>l4 = g=>s1. g=>s2 = g=>l4. g=>s3 = g=>p2. g=>s4 = 0.
  PERFORM f87 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>p1 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 16 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 1073741823. g=>s2 = 1. g=>s3 = g=>p1. g=>s4 = 0.
      PERFORM f137 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>p1 = g=>s0. g=>s1 = g=>p1. g=>s2 = g=>p0. g=>s3 = g=>p2. g=>s4 = 0.
  PERFORM f817 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 12 ). g=>s2 = 1. g=>s1 = zcl_wasm_rt=>xor32( iv_a = g=>s1 iv_b = g=>s2 ).
  mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = 6. PERFORM f194 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>f563_b14( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f564 USING p0 TYPE f CHANGING rv TYPE f.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s0 ). g=>l2 = g=>s0. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l1 = g=>s0. g=>f564_b17( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f565 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f565_b20( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f566 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 56 ). g=>l3 = g=>s0. g=>f566_b24( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f567 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p4. g=>s1 = 116. g=>s2 = g=>p3. g=>s3 = 70. g=>s2 = g=>s2 - g=>s3. g=>s3 = g=>p3. g=>s4 = 185. IF g=>s3 = g=>s4. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF.
  IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>s2 = 255. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>p2. g=>s1 = 228.
  IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>s0 = mem_ld_i32( g=>s0 + 56 ). g=>s1 = g=>p2. g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ).
      g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p4. g=>s1 = g=>l7. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2.
  g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>f567_b27( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p5. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l7.
  g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p4. g=>s1 = g=>l7. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p4. g=>s1 = g=>p6. g=>s2 = 255.
  g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). PERFORM f908 USING g=>s0 g=>s1. g=>f567_b28( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1151974. g=>s1 = 1148333. g=>s2 = 21777.
  g=>s3 = 1142627. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f568 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f568_b32( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f569 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0. g=>s1 = 16. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 4 ).
  g=>l2 = g=>s1. g=>s2 = 255. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = g=>l2. g=>s3 = 8. g=>s2 = zcl_wasm_rt=>shr_u32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s3 = 255.
  g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = g=>l2. g=>s4 = 23. g=>s3 = zcl_wasm_rt=>shr_u32( iv_val = g=>s3 iv_shift = g=>s4 ). g=>s4 = 510. g=>s3 = zcl_wasm_rt=>and32( iv_a = g=>s3 iv_b = g=>s4 ). g=>s4 = 1195888.
  g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32_16u( g=>s3 ). g=>l3 = g=>s3. g=>s4 = 1. g=>s3 = zcl_wasm_rt=>shl32( iv_val = g=>s3 iv_shift = g=>s4 ). g=>l4 = g=>s3. g=>s4 = -1. g=>s3 = zcl_wasm_rt=>xor32( iv_a = g=>s3 iv_b = g=>s4 ).
  g=>s4 = 0. g=>s5 = g=>l2. g=>s6 = 16. g=>s5 = zcl_wasm_rt=>shr_u32( iv_val = g=>s5 iv_shift = g=>s6 ). g=>s6 = g=>l3. g=>s7 = g=>l3. g=>s6 = g=>s6 * g=>s7. g=>s5 = g=>s5 - g=>s6. g=>l2 = g=>s5. g=>s6 = g=>l4.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s5 iv_b = g=>s6 ) = abap_true. g=>s5 = 1. ELSE. g=>s5 = 0. ENDIF. g=>l4 = g=>s5. IF g=>s5 <> 0. g=>s3 = g=>s3. ELSE. g=>s3 = g=>s4. ENDIF. g=>s4 = g=>l2. g=>s3 = g=>s3 + g=>s4. g=>s4 = 8.
  g=>s3 = zcl_wasm_rt=>shl32( iv_val = g=>s3 iv_shift = g=>s4 ). g=>s2 = zcl_wasm_rt=>or32( iv_a = g=>s2 iv_b = g=>s3 ). g=>l6 = g=>s2. g=>s3 = g=>l3. g=>s4 = g=>l4. g=>s3 = g=>s3 + g=>s4. g=>l4 = g=>s3. g=>s4 = 1.
  g=>s3 = zcl_wasm_rt=>shl32( iv_val = g=>s3 iv_shift = g=>s4 ). g=>l3 = g=>s3. g=>s2 = zcl_wasm_rt=>div_u32( iv_a = g=>s2 iv_b = g=>s3 ). g=>l2 = g=>s2. g=>s3 = g=>l2. g=>s2 = g=>s2 * g=>s3. g=>s1 = g=>s1 - g=>s2. g=>s2 = g=>l6.
  g=>s3 = g=>l2. g=>s4 = g=>l3. g=>s3 = g=>s3 * g=>s4. g=>s2 = g=>s2 - g=>s3. g=>s3 = 8. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s1 = g=>s1 + g=>s2. g=>l3 = g=>s1. g=>s2 = 31.
  g=>s1 = zcl_wasm_rt=>shr_s32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = g=>l4. g=>s3 = 8. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s3 = g=>l2. g=>s2 = g=>s2 + g=>s3. g=>l2 = g=>s2. g=>s3 = 1.
  g=>s2 = g=>s2 - g=>s3. g=>l4 = g=>s2. g=>s3 = 1. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s3 = 1. g=>s2 = zcl_wasm_rt=>or32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ).
  g=>s2 = g=>l3. g=>s1 = g=>s1 + g=>s2. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = 16. g=>s1 = zcl_wasm_rt=>shl64( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ). g=>l7 = g=>s0.
  g=>s1 = g=>l7. g=>s2 = g=>l4. g=>s3 = g=>l2. g=>s4 = g=>l3. g=>s5 = 0. IF g=>s4 < g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>l2 = g=>s2. g=>s3 = 1.
  g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s2 = zcl_wasm_rt=>extend_u32( g=>s2 ). g=>l8 = g=>s2. g=>s1 = zcl_wasm_rt=>div_u64( iv_a = g=>s1 iv_b = g=>s2 ). g=>l7 = g=>s1. g=>s2 = g=>l8. g=>s1 = g=>s1 * g=>s2.
  g=>s0 = g=>s0 - g=>s1. g=>s1 = 16. g=>s0 = zcl_wasm_rt=>shl64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = g=>l5. g=>s2 = 65535. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ).
  g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ). g=>l8 = g=>s0. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = g=>l7. g=>s1 = zcl_wasm_rt=>wrap_i64( g=>s1 ). g=>l3 = g=>s1.
  g=>s2 = 65536. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s1 iv_b = g=>s2 ) = abap_true. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s1 <> 0.
      g=>s1 = g=>l8. g=>s2 = 4294967296. g=>s1 = g=>s1 - g=>s2.
    ELSE.
      g=>s1 = g=>l8. g=>s2 = g=>l7. g=>s3 = g=>l7. g=>s2 = g=>s2 * g=>s3. g=>s3 = 4294967295. g=>s2 = zcl_wasm_rt=>and64( iv_a = g=>s2 iv_b = g=>s3 ). g=>s1 = g=>s1 - g=>s2.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>l7 = g=>s1. g=>s1 = g=>l3. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. g=>s0 = g=>l7. g=>s1 = 0. IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l7. g=>s1 = g=>l2. g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. g=>l2 = g=>s1. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl64( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s1 = 1.
      g=>s0 = g=>s0 + g=>s1. g=>l7 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = g=>l7.
  zcl_wasm_rt=>mem_st_i64_trunc( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 iv_op = 62 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l7. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ).
  g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f570 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0. g=>s0 = g=>l4. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = -9223372036854775808.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>p1. g=>s2 = g=>p1. g=>s3 = 1073741823.
  g=>s4 = g=>p2. g=>s5 = 8. g=>s4 = g=>s4 + g=>s5. g=>p2 = g=>s4. g=>s5 = g=>p1. g=>s5 = mem_ld_i32( g=>s5 + 8 ). g=>s6 = 0. IF g=>s5 >= g=>s6. g=>s5 = 1. ELSE. g=>s5 = 0. ENDIF. IF g=>s5 <> 0. g=>s3 = g=>s3. ELSE. g=>s3 = g=>s4. ENDIF.
  g=>l7 = g=>s3. g=>s4 = 0. PERFORM f87 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s0 = 1. g=>l5 = g=>s0. g=>s0 = g=>l4. g=>s1 = g=>l4. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = 1.
  g=>s1 = zcl_wasm_rt=>xor32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 36 CHANGING cv_mem = mv_mem ).
  g=>s0 = g=>l4. g=>s1 = g=>l4. g=>s1 = mem_ld_i32( g=>s1 ). g=>l6 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 28 iv_val = g=>s1 ). g=>f570_b42( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 + 32 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>l4. g=>s2 = g=>l4. g=>s3 = 24. g=>s2 = g=>s2 + g=>s3.
  g=>s3 = g=>l7. g=>s4 = 0. PERFORM f817 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>f570_b43( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l4. g=>s2 = g=>p2.
  g=>s3 = 0. PERFORM f194 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>s0 = g=>l4. g=>s1 = g=>p1. g=>s2 = g=>p0. g=>s3 = g=>p2. g=>s4 = 0. g=>s5 = 735. PERFORM f815 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 CHANGING g=>s0.
  g=>s0 = g=>p3. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l4. g=>s1 = g=>l4. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = 1. g=>s1 = zcl_wasm_rt=>xor32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l4. g=>s2 = g=>p2. g=>s3 = g=>p3. PERFORM f64 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>f570_b44( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = 16. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f571 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>f571_b49( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>p1 = g=>s0. g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>l2. g=>s3 = 4.
  g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>p1. PERFORM f663 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 8 ). g=>l4 = g=>s0. g=>s1 = 4. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p1 = g=>s0. g=>s0 = g=>l2. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 8 ). g=>l6 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>l3 = g=>s0.
      g=>s1 = 4. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l3. g=>s2 = 3. IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF.
      g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s1 = g=>p1. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l5 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 ).
          DATA(lv_ci_func) = mt_tab0[ g=>s1 + 1 ]. " call_indirect dispatch_t2( iv_idx = lv_ci_func p0 = g=>s0 ). g=>s0 = g=>l5. g=>s0 = mem_ld_i32( g=>s0 + 4 ). DO 1 TIMES. " if
            IF g=>s0 <> 0.
              g=>s0 = g=>l3. PERFORM f125 USING g=>s0.
            ELSE. ENDIF.
          ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p1. PERFORM f125 USING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l6. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. g=>s1 = 4. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f572 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f572_b53( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l7. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f573 USING p0 TYPE i p1 TYPE i p2 TYPE int8 p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f573_b57( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f574 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>l9 = g=>s0. g=>s0 = g=>p0. g=>s1 = 65280. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ).
  g=>s1 = 8. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l10 = g=>s0. g=>s0 = g=>p0. g=>s1 = 255. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l12 = g=>s0. g=>f574_b62( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 1. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f575 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>f575_b65( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>p1 = g=>s0. g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>s2 = g=>l2. g=>s3 = 4. g=>s2 = g=>s2 + g=>s3.
  g=>s3 = g=>p1. PERFORM f181 USING g=>s0 g=>s1 g=>s2 g=>s3. g=>s0 = g=>l2. g=>s0 = mem_ld_i32_8u( g=>s0 + 8 ). g=>l4 = g=>s0. g=>s1 = 4. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p1 = g=>s0. g=>s0 = g=>l2. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 8 ). g=>l6 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>l3 = g=>s0.
      g=>s1 = 4. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l3. g=>s2 = 3. IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF.
      g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s1 = g=>p1. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l5 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 ).
          DATA(lv_ci_func) = mt_tab0[ g=>s1 + 1 ]. " call_indirect dispatch_t2( iv_idx = lv_ci_func p0 = g=>s0 ). g=>s0 = g=>l5. g=>s0 = mem_ld_i32( g=>s0 + 4 ). DO 1 TIMES. " if
            IF g=>s0 <> 0.
              g=>s0 = g=>l3. PERFORM f125 USING g=>s0.
            ELSE. ENDIF.
          ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p1. PERFORM f125 USING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l6. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. g=>s1 = 4. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f576 USING p0 TYPE f p1 TYPE f p2 TYPE i CHANGING rv TYPE f.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s0 ). g=>l5 = g=>s0. g=>s1 = 9223372002495037440. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 4604249089280835585.
  IF zcl_wasm_rt=>lt_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>l4 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = '0.785398'. g=>s1 = g=>p0. g=>s2 = g=>p0. g=>s2 = - g=>s2. g=>s3 = g=>l5. g=>s4 = 0. IF g=>s3 >= g=>s4. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF. g=>l3 = g=>s3. IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF.
      g=>s0 = g=>s0 - g=>s1. g=>s1 = '0.000000'. g=>s2 = g=>p1. g=>s3 = g=>p1. g=>s3 = - g=>s3. g=>s4 = g=>l3. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s1 = g=>s1 - g=>s2. g=>s0 = g=>s0 + g=>s1. g=>p0 = g=>s0.
      g=>s0 = '0.000000'. g=>p1 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s2 = g=>p0. g=>s3 = g=>p0. g=>s2 = g=>s2 * g=>s3. g=>l7 = g=>s2. g=>s1 = g=>s1 * g=>s2. g=>l6 = g=>s1.
  g=>s2 = '0.333333'. g=>s1 = g=>s1 * g=>s2. g=>s2 = g=>l7. g=>s3 = g=>l6. g=>s4 = g=>l7. g=>s5 = g=>l7. g=>s4 = g=>s4 * g=>s5. g=>l6 = g=>s4. g=>s5 = g=>l6. g=>s6 = g=>l6. g=>s7 = g=>l6. g=>s8 = g=>l6. g=>s9 = '-0.000019'.
  g=>s8 = g=>s8 * g=>s9. g=>s9 = '0.000078'. g=>s8 = g=>s8 + g=>s9. g=>s7 = g=>s7 * g=>s8. g=>s8 = '0.000588'. g=>s7 = g=>s7 + g=>s8. g=>s6 = g=>s6 * g=>s7. g=>s7 = '0.003592'. g=>s6 = g=>s6 + g=>s7. g=>s5 = g=>s5 * g=>s6.
  g=>s6 = '0.021869'. g=>s5 = g=>s5 + g=>s6. g=>s4 = g=>s4 * g=>s5. g=>s5 = '0.133333'. g=>s4 = g=>s4 + g=>s5. g=>s5 = g=>l7. g=>s6 = g=>l6. g=>s7 = g=>l6. g=>s8 = g=>l6. g=>s9 = g=>l6. g=>s10 = g=>l6. g=>s11 = '0.000026'.
  g=>s10 = g=>s10 * g=>s11. g=>s11 = '0.000071'. g=>s10 = g=>s10 + g=>s11. g=>s9 = g=>s9 * g=>s10. g=>s10 = '0.000246'. g=>s9 = g=>s9 + g=>s10. g=>s8 = g=>s8 * g=>s9. g=>s9 = '0.001456'. g=>s8 = g=>s8 + g=>s9. g=>s7 = g=>s7 * g=>s8.
  g=>s8 = '0.008863'. g=>s7 = g=>s7 + g=>s8. g=>s6 = g=>s6 * g=>s7. g=>s7 = '0.053968'. g=>s6 = g=>s6 + g=>s7. g=>s5 = g=>s5 * g=>s6. g=>s4 = g=>s4 + g=>s5. g=>s3 = g=>s3 * g=>s4. g=>s4 = g=>p1. g=>s3 = g=>s3 + g=>s4. g=>s2 = g=>s2 * g=>s3.
  g=>s3 = g=>p1. g=>s2 = g=>s2 + g=>s3. g=>s1 = g=>s1 + g=>s2. g=>l6 = g=>s1. g=>s0 = g=>s0 + g=>s1. g=>p1 = g=>s0. g=>s0 = g=>l4. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 1. g=>s1 = g=>p2. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 - g=>s1. g=>s0 = g=>s0. " convert to f64 g=>l7 = g=>s0. g=>s1 = g=>p0. g=>s2 = g=>l6. g=>s3 = g=>p1. g=>s4 = g=>p1.
      g=>s3 = g=>s3 * g=>s4. g=>s4 = g=>p1. g=>s5 = g=>l7. g=>s4 = g=>s4 + g=>s5. g=>s3 = g=>s3 / g=>s4. g=>s2 = g=>s2 - g=>s3. g=>s1 = g=>s1 + g=>s2. g=>p0 = g=>s1. g=>s2 = g=>p0. g=>s1 = g=>s1 + g=>s2. g=>s0 = g=>s0 - g=>s1.
      g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = - g=>s1. g=>s2 = g=>l3. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = '-1.000000'. g=>s1 = g=>p1. g=>s0 = g=>s0 / g=>s1. g=>l7 = g=>s0. g=>s1 = g=>l7. g=>s1 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s1 ). g=>s2 = -4294967296. g=>s1 = zcl_wasm_rt=>and64( iv_a = g=>s1 iv_b = g=>s2 ).
      g=>s1 = zcl_wasm_rt=>reinterpret_i64_f64( g=>s1 ). g=>l7 = g=>s1. g=>s2 = g=>l6. g=>s3 = g=>p1. g=>s3 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s3 ). g=>s4 = -4294967296. g=>s3 = zcl_wasm_rt=>and64( iv_a = g=>s3 iv_b = g=>s4 ).
      g=>s3 = zcl_wasm_rt=>reinterpret_i64_f64( g=>s3 ). g=>p1 = g=>s3. g=>s4 = g=>p0. g=>s3 = g=>s3 - g=>s4. g=>s2 = g=>s2 - g=>s3. g=>s1 = g=>s1 * g=>s2. g=>s2 = g=>l7. g=>s3 = g=>p1. g=>s2 = g=>s2 * g=>s3. g=>s3 = '1.000000'.
      g=>s2 = g=>s2 + g=>s3. g=>s1 = g=>s1 + g=>s2. g=>s0 = g=>s0 * g=>s1. g=>s1 = g=>l7. g=>s0 = g=>s0 + g=>s1.
    ELSE.
      g=>s0 = g=>p1.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f577 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 11. g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l1 = g=>s0. g=>s0 = 33. g=>l3 = g=>s0. g=>s0 = 33. g=>l4 = g=>s0. g=>f577_b71( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f577_b72( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>l2 = g=>s0. g=>f577_b73( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 727. g=>s2 = 1053012. PERFORM f1038 USING g=>s0 g=>s1 g=>s2. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f578 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f578_b78( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f579 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 144. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l4.
  g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 32 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s1 = g=>l4. g=>s2 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s2 iv_addr = g=>s1 + 8 CHANGING cv_mem = mv_mem ). g=>s1 = g=>l4. g=>s2 = 0.
  mem_st_i32_16( iv_addr = g=>s1 iv_val = g=>s2 ). g=>s1 = g=>l4. g=>s2 = g=>p2. mem_st_i32( iv_addr = g=>s1 + 48 iv_val = g=>s2 ). g=>s1 = g=>p3. g=>s1 = mem_ld_i32( g=>s1 + 24 ). g=>p2 = g=>s1. g=>s1 = g=>p3.
  g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 16 ). g=>l6 = g=>s1. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>l7 = g=>s1. g=>s1 = g=>p3. g=>s1 = mem_ld_i32( g=>s1 + 8 ).
  PERFORM f117 USING g=>s1. g=>s1 = g=>l4. g=>s2 = g=>l7. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s2 iv_addr = g=>s1 + 40 CHANGING cv_mem = mv_mem ). g=>s1 = g=>l4. g=>s2 = 88. g=>s1 = g=>s1 + g=>s2. g=>p3 = g=>s1. g=>s2 = g=>l4.
  g=>s3 = g=>l6. g=>s4 = g=>p2. PERFORM f539 USING g=>s1 g=>s2 g=>s3 g=>s4. g=>f579_b83( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = g=>l4. g=>s2 = 144. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f580 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>l6 = g=>s0. g=>f580_b87( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f580_b88( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f581 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = -1. g=>l2 = g=>s0. g=>f581_b92( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>s1 = g=>p1. PERFORM f453 USING g=>s0 g=>s1. g=>s0 = g=>l2.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f582 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>f582_b95( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f583 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>f583_b99( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s0 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f584 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f584_b102( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f585 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l6 = g=>s0. g=>f585_b105( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>p0. g=>s1 = g=>l3. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f586 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f586_b109( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 228. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>s0 = mem_ld_i32( g=>s0 + 56 ). g=>s1 = g=>l2. g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1.
      g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f586_b110( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

FORM f587 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f587_b116( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f588 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 4 ). g=>l7 = g=>s0. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = 2147483647. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l4 = g=>s0.
  g=>s1 = g=>p1. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 4 ). g=>l6 = g=>s1. g=>s1 = zcl_wasm_rt=>wrap_i64( g=>s1 ). g=>s2 = 2147483647. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>l5 = g=>s1.
  g=>s2 = g=>l4. g=>s3 = g=>l5. IF g=>s2 < g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l2 = g=>s0. g=>s0 = g=>l6. g=>s1 = 2147483648.
  g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>l6 = g=>s0. g=>f588_b122( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f589 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = 25769803776. g=>l7 = g=>s0. g=>f589_b129( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l7. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f590 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = -8589934592. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 8589934592. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1142123. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 0. PERFORM f341 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>p1 = g=>s0. g=>s1 = -4294967296.
  g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 25769803776. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l5 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = 2147483647.
  g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>p2 = g=>s0. g=>f590_b138( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f590_b139( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l5. g=>s2 = g=>l6. g=>s3 = g=>p3. PERFORM f241 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>f590_b140( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f591 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>p5 = g=>s0. g=>f591_b150( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = g=>p0. g=>s2 = g=>p2. g=>s3 = g=>p3. g=>s4 = g=>p3. g=>s5 = g=>l7. g=>s5 = mem_ld_i32_8u( g=>s5 + 4 ).
  g=>l8 = g=>s5. IF g=>s4 < g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s4 <> 0.
      g=>s4 = g=>p5. g=>s5 = g=>l8. g=>s6 = 3. g=>s5 = zcl_wasm_rt=>shl32( iv_val = g=>s5 iv_shift = g=>s6 ). g=>s6 = 15. g=>s5 = g=>s5 + g=>s6. g=>s6 = 4080. g=>s5 = zcl_wasm_rt=>and32( iv_a = g=>s5 iv_b = g=>s6 ). g=>s4 = g=>s4 - g=>s5.
      g=>l6 = g=>s4. gv_g0 = g=>s4. g=>s4 = g=>p3. g=>s5 = 0. IF g=>s4 > g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s4 <> 0.
          g=>s4 = g=>l6. g=>s5 = g=>p4. g=>s6 = g=>p3. g=>s7 = 3. g=>s6 = zcl_wasm_rt=>shl32( iv_val = g=>s6 iv_shift = g=>s7 ). PERFORM f216 USING g=>s4 g=>s5 g=>s6 CHANGING g=>s4.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s4 = g=>p3. g=>p5 = g=>s4. g=>s4 = g=>l8. g=>s5 = g=>p3. g=>s4 = g=>s4 - g=>s5. g=>s5 = 7. g=>s4 = zcl_wasm_rt=>and32( iv_a = g=>s4 iv_b = g=>s5 ).
      g=>p0 = g=>s4. DO 1 TIMES. " if
        IF g=>s4 <> 0.
          g=>s4 = g=>l6. g=>s5 = g=>p3. g=>s6 = 3. g=>s5 = zcl_wasm_rt=>shl32( iv_val = g=>s5 iv_shift = g=>s6 ). g=>s4 = g=>s4 + g=>s5. g=>p4 = g=>s4. DO. " loop
            g=>br = 0. g=>f591_l151( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s4 = g=>p3. g=>s5 = -1. g=>s4 = zcl_wasm_rt=>xor32( iv_a = g=>s4 iv_b = g=>s5 ). g=>s5 = g=>l8. g=>s4 = g=>s4 + g=>s5. g=>s5 = 7.
      IF zcl_wasm_rt=>ge_u32( iv_a = g=>s4 iv_b = g=>s5 ) = abap_true. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s4 <> 0.
          g=>s4 = g=>p5. g=>s5 = 3. g=>s4 = zcl_wasm_rt=>shl32( iv_val = g=>s4 iv_shift = g=>s5 ). g=>p0 = g=>s4. g=>s4 = g=>l8. g=>s5 = g=>p5. g=>s4 = g=>s4 - g=>s5. g=>p5 = g=>s4. DO. " loop
            g=>br = 0. g=>f591_l152( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s4 = g=>l6.
    ELSE.
      g=>s4 = g=>p4.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s5 = g=>l7. g=>s5 = mem_ld_i32_16u( g=>s5 + 6 ). g=>s6 = g=>l7. g=>s7 = 8. g=>s6 = g=>s6 + g=>s7. g=>s7 = g=>l7. g=>s7 = mem_ld_i32( g=>s7 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s7 + 1 ]. " call_indirect g=>s1 = dispatch_t60( iv_idx = lv_ci_func p0 = g=>s1 p1 = g=>s2 p2 = g=>s3 p3 = g=>s4 p4 = g=>s5 p5 = g=>s6 ). g=>p1 = g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f592 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f592_b157( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f593 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = 3. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p2. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 16 ). g=>l5 = g=>s0. g=>s0 = g=>p2. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 8 ). g=>l4 = g=>s0. g=>f593_b160( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l5. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1151482. g=>s1 = 1148333. g=>s2 = 48294. g=>s3 = 1148785. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f594 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f594_b165( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 40 ). g=>l1 = g=>s0. g=>f594_b166( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. PERFORM f117 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f595 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>f595_b173( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l4. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f596 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>l3 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0. g=>s1 = g=>l3. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>l8 = g=>s1. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>l9 = g=>s0. DO. " loop
            g=>br = 0. g=>f596_l177( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 16 ). g=>s2 = g=>p0.
      g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l3. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f597 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f597_b183( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l6. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f598 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f598_b190( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f599 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f599_b195( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f600 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 104 ). g=>s1 = 0. IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>l8 = g=>s0. DO. " loop
        g=>br = 0. g=>f600_l200( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f601 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f601_b204( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f602 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = mem_ld_i32_8u( g=>s0 + 16 ). DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 224 ). g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 20 ). g=>s2 = 32. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 212 ). g=>s2 = g=>s2 - g=>s3.
          g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. DO. " loop
            g=>br = 0. g=>f602_l209( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF. g=>s0 = g=>l3. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 40 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 220 ). g=>s2 = 1.
          g=>s1 = g=>s1 - g=>s2. mem_st_i32( iv_addr = g=>s0 + 220 iv_val = g=>s1 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f602_b210( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 32 ).
      g=>l5 = g=>s0. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p1. g=>s1 = 52. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. DO. " loop
            g=>br = 0. g=>f602_l211( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 12. g=>s0 = g=>s0 + g=>s1. g=>l4 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0. g=>s1 = g=>p1.
      g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>l3 = g=>s1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 0.
      mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p1.
      g=>s2 = mem_ld_i32( g=>s2 + 24 ). g=>s3 = -1. g=>s2 = zcl_wasm_rt=>xor32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 2. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>p0.
      g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1152089. g=>s1 = 1148333. g=>s2 = 4467. g=>s3 = 1151797. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f603 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f603_b216( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f604 USING p0 TYPE f p1 TYPE f CHANGING rv TYPE f.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = g=>p1. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>p0. g=>s2 = g=>p0. IF g=>s1 = g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ).
  IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s0 = g=>s0 + g=>s1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s0 ). g=>l7 = g=>s0. g=>s1 = 32.
  g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l2 = g=>s0. g=>s1 = 1072693248. g=>s0 = g=>s0 - g=>s1. g=>s1 = g=>l7. g=>s1 = zcl_wasm_rt=>wrap_i64( g=>s1 ). g=>l5 = g=>s1.
  g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. PERFORM f546 USING g=>s0 CHANGING g=>s0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 30. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = 2.
  g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l6 = g=>s0. g=>s1 = g=>p0. g=>s1 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s1 ). g=>l7 = g=>s1. g=>s2 = 63. g=>s1 = zcl_wasm_rt=>shr_u64( iv_val = g=>s1 iv_shift = g=>s2 ).
  g=>s1 = zcl_wasm_rt=>wrap_i64( g=>s1 ). g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l3 = g=>s0. g=>f604_b220( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f605 USING p0 TYPE i p1 TYPE int8 p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f605_b225( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>l4 = g=>s0. g=>f605_b226( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>f605_b227( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l6. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 128 CHANGING cv_mem = mv_mem ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f606 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f606_b234( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = g=>p1.
  mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 4. mem_st_i32_8( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2.
  mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>f606_b235( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s1 = g=>p0.
  g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. g=>p1 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f607 USING p0 TYPE int8 p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = 39. g=>l3 = g=>s0. g=>f607_b243( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8.
  g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l6 = g=>s0. g=>l4 = g=>s0. g=>s1 = 99. IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s1 = 2. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. g=>s1 = g=>l5. g=>s2 = 9. g=>s1 = g=>s1 + g=>s2. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l6. g=>s2 = g=>l6. g=>s3 = 65535.
      g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 100. g=>s2 = zcl_wasm_rt=>div_u32( iv_a = g=>s2 iv_b = g=>s3 ). g=>l4 = g=>s2. g=>s3 = -100. g=>s2 = g=>s2 * g=>s3. g=>s1 = g=>s1 + g=>s2. g=>s2 = 65535.
      g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = 1091720. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32_16u( g=>s1 ).
      mem_st_i32_16( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f607_b244( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = g=>p1. g=>s2 = 1. g=>s3 = 0.
  g=>s4 = g=>l5. g=>s5 = 9. g=>s4 = g=>s4 + g=>s5. g=>s5 = g=>l3. g=>s4 = g=>s4 + g=>s5. g=>s5 = 39. g=>s6 = g=>l3. g=>s5 = g=>s5 - g=>s6. PERFORM f358 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 CHANGING g=>s0. g=>s1 = g=>l5. g=>s2 = 48.
  g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f608 USING p0 TYPE i p1 TYPE i p2 TYPE int8 p3 TYPE int8 p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l5. g=>s1 = g=>p3. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>f608_b248( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f609 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 208. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 204 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 192. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = 184. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = 176. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 168 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3.
  g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 160 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 200 iv_val = g=>s1 ). g=>s0 = 0. g=>s1 = g=>p1. g=>s2 = g=>l3.
  g=>s3 = 200. g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>l3. g=>s4 = 80. g=>s3 = g=>s3 + g=>s4. g=>s4 = g=>l3. g=>s5 = 160. g=>s4 = g=>s4 + g=>s5. PERFORM f9 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s1 = 0.
  IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = -1.
    ELSE.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 60 ). g=>s1 = 0. IF g=>s0 <= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s1 = g=>l5. g=>s2 = -33. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f609_b251( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>p2 = g=>s0. g=>s0 = g=>l4. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s1 = 0. g=>s2 = 0. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 32 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ).
          g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 44 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l4. mem_st_i32( iv_addr = g=>s0 + 40 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 0.
          mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = 0.
          zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 16 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p2. g=>s1 = -1. g=>s2 = g=>p1. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>p2 = g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. g=>s2 = g=>l5. g=>s3 = 32.
      g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = -1. g=>s1 = g=>p2. g=>s2 = g=>p0. g=>s3 = 32.
      g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s1 = g=>l3. g=>s2 = 208. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f610 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f610_b254( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = g=>p1.
  mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 4. mem_st_i32_8( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2.
  mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>f610_b255( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s1 = g=>p0.
  g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. g=>p1 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f611 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f611_b259( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f612 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f612_b261( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = 0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f613 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f613_b264( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f614 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f614_b268( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f615 USING p0 TYPE i p1 TYPE i p2 TYPE int8 p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = 40. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l7 = g=>s0. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. g=>f615_b273( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>f615_b274( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 36 ). g=>s1 = g=>l7. g=>s2 = 3. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ).
  g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p1. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 + 40 iv_val = g=>s1 ). g=>s0 = 1.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f616 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 144. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l5. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 140 iv_val = g=>s1 ). g=>s0 = g=>l5. g=>s1 = 128. g=>s2 = g=>p1. g=>s3 = g=>p2.
  PERFORM f912 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>l4 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l3 = g=>s0. g=>f616_b277( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l5. g=>s1 = 144. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f617 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l2 = g=>s0. g=>f617_b281( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. PERFORM f117 USING g=>s0. g=>s0 = g=>p0.
  g=>s0 = mem_ld_i32( g=>s0 + 24 ). g=>l2 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>f617_b282( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l2. PERFORM f117 USING g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 40 ). g=>l2 = g=>s0. g=>f617_b283( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l2. PERFORM f117 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 52 ). g=>l1 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 56 ). g=>l4 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1. g=>l2 = g=>s0. DO. " loop
        g=>br = 0. g=>f617_l284( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 48 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1. PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f618 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 2. g=>l4 = g=>s0. g=>f618_b287( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f619 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32_16u( g=>s0 + 500 ). g=>l1 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = 1. g=>s0 = g=>s0 - g=>s1. g=>s1 = 1073741823. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l1 = g=>s0. g=>s1 = 1.
  g=>s0 = g=>s0 + g=>s1. g=>l4 = g=>s0. g=>s1 = 3. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l2 = g=>s0. g=>f619_b289( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f619_l290( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l1 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32_16u( g=>s0 + 500 ). g=>l2 = g=>s0. g=>s1 = 124.
  IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0.
      g=>s1 = mem_ld_i32_16u( g=>s1 + 500 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32_16( iv_addr = g=>s0 + 500 iv_val = g=>s1 ). g=>s0 = 1.
    ELSE.
      g=>s0 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f620 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f620_b293( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f621 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = 25769803776. g=>p1 = g=>s0. g=>f621_b296( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f622.
  g=>br = 0.
  g=>s0 = 1215588. g=>s0 = mem_ld_i32( g=>s0 ). g=>l0 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f622_l299( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f622_b300( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f622_b301( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f622_b302( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f623 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l8 = g=>s0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 32 iv_val = g=>s1 ). g=>s0 = g=>l8. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 36 CHANGING cv_mem = mv_mem ). g=>f623_b305( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l11.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f624 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p5. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s0 = g=>p2. g=>s1 = g=>p0. g=>s2 = g=>p5.
  g=>s2 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s2 + 8 ). g=>s3 = 12884901888. g=>s4 = 12884901888. g=>s5 = 0. g=>s6 = 0. g=>s7 = 2. PERFORM f0 USING g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 g=>s7 CHANGING g=>s1. g=>l6 = g=>s1.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>f624_b308( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l6. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f625 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = 2147483648. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1143280. g=>s2 = 0. PERFORM f975 USING g=>s0 g=>s1 g=>s2. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 36 ). g=>l2 = g=>s0. g=>s1 = g=>l2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s2 = 2. PERFORM f408 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>l8 = g=>s0. g=>f625_b312( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f626 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>f626_b315( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l4. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f627 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f627_b319( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l7. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f628 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = -1. g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = -1.
    ELSE.
      g=>f628_b325( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1073741823. g=>s2 = g=>p1.
      g=>s3 = g=>l7. g=>s2 = g=>s2 - g=>s3. g=>p2 = g=>s2. g=>s3 = 0. g=>s4 = g=>p1. g=>s5 = g=>p2. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s4 iv_b = g=>s5 ) = abap_true. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF.
      IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 16 ). g=>s2 = zcl_wasm_rt=>shr_u32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s3 = g=>l4. g=>s2 = g=>s2 + g=>s3. g=>p0 = g=>s2.
      g=>s3 = g=>p0. g=>s4 = 1073741823. IF g=>s3 >= g=>s4. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF. IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f629 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = 1. g=>l7 = g=>s0. g=>f629_b330( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 1.
  mem_st_i32_8( iv_addr = g=>s0 + 5 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l7. mem_st_i32_8( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l5. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f630 USING p0 TYPE i p1 TYPE i p2 TYPE int8 p3 TYPE i p4 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l5. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l5. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l6 = g=>s1.
  mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l5. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>f630_b333( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>l5. g=>s3 = 8. g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>p3. g=>s4 = g=>p4.
  PERFORM f87 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>f630_b334( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f631 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 96. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 4294967296.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = 1215076. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s0 = 1600. PERFORM f18 USING g=>s0 CHANGING g=>s0. g=>l4 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 + 76 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p1.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 16 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 72 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l4.
      mem_st_i32( iv_addr = g=>s0 + 68 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 100. mem_st_i32( iv_addr = g=>s0 + 64 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 40 iv_val = g=>s1 ). g=>s0 = g=>l3.
      g=>s1 = g=>l3. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 84 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 88 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 16.
      g=>s1 = g=>s1 + g=>s2. g=>l4 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 92 iv_val = g=>s1 ). g=>f631_b337( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 96. g=>s0 = g=>s0 + g=>s1.
      gv_g0 = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 8. g=>s1 = 1600. PERFORM f1271 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f632 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f632_b338( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f633 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f633_b340( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f634 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f634_b343( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = 4. g=>s2 = 1075436. PERFORM f1045 USING g=>s0 g=>s1 g=>s2. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f635 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>f635_b349( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l4. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f636 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f636_b356( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f637 USING p0 TYPE i p1 TYPE i p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f637_b364( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = g=>l4.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f638 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l4. g=>s1 = g=>p2. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>f638_b370( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f639 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f639_b376( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l2 = g=>s0. g=>s1 = g=>l2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 25769803776. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 12884901888. g=>l6 = g=>s0. g=>s0 = g=>l2. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 4 ). g=>l7 = g=>s0.
  g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -2147483648. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>f639_b377( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = 1. PERFORM f772 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>l6 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f639_b378( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

