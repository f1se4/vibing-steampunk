FORM f1200 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>l5. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>p1. g=>s3 = g=>p2. g=>s4 = g=>p3. g=>s5 = g=>p4. g=>s6 = 0.
  PERFORM f29 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>s1 = g=>l5. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1201 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. PERFORM f924 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1202 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. PERFORM f946 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1203 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. g=>s1 = g=>p0. g=>s2 = g=>l3. g=>s2 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s2 + 0 ). g=>s3 = g=>p1. g=>s4 = 8. g=>s3 = g=>s3 - g=>s4.
  g=>s3 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s3 + 0 ). g=>s4 = 0. PERFORM f199 USING g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s1. g=>s2 = g=>p2. IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF.
  g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = 4294967296. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ).
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1204 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s1 = mem_ld_i32_8u( g=>s1 ). g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>p0 = g=>s1. g=>s2 = 1123128.
  g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s3 = 1123088. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32( g=>s2 ). g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1205 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s1 = mem_ld_i32_8u( g=>s1 ). g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>p0 = g=>s1. g=>s2 = 1123180.
  g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s3 = 1123168. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32( g=>s2 ). g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1206 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s1 = mem_ld_i32_8u( g=>s1 ). g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>p0 = g=>s1. g=>s2 = 1123612.
  g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s3 = 1123600. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32( g=>s2 ). g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1207 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s1 = mem_ld_i32_8u( g=>s1 ). g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>p0 = g=>s1. g=>s2 = 1080800.
  g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s3 = 1080780. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32( g=>s2 ). g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1208 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s1 = mem_ld_i32_8u( g=>s1 ). g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>p0 = g=>s1. g=>s2 = 1123664.
  g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s3 = 1123624. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32( g=>s2 ). g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM _start.
  g=>br = 0.
  g=>f1209_b0( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l0. PERFORM f1395 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1210 CHANGING rv TYPE i.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l1. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>l0 = g=>s0. PERFORM f384 USING g=>s0. g=>s0 = 1064024. g=>s1 = 190. g=>s2 = g=>l0.
  PERFORM f1112 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s1 = g=>l1. g=>s2 = 32. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1211 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = g=>p5. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11.
  IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1212 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
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
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 3. g=>s3 = 0. PERFORM f232 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

FORM f1213 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s2 = 31. g=>s1 = zcl_wasm_rt=>shr_s32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>l2 = g=>s1. g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = g=>l2.
  g=>s0 = g=>s0 - g=>s1. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>s1 = g=>p0. g=>s2 = -1. g=>s1 = zcl_wasm_rt=>xor32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = 31. g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ).
  g=>s2 = g=>p1. PERFORM f607 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1214 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32_8u( g=>s1 ). g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>p0 = g=>s1. g=>s2 = 1119332. g=>s1 = g=>s1 + g=>s2.
  g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s3 = 1119168. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32( g=>s2 ). g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1215 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1215_b1( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1216 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = 25769803776. g=>s1 = g=>p0. g=>s2 = g=>p3. g=>s2 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s2 + 0 ). g=>s3 = g=>p3. g=>s3 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s3 + 8 ). g=>s4 = 0.
  PERFORM f259 USING g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s1. g=>p0 = g=>s1. g=>s2 = 0. IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = 4294967296.
  g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = g=>p0. g=>s3 = 0. IF g=>s2 < g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

