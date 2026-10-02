FORM f1040 USING p0 TYPE i p1 TYPE int8 p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1040_b0( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1041 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 204 ). g=>s1 = g=>p2. g=>s2 = 3. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l3 = g=>s0. g=>s1 = -1.
  IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = -1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 116 ). g=>l5 = g=>s0. DO. " loop
    g=>br = 0. g=>f1041_l2( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
  ENDDO. IF g=>br > 0. RETURN. ENDIF. g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1042 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 8 ). g=>p1 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l4 = g=>s0. g=>s1 = 32.
  g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l4. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p2 = g=>s0. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11.
  IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p2 = g=>s0. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l4. g=>s2 = g=>p1. g=>s3 = 1. PERFORM f199 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>s1 = 0.
  IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>s1 = 4294967296. g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1043 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1043_b3( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1044 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>l3. g=>s1 = 2. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 1050580. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 2.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = 55834574848.
  g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 40 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ).
  g=>s2 = 55834574848. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 32 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 32.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. PERFORM f696 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1045 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>l3. g=>s1 = 2. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 1050612. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 2.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = 55834574848.
  g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 40 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ).
  g=>s2 = 55834574848. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 32 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 32.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. PERFORM f696 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1046 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>s0 = g=>l3. g=>s1 = 2. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 1050664. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 2.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = 55834574848.
  g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 40 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ).
  g=>s2 = 55834574848. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 32 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 32.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. PERFORM f696 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1047 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p0 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. PERFORM f1068 USING g=>s0. g=>f1047_b4( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0.
  g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1048 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = g=>l1. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s0 = g=>p0. g=>s1 = -2147483648. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0.
  g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 4 ). g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = -2147483648.
  g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -2147483648. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). PERFORM f125 USING g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l3. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0.
  g=>s1 = g=>l1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1049 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f1049_b5( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. PERFORM f125 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1050 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f1050_b7( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1051 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f1051_b10( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1052 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f1052_b14( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1053 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = 228. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>s0 = mem_ld_i32( g=>s0 + 56 ). g=>s1 = g=>p1. g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1.
      g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l2. g=>s2 = g=>p1.
  mem_st_i32( iv_addr = g=>s1 + 12 iv_val = g=>s2 ). g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l2. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1054 USING p0 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f1054_b19( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1055 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s1 = 32.
  g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p3 = g=>s0. g=>s1 = g=>p3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p2. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>p1. PERFORM f637 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>p0 = g=>s0.
  g=>s0 = g=>p2. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>p3 = g=>s0. g=>s0 = g=>p2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = 25769803776. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>clz32( g=>s1 ).
  g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = g=>p0. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1056 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1056_b20( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1057 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 8589934592. g=>l3 = g=>s0. g=>f1057_b21( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1058 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p0.
  mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>p0 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1115224.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2.
  g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = 30064771072. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 24 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0.
  g=>s1 = g=>p0. g=>s2 = 24. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p2. PERFORM f696 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1059 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32_8u( g=>s0 + 28 ). g=>s1 = 3. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>l1 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0. g=>s1 = g=>l1. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l3 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s1 + 1 ]. " call_indirect dispatch_t2( iv_idx = lv_ci_func p0 = g=>s0 ). g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 4 ). DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l2. PERFORM f125 USING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l1. PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. PERFORM f125 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1060 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>f1060_b22( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1061 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0.
  g=>s0 = g=>l1. g=>s1 = -2147483648. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 4 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ).
  g=>l1 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = -2147483648. g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -2147483648.
  IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). PERFORM f125 USING g=>s0. g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l3. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0.
  g=>s1 = g=>l2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1062 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>f1062_b23( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 12884901888. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1063 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 12884901888. g=>l4 = g=>s0. g=>f1063_b24( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1064 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 208 ). g=>p1 = g=>s1. g=>s2 = 12. g=>s1 = zcl_wasm_rt=>shr_u64( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = g=>p1.
  g=>s1 = zcl_wasm_rt=>xor64( iv_a = g=>s1 iv_b = g=>s2 ). g=>p1 = g=>s1. g=>s2 = 25. g=>s1 = zcl_wasm_rt=>shl64( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = g=>p1. g=>s1 = zcl_wasm_rt=>xor64( iv_a = g=>s1 iv_b = g=>s2 ). g=>p1 = g=>s1.
  g=>s2 = 27. g=>s1 = zcl_wasm_rt=>shr_u64( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = g=>p1. g=>s1 = zcl_wasm_rt=>xor64( iv_a = g=>s1 iv_b = g=>s2 ). g=>p1 = g=>s1.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 208 CHANGING cv_mem = mv_mem ). g=>s0 = -51539607552. g=>s1 = g=>p1. g=>s2 = 2685821657736338717. g=>s1 = g=>s1 * g=>s2. g=>s2 = 12.
  g=>s1 = zcl_wasm_rt=>shr_u64( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = 4607182418800017408. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). g=>s1 = zcl_wasm_rt=>reinterpret_i64_f64( g=>s1 ). g=>s2 = '-1.000000'.
  g=>s1 = g=>s1 + g=>s2. g=>s1 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s1 ). g=>p1 = g=>s1. g=>s2 = 9221120288580698112. g=>s1 = g=>s1 - g=>s2. g=>s2 = g=>p1. g=>s3 = 9223372036854775807.
  g=>s2 = zcl_wasm_rt=>and64( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 9218868437227405312. IF zcl_wasm_rt=>gt_u64( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1065 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE int8 p4 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p4.
  PERFORM f117 USING g=>s0. g=>s0 = g=>l5. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 56 iv_val = g=>s1 ). g=>s0 = g=>l5. g=>s1 = g=>p3. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 48 CHANGING cv_mem = mv_mem ).
  g=>s0 = g=>l5. g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 40 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l5. RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s1 = g=>l5. g=>s2 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s2 iv_addr = g=>s1 + 16 CHANGING cv_mem = mv_mem ). g=>s1 = g=>l5. g=>s2 = 0.
  mem_st_i32_16( iv_addr = g=>s1 + 8 iv_val = g=>s2 ). g=>s1 = g=>p0. g=>s2 = g=>l5. g=>s3 = 8. g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>p1. PERFORM f788 USING g=>s1 g=>s2 g=>s3. g=>s1 = g=>l5. g=>s2 = -64. g=>s1 = g=>s1 - g=>s2. gv_g0 = g=>s1.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1066 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p2. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>f1066_b27( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = g=>l3. g=>s2 = g=>p2. PERFORM f216 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p0.
      g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>s2 = g=>p2. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1067 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f1067_b28( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1068 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>s0 = 0. g=>s1 = 1000. g=>s2 = g=>l1. g=>s3 = 8. g=>s2 = g=>s2 + g=>s3.
      " WASI clock_time_get: return current time in nanoseconds GET TIME STAMP FIELD DATA(lv_wasi_ts). DATA(lv_wasi_ns) = CONV int8( lv_wasi_ts * 1000000000 ).
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = lv_wasi_ns iv_addr = g=>s2 CHANGING cv_mem = gv_mem ). g=>s0 = 0. g=>s0 = g=>p0. g=>s1 = g=>l1. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 8 ). g=>l2 = g=>s1.
      g=>s2 = 1000000000. g=>s1 = zcl_wasm_rt=>div_u64( iv_a = g=>s1 iv_b = g=>s2 ). g=>l3 = g=>s1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s1 = g=>l2.
      g=>s2 = g=>l3. g=>s3 = 1000000000. g=>s2 = g=>s2 * g=>s3. g=>s1 = g=>s1 - g=>s2. g=>s1 = zcl_wasm_rt=>wrap_i64( g=>s1 ). g=>s2 = 1000. g=>s1 = zcl_wasm_rt=>div_u32( iv_a = g=>s1 iv_b = g=>s2 ).
      g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1069 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l3 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 36 ). g=>l2 = g=>s0. g=>s1 = g=>l2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l4 = g=>s1. g=>s2 = 1. g=>s1 = g=>s1 - g=>s2.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 1. IF g=>s0 <= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = -30064771072. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). PERFORM f453 USING g=>s0 g=>s1.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>l2 = g=>s0. g=>s1 = g=>l2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l3 = g=>s1. g=>s2 = 1.
  g=>s1 = g=>s1 - g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 1. IF g=>s0 <= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = -30064771072. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). PERFORM f453 USING g=>s0 g=>s1.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1070 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11.
  IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p2 = g=>s0. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p5. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l6 = g=>s0. g=>s1 = 32.
  g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l6. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p2 = g=>s0. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p0. g=>s3 = g=>l6. PERFORM f581 USING g=>s2 g=>s3 CHANGING g=>s2.
  PERFORM f505 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1071 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 60 ). g=>l1 = g=>s1. g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. g=>s2 = g=>l1. g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 + 60 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s1 = 8. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l1. g=>s2 = 32. g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = -1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s1 = g=>p0.
  g=>s1 = mem_ld_i32( g=>s1 + 40 ). g=>l1 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l1. mem_st_i32( iv_addr = g=>s0 + 20 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l1. g=>s2 = g=>p0.
  g=>s2 = mem_ld_i32( g=>s2 + 44 ). g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1072 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f1072_b30( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1073 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 12884901888. g=>l3 = g=>s0. g=>f1073_b32( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1074 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 12884901888. g=>l3 = g=>s0. g=>f1074_b34( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1075 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p0. g=>f1075_b37( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s0 ). g=>s0 = g=>p0. g=>s1 = g=>l4.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1076 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32_8u( g=>s0 + 28 ). g=>s1 = 3. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s1 = g=>p0. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l2 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s1 + 1 ]. " call_indirect dispatch_t2( iv_idx = lv_ci_func p0 = g=>s0 ). g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l1. PERFORM f125 USING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1077 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p1. PERFORM f151 USING g=>s0 g=>s1 CHANGING g=>s0. g=>p1 = g=>s0. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 25769803776.
  IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. PERFORM f820 USING g=>s0 g=>s1 CHANGING g=>s0. g=>f1077_b40( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1078 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = -1. g=>l4 = g=>s0. g=>f1078_b41( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1079 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1079_b42( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1080 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1080_b43( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1081 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p0 = g=>s0. gv_g0 = g=>s0. g=>s0 = 1214956. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s1 = 3. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1214952. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 12. g=>s0 = g=>s0 + g=>s1. PERFORM f812 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1214952. g=>s0 = mem_ld_i32( g=>s0 ). g=>p2 = g=>s0. g=>f1081_b44( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1082 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s1 = 3. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0.
    ELSE.
      g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>p1 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p1. g=>s2 = mem_ld_i32( g=>s2 + 4 ). g=>s2 = mem_ld_i32( g=>s2 + 36 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 8 ).
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>l3. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1083 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s1 = 3. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0.
    ELSE.
      g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>p1 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p1. g=>s2 = mem_ld_i32( g=>s2 + 4 ). g=>s2 = mem_ld_i32( g=>s2 + 24 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l3 = g=>s0. g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 8 ).
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>l3. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1084 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>f1084_b45( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l3. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1152242. g=>s1 = 1148333. g=>s2 = 1728. g=>s3 = 1148235. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1085 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = 12884901888. g=>l3 = g=>s0. g=>s0 = g=>p1. g=>s1 = 4294967296. g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 12884901888.
  IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1137529. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 8589934592.
  IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>p2. g=>s2 = -4294967297. IF zcl_wasm_rt=>le_u64( iv_a = g=>s1 iv_b = g=>s2 ) = abap_true. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF.
  g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 12884901888.
    ELSE.
      g=>s0 = 25769803776. g=>s1 = 12884901888. g=>s2 = g=>p0. g=>s3 = g=>p1. g=>s4 = g=>p2. g=>s5 = 1. PERFORM f259 USING g=>s2 g=>s3 g=>s4 g=>s5 CHANGING g=>s2. g=>s3 = 0. IF g=>s2 < g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
      IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1086 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1086_b46( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1087 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -34359738368.
  IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 1142341. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 12884901888. g=>l4 = g=>s0. g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p0 = g=>s0.
  g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 4 ). g=>s1 = -4611686018427387904. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -9223372036854775808.
  IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 4294967295. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ).
      g=>s1 = -30064771072. g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ).
    ELSE.
      g=>s0 = 12884901888.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1088 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>l3 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>f1088_b47( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l3. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1089 USING p0 TYPE i p1 TYPE int8 p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 56 ). g=>l3 = g=>s0. g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p0 = g=>s0. gv_g0 = g=>s0. g=>f1089_b48( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1090 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l5 = g=>s0. g=>s1 = 40. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f1090_l49( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1091 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>f1091_b50( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1092 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1092_b52( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1093 USING p0 TYPE i p1 TYPE i p2 TYPE int8 p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l4. g=>s1 = g=>p2. g=>s2 = g=>p3. PERFORM f776 USING g=>s0 g=>s1 g=>s2. g=>f1093_b53( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1094 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f1094_b54( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f1094_b55( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1095 USING p0 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = 12884901888. g=>l2 = g=>s0. g=>f1095_b56( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1096 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>l2 = g=>s1. g=>s0 = g=>s0 - g=>s1. g=>s1 = 0. IF g=>s0 <= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s1 = 0. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 28 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = 1140414. g=>s2 = 0. PERFORM f974 USING g=>s0 g=>s1 g=>s2.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = -1. mem_st_i32( iv_addr = g=>s0 + 28 iv_val = g=>s1 ). g=>s0 = -1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>l2. g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = g=>l2.
  g=>s1 = mem_ld_i32_8u( g=>s1 ). mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1097 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1097_b57( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1098 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11.
  IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l3 = g=>s0. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11.
  IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p2. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l3 = g=>s0. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = 1. PERFORM f199 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1099 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE int8 p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>p3. g=>s4 = 12884901888. g=>s5 = 12884901888. g=>s6 = g=>p4. g=>s7 = 9984. g=>s6 = zcl_wasm_rt=>or32( iv_a = g=>s6 iv_b = g=>s7 ).
  PERFORM f37 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>f1099_b58( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1100 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f1100_b59( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f1100_b60( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1101 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l4. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>p3.
  mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = gv_g0. g=>s1 = 16.
  g=>s0 = g=>s0 - g=>s1. g=>p0 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>l4. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = 1214672. g=>s1 = 1154067. g=>s2 = g=>l4. PERFORM f609 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0.
  g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1102 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = 47. g=>p2 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>p1 = g=>s1. g=>s2 = -4294967296.
  IF zcl_wasm_rt=>ge_u64( iv_a = g=>s1 iv_b = g=>s2 ) = abap_true. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s1 <> 0.
      g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 16 ). g=>s1 = mem_ld_i32( g=>s1 + 68 ). g=>s2 = g=>p1. g=>s2 = zcl_wasm_rt=>wrap_i64( g=>s2 ). g=>p3 = g=>s2. g=>s2 = mem_ld_i32_16u( g=>s2 + 6 ). g=>p2 = g=>s2. g=>s3 = 48.
      IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s2 <> 0.
          g=>s2 = 13. g=>s3 = 48. g=>s4 = g=>p3. g=>s4 = mem_ld_i32( g=>s4 + 32 ). g=>s4 = mem_ld_i32_8u( g=>s4 + 16 ). IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF.
        ELSE.
          g=>s2 = g=>p2.
        ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s3 = 24. g=>s2 = g=>s2 * g=>s3. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 + 4 ).
    ELSE.
      g=>s1 = 47.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s2 = 1. PERFORM f772 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1103 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 1116188. g=>s2 = 5.
  g=>s3 = 1059196. g=>s4 = 5. g=>s5 = g=>p0. g=>s6 = 28. g=>s5 = g=>s5 + g=>s6. g=>s6 = 1059204. g=>s7 = 1059220. g=>s8 = 9. g=>s9 = g=>p0. g=>s10 = 1059232. g=>s11 = 1116218. g=>s12 = 5. g=>s13 = g=>l2. g=>s14 = 12.
  g=>s13 = g=>s13 + g=>s14. g=>s14 = 1059248. PERFORM f835 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 g=>s7 g=>s8 g=>s9 g=>s10 g=>s11 g=>s12 g=>s13 g=>s14 CHANGING g=>s0. g=>s1 = g=>l2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1104 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect
  g=>s0 = dispatch_t7( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>l2 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l2. g=>s1 = 0. g=>s2 = g=>p1. PERFORM f514 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>p1 = g=>s0. g=>s0 = mem_ld_i32_8u( g=>s0 + 136 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s1 = 1. mem_st_i32_8( iv_addr = g=>s0 + 136 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1134898. g=>s2 = 0. PERFORM f969 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p1. g=>s1 = 0.
      mem_st_i32_8( iv_addr = g=>s0 + 136 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1105 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = gv_mem_pages. g=>s1 = 16. g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f1105_b61( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1106 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p1. g=>s2 = mem_ld_i32( g=>s2 ). g=>s2 = mem_ld_i32( g=>s2 + 4 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l2. g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 12 ).
  g=>s2 = mem_ld_i32( g=>s2 + 24 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p1 = g=>s0. g=>s0 = g=>p0.
  g=>s1 = g=>l2. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1107 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l3 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>l3. g=>s3 = mem_ld_i32( g=>s3 + 8 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p1 = g=>s0. g=>f1107_b62( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1108 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = -4294967296. IF zcl_wasm_rt=>ge_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l3 = g=>s0. g=>s0 = mem_ld_i32_16u( g=>s0 + 6 ). g=>l2 = g=>s0. g=>s1 = 13. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = 1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 48. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>s0 = mem_ld_i32_8u( g=>s0 + 16 ). g=>rv = g=>s0. g=>br = 999. RETURN. " return
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>s0 = mem_ld_i32( g=>s0 + 68 ). g=>s1 = g=>l2. g=>s2 = 24. g=>s1 = g=>s1 * g=>s2.
      g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>s1 = 0. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
    ELSE.
      g=>s0 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1109 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l1. g=>s1 = 1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 1049928. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ).
  g=>s0 = g=>l1. g=>s1 = 1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l1. g=>s1 = g=>l1. g=>s2 = 47. g=>s1 = g=>s1 + g=>s2. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ).
  g=>s2 = 4294967296. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 32 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l1. g=>s1 = g=>l1. g=>s2 = 32.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p0. PERFORM f696 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1110 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>l3 = g=>s1. g=>s2 = g=>p2. g=>s1 = g=>s1 - g=>s2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 0.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s2 = g=>p2. g=>s3 = g=>l3. IF zcl_wasm_rt=>gt_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
  g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). g=>l4 = g=>s1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1. g=>l3 = g=>s0. g=>s0 = g=>l4. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 1.
    ELSE.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ).
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1111 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = 12884901888. g=>s4 = g=>p3. g=>s5 = g=>p4. g=>s6 = 2. PERFORM f0 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>f1111_b63( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1112 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = 1215076. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s0 = 36. PERFORM f18 USING g=>s0 CHANGING g=>s0. g=>l3 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 36. PERFORM f687 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 1048840. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p1.
  mem_st_i32( iv_addr = g=>s0 + 32 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 28 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p2. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ).
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = 12. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s2 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s2.
ENDFORM.

FORM f1113 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = 2147483648. g=>s0 = g=>s0 + g=>s1. g=>s1 = 4294967295. IF zcl_wasm_rt=>le_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = 4294967295. g=>s2 = zcl_wasm_rt=>and64( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = g=>p3. g=>s4 = 16391. PERFORM f770 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0.
      g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = -51539607552. g=>s3 = g=>p2. g=>s3 = g=>s3. " convert to f64 g=>s3 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s3 ).
  g=>p1 = g=>s3. g=>s4 = 9221120288580698112. g=>s3 = g=>s3 - g=>s4. g=>s4 = g=>p1. g=>s5 = 9223372036854775807. g=>s4 = zcl_wasm_rt=>and64( iv_a = g=>s4 iv_b = g=>s5 ). g=>s5 = 9218868437227405312.
  IF zcl_wasm_rt=>gt_u64( iv_a = g=>s4 iv_b = g=>s5 ) = abap_true. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s3 = g=>p3. g=>s4 = 16391.
  PERFORM f770 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1114 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l2 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>f1114_b64( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0.
  g=>s1 = g=>p1. g=>s2 = 10. IF g=>s1 = g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p1. g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 16 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect g=>s0 = dispatch_t7( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1115 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f1115_b65( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1116 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1116_b67( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1117 USING p0 TYPE i p1 TYPE i p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l3 = g=>s0. g=>s1 = 2.
  IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s1 = zcl_wasm_rt=>wrap_i64( g=>s1 ). g=>s1 = g=>s1. " convert to f64 zcl_wasm_rt=>mem_st_f64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = 0.
      g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 7. g=>s0 = g=>s0 - g=>s1. g=>s1 = -19.
  IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s2 = 9221120288580698112. g=>s1 = g=>s1 + g=>s2. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = 0.
      g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. PERFORM f801 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1118 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1118_b70( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 128 CHANGING cv_mem = mv_mem ).
  g=>s0 = 25769803776. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1119 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 8 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 1075956. PERFORM f1109 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = -1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1.
  g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p2.
  PERFORM f416 USING g=>s0 g=>s1 CHANGING g=>s0. g=>s1 = g=>p0. PERFORM f117 USING g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p1. g=>s2 = mem_ld_i32( g=>s2 + 8 ). g=>s3 = 1. g=>s2 = g=>s2 + g=>s3. mem_st_i32( iv_addr = g=>s1 + 8 iv_val = g=>s2 ).
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