FORM f1217 USING p0 TYPE f p1 TYPE f CHANGING rv TYPE f.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1217_b2( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1218 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l4. g=>s1 = g=>p3. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>p3.
  PERFORM f912 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>s1 = g=>l4. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1219 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. PERFORM f125 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1220 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l3 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l3. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. PERFORM f125 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1221 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1078250. g=>s2 = 1078240. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 ). g=>s3 = mem_ld_i32_8u( g=>s3 ). g=>p0 = g=>s3. IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF.
  g=>s2 = 16. g=>s3 = 10. g=>s4 = g=>p0. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1222 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 30. g=>s1 = 29. g=>s2 = g=>p0. g=>s3 = 224. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32( g=>s2 ). g=>s3 = 5. g=>s2 = zcl_wasm_rt=>shr_u32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s3 = 63.
  g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). g=>p0 = g=>s2. g=>s1 = g=>s1 - g=>s2. g=>s2 = g=>p0. g=>s3 = 63. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF.
  g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1223 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = 0. IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 0. g=>s2 = g=>p1. g=>s1 = g=>s1 - g=>s2. PERFORM f541 USING g=>s0 g=>s1 CHANGING g=>s0. g=>s1 = g=>p0. g=>s2 = 1. mem_st_i32( iv_addr = g=>s1 + 4 iv_val = g=>s2 ). g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. PERFORM f541 USING g=>s0 g=>s1 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1224 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = 1. g=>l1 = g=>s0. g=>s0 = g=>p0. g=>s1 = 1126544. g=>s2 = 1127648. g=>s3 = 35. PERFORM f476 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 1.
    ELSE.
      g=>s0 = g=>p0. g=>s1 = 1127760. g=>s2 = 1128432. g=>s3 = 21. PERFORM f476 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>s1 = 0. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1225 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = 8.
      g=>s1 = g=>s1 - g=>s2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1. PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1226 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11.
  IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1227 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11.
  IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1228 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1228_b3( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1229 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = 25769803776. g=>s1 = g=>p0. g=>s2 = g=>p3. g=>s2 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s2 + 0 ). g=>s3 = g=>p1. PERFORM f499 USING g=>s1 g=>s2 g=>s3 CHANGING g=>s1. g=>p0 = g=>s1. g=>s2 = 0.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). g=>s2 = 4294967296. g=>s1 = zcl_wasm_rt=>or64( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = g=>p0. g=>s3 = 0.
  IF g=>s2 < g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1230 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1231 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s1 = g=>l1. g=>s1 = mem_ld_i32( g=>s1 ). g=>l1 = g=>s1. g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 1.
  IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. PERFORM f1094 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1232 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l2 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 0. g=>s2 = g=>p1. g=>s3 = 16. g=>s2 = zcl_wasm_rt=>or32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = g=>l2. g=>s4 = 0.
  PERFORM f137 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1233 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s0 = mem_ld_i32_8u( g=>s0 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s1 = 1080532. g=>s2 = 5. PERFORM f244 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 1080537. g=>s2 = 4. PERFORM f244 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1234 USING p0 TYPE f CHANGING rv TYPE f.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = '-1.000000'. g=>s1 = '1.000000'. g=>s2 = g=>p0. g=>s3 = '0.000000'. IF g=>s2 < g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. g=>l1 = g=>s2. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = g=>p0. g=>s2 = g=>p0.
  g=>s3 = '0.000000'. IF g=>s2 > g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. g=>s3 = g=>l1. g=>s2 = zcl_wasm_rt=>or32( iv_a = g=>s2 iv_b = g=>s3 ). IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1235 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = -51539607552. g=>s1 = g=>p1. g=>s1 = zcl_wasm_rt=>mem_ld_f32( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>s1 = g=>s1. " f64.promote_f32 (noop in ABAP) g=>s1 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s1 ). g=>l2 = g=>s1.
  g=>s2 = 9221120288580698112. g=>s1 = g=>s1 - g=>s2. g=>s2 = g=>l2. g=>s3 = 9223372036854775807. g=>s2 = zcl_wasm_rt=>and64( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 9218868437227405312.
  IF zcl_wasm_rt=>gt_u64( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1236 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s1 = -8589934592.
  IF zcl_wasm_rt=>ge_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s1 = zcl_wasm_rt=>wrap_i64( g=>s1 ). g=>s2 = g=>p2. DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1237 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = g=>p2. g=>s3 = 8935226111122132716. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 0.
  g=>s2 = g=>p1. g=>s3 = 2075531708415345777. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1238 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = g=>p2. g=>s3 = 5261088657760290136. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 0.
  g=>s2 = g=>p1. g=>s3 = -5182432383765216851. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1239 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = g=>p2. g=>s3 = 6385639802083421747. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 0.
  g=>s2 = g=>p1. g=>s3 = -4982148772931948802. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1240 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = g=>p2. g=>s3 = 7199936582794304877. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 0.
  g=>s2 = g=>p1. g=>s3 = -5076933981314334344. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1241 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = g=>p2. g=>s3 = -8623366980754492546. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 0.
  g=>s2 = g=>p1. g=>s3 = 9060376563428101350. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1242 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = g=>p2. g=>s3 = -3260077067098042597. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 0.
  g=>s2 = g=>p1. g=>s3 = 8323855223473259578. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1243 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = g=>p2. g=>s3 = -7063004080869952775. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 0.
  g=>s2 = g=>p1. g=>s3 = 5325385144114573364. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1244 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = g=>p2. g=>s3 = 4218379227045449684. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 0.
  g=>s2 = g=>p1. g=>s3 = 7939287580144545471. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1245 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 120 ). g=>l3 = g=>s0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 ).
  g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 120 ). g=>l4 = g=>s1. IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l3. g=>s2 = g=>l4. IF g=>s1 < g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF.
  g=>s0 = g=>s0 - g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1246 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l3 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>l3. g=>s4 = 0. PERFORM f137 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1247 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 32 ). g=>p1 = g=>s0. g=>s1 = -8589934592.
  IF zcl_wasm_rt=>ge_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s1 = zcl_wasm_rt=>wrap_i64( g=>s1 ). g=>s2 = g=>p2. DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1248 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s3 = 8. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32( g=>s2 ).
  PERFORM f244 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1249 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p1.
  PERFORM f248 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1250 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s2 = g=>p0. g=>s2 = mem_ld_i32_8u( g=>s2 + 12 ). g=>s3 = g=>p0. g=>s4 = 0. g=>s5 = g=>p0. g=>s5 = mem_ld_i32( g=>s5 ). g=>s6 = -2147483648. IF g=>s5 <> g=>s6. g=>s5 = 1. ELSE. g=>s5 = 0. ENDIF.
  IF g=>s5 <> 0. g=>s3 = g=>s3. ELSE. g=>s3 = g=>s4. ENDIF. PERFORM f52 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1251 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = -51539607552. g=>s1 = g=>p1. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>l2 = g=>s1. g=>s2 = 9221120288580698112. g=>s1 = g=>s1 - g=>s2. g=>s2 = g=>l2. g=>s3 = 9223372036854775807.
  g=>s2 = zcl_wasm_rt=>and64( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 9218868437227405312. IF zcl_wasm_rt=>gt_u64( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1252 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p1. PERFORM f561 USING g=>s0 g=>s1 CHANGING g=>s0. g=>p0 = g=>s0. g=>s1 = 0. g=>s2 = g=>p0. g=>s2 = mem_ld_i32_8u( g=>s2 ). g=>s3 = g=>p1. g=>s4 = 255. g=>s3 = zcl_wasm_rt=>and32( iv_a = g=>s3 iv_b = g=>s4 ).
  IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1253 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 56 ). g=>s0 = 0. " WASI fd_close: stub g=>s1 = 65535. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>p0 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 1215576. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = -1.
    ELSE.
      g=>s0 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1254 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p1. g=>s2 = g=>p0. g=>s3 = 4. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32( g=>s2 ). g=>s2 = mem_ld_i32( g=>s2 + 12 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect g=>s0 = dispatch_t7( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1255 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 ). g=>p1 = g=>s1. IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>p0.
  g=>s2 = g=>p1. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s1 iv_b = g=>s2 ) = abap_true. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = g=>s0 - g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1256 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>p1 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>p0. g=>s2 = g=>p1.
  IF g=>s1 < g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = g=>s0 - g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1257 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>p1 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>p0.
  g=>s2 = g=>p1. IF zcl_wasm_rt=>lt_u32( iv_a = g=>s1 iv_b = g=>s2 ) = abap_true. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = g=>s0 - g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1258 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l3 = g=>s0. g=>s1 = g=>p0. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>l4 = g=>s1.
  IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l3. g=>s2 = g=>l4. IF g=>s1 > g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = g=>s0 - g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1259 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l3 = g=>s0. g=>s1 = g=>p0. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>l4 = g=>s1.
  IF zcl_wasm_rt=>lt_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l3. g=>s2 = g=>l4. IF zcl_wasm_rt=>gt_u64( iv_a = g=>s1 iv_b = g=>s2 ) = abap_true. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF.
  g=>s0 = g=>s0 - g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1260 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>l3 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 + 12 ). g=>s2 = g=>p2. DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1261 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = -2147483648. g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -2147483648. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1262 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p1. PERFORM f248 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1263 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p2 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = g=>p2.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1264 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32_16u( g=>s0 ). g=>p2 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32_16u( g=>s1 ). mem_st_i32_16( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = g=>p2.
  mem_st_i32_16( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1265 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>p2 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32_8u( g=>s1 ). mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = g=>p2.
  mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1266 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ).
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p1. g=>s1 = g=>l3. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ).
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1267 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>p0 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 8 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1268 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s0 = mem_ld_i32( g=>s0 + 32 ). g=>l3 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = g=>p2. DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1269 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>s2 = g=>p3. g=>s3 = g=>p3. g=>s4 = 8. g=>s3 = g=>s3 + g=>s4. g=>s4 = 2.
  PERFORM f550 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1270 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>p0. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1271 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      PERFORM f1183. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. PERFORM f687 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1272 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 1048592. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 28. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1273 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 1048652. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 28. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1274 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1116188. g=>s2 = 5. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1275 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = 1049893. g=>s2 = 14. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 24 ). g=>s3 = mem_ld_i32( g=>s3 + 12 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
  g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1276 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 1059636. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 28. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1277 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 1059576. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 28. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1278 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 1059936. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 28. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1279 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 1059756. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 28. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

