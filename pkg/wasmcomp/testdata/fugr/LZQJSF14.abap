FORM f1120 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>p0 = g=>s0. g=>s1 = 4. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  g=>s1 = g=>p0. g=>s2 = 3. IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>l1. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l2 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s1 + 1 ]. " call_indirect dispatch_t2( iv_idx = lv_ci_func p0 = g=>s0 ). g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. PERFORM f125 USING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l1. PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1121 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l4 = g=>s0. g=>s0 = g=>p0. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l5 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>p0.
  g=>s2 = g=>l3. g=>s3 = g=>l4. g=>s4 = g=>p1. g=>s5 = g=>p2. g=>s6 = 0. PERFORM f365 USING g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s1. g=>p0 = g=>s1. g=>s1 = g=>l3. g=>s2 = 0. g=>s3 = g=>l5.
  DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1122 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = -1. g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = g=>p2. g=>s1 = g=>s1 + g=>s2. PERFORM f1014 USING g=>s0 g=>s1 CHANGING g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = -1.
    ELSE.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p1. g=>s0 = g=>s0 + g=>s1. g=>l3 = g=>s0. g=>s1 = g=>p2. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l3. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ). g=>s3 = g=>p1.
      g=>s2 = g=>s2 - g=>s3. PERFORM f157 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = g=>p2. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ).
      g=>s0 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1123 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l1 = g=>s0. g=>f1123_b0( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. PERFORM f117 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1124 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f1124_b1( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 1141485. g=>s2 = 0. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = -1.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1125 USING p0 TYPE i p1 TYPE i p2 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l3 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p2. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ).
  g=>f1125_b2( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1126 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1126_b3( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 32 CHANGING cv_mem = mv_mem ).
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1127 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 12884901888. g=>l3 = g=>s0. g=>f1127_b4( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1128 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 8 ). g=>l3 = g=>s2. g=>s1 = g=>s1 - g=>s2.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = g=>p2. PERFORM f826 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = g=>l3. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p2.
  PERFORM f216 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p2. g=>s2 = g=>l3. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1129 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 8 ). g=>l3 = g=>s2. g=>s1 = g=>s1 - g=>s2.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = g=>p2. PERFORM f827 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = g=>l3. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p2.
  PERFORM f216 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p2. g=>s2 = g=>l3. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1130 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 8 ). g=>l3 = g=>s2. g=>s1 = g=>s1 - g=>s2.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = g=>p2. PERFORM f828 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = g=>l3. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p2.
  PERFORM f216 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p2. g=>s2 = g=>l3. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1131 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 8 ). g=>l3 = g=>s2. g=>s1 = g=>s1 - g=>s2.
  IF zcl_wasm_rt=>gt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = g=>p2. PERFORM f829 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l3 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = g=>l3. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p2.
  PERFORM f216 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p2. g=>s2 = g=>l3. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = 0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1132 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>p3. PERFORM f674 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>p0 = g=>s0. g=>s1 = 0. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 116 ). g=>s1 = g=>p0. g=>s2 = 4. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>p1 = g=>s0. g=>s1 = g=>p4. g=>s2 = 3.
      g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = 8. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = g=>p1. g=>s2 = mem_ld_i32( g=>s2 + 12 ). g=>s3 = -12.
      g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = 3. g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1133 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1133_b5( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 25769803776.
  IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1134 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>f1134_b6( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. PERFORM f820 USING g=>s0 g=>s1 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1135 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>l4 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>s2 = 1073741823. g=>s3 = -1073741823. g=>s4 = g=>p1. g=>s5 = g=>p1.
  g=>s6 = -1073741823. IF g=>s5 <= g=>s6. g=>s5 = 1. ELSE. g=>s5 = 0. ENDIF. IF g=>s5 <> 0. g=>s3 = g=>s3. ELSE. g=>s3 = g=>s4. ENDIF. g=>p1 = g=>s3. g=>s4 = g=>p1. g=>s5 = 1073741823. IF g=>s4 >= g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF.
  IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p2. g=>s2 = g=>p3. g=>s3 = g=>l4. g=>s4 = 0.
  PERFORM f137 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1136 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 0. PERFORM f341 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>f1136_b7( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

FORM f1137 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>p1 = g=>s1. g=>s2 = g=>p3. g=>s2 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s2 + 8 ). g=>s3 = 1.
  PERFORM f259 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>s1 = 0. IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 25769803776. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11.
  IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1138 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 1215076. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l2 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s0 = 8. PERFORM f18 USING g=>s0 CHANGING g=>s0. g=>p1 = g=>s0.
  IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 8. PERFORM f687 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = g=>l2. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = g=>l3.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1117520. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1139 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1139_b8( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1140 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 1. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ).
  g=>s0 = g=>l3. g=>s1 = 4. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l3. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 28 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p0.
  mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>l3. g=>s2 = 24. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = g=>p2. PERFORM f696 USING g=>s0 g=>s1.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1141 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1141_b9( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1142 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p1. DO 1 TIMES. " if
    IF g=>s1 <> 0.
      g=>s1 = g=>p0. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>l2. g=>s3 = 16. g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>p1. PERFORM f410 USING g=>s1 g=>s2 g=>s3 CHANGING g=>s1.
    ELSE.
      g=>s1 = 1145701.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1147173. g=>s2 = g=>l2. PERFORM f971 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0.
  g=>s0 = g=>l2. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1143 USING p0 TYPE int8 p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>f1143_b10( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p1. PERFORM f117 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1144 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 255. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l3.
  g=>s1 = g=>p2. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ). g=>s1 = g=>s1 - g=>s2. g=>s2 = 4. g=>s1 = g=>s1 - g=>s2. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2.
  g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1145 USING p0 TYPE i p1 TYPE int8 p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f1145_b11( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1146 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 16 ). g=>s2 = 0. g=>s3 = g=>l1. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l1 = g=>s0. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ).
      g=>s0 = g=>p0. g=>s1 = g=>l1. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = -2147483648.
  mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1147 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1147_b13( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1148 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = 2147483648. g=>s2 = g=>s2 + g=>s3. g=>s3 = 4294967295. IF zcl_wasm_rt=>le_u64( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s2 <> 0.
      g=>s2 = g=>p2. g=>s3 = 4294967295. g=>s2 = zcl_wasm_rt=>and64( iv_a = g=>s2 iv_b = g=>s3 ).
    ELSE.
      g=>s2 = -51539607552. g=>s3 = g=>p2. g=>s3 = g=>s3. " convert to f64 g=>s3 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s3 ). g=>p1 = g=>s3. g=>s4 = 9221120288580698112. g=>s3 = g=>s3 - g=>s4. g=>s4 = g=>p1. g=>s5 = 9223372036854775807.
      g=>s4 = zcl_wasm_rt=>and64( iv_a = g=>s4 iv_b = g=>s5 ). g=>s5 = 9218868437227405312. IF zcl_wasm_rt=>gt_u64( iv_a = g=>s4 iv_b = g=>s5 ) = abap_true. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF.
      IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s3 = g=>p3. g=>s4 = 7. PERFORM f770 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1149 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = 25769803776. g=>l4 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>p1 = g=>s1. g=>s2 = g=>p3.
  g=>s2 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s2 + 8 ). PERFORM f401 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 25769803776.
    ELSE.
      g=>s0 = g=>p1. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11.
      IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p1.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1150 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l2 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. g=>s1 = g=>l2. g=>s2 = 0.
  mem_st_i32( iv_addr = g=>s1 iv_val = g=>s2 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l2 = g=>s1. g=>s1 = g=>p0. g=>s2 = 0. mem_st_i32( iv_addr = g=>s1 iv_val = g=>s2 ). g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s1 = g=>p0.
  g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 4 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l1. g=>s1 = g=>l2.
  mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1151 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f1151_b14( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1152 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = 1215076. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s0 = 20. PERFORM f18 USING g=>s0 CHANGING g=>s0. g=>l1 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 20. PERFORM f687 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l1.
  g=>s1 = g=>p0. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l1. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1.
  g=>s1 = g=>p0. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1153 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 127. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 3. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = 536870908. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 1181216. g=>s0 = g=>s0 + g=>s1.
      g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = 1. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = -2. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 8204. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
  g=>s1 = g=>p0. PERFORM f1224 USING g=>s1 CHANGING g=>s1. g=>s2 = 0. IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1154 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0. g=>s0 = g=>l1. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0.
  g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 4 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ).
  g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s1 = g=>l1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l3. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ).
  g=>s0 = 1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1155 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1155_b17( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1156 USING p0 TYPE i p1 TYPE int8 p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 32. g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ).
  g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l3 = g=>s0. g=>s1 = g=>l3. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1157 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f1157_b18( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1158 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f1158_b19( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1159 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 1078516.
  g=>s2 = 8. g=>s3 = g=>p0. g=>s4 = 12. g=>s3 = g=>s3 + g=>s4. g=>s4 = 1061756. g=>s5 = g=>l2. g=>s6 = 12. g=>s5 = g=>s5 + g=>s6. g=>s6 = 1061772. PERFORM f802 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>s1 = g=>l2.
  g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1160 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 1078516.
  g=>s2 = 8. g=>s3 = g=>p0. g=>s4 = 12. g=>s3 = g=>s3 + g=>s4. g=>s4 = 1078524. g=>s5 = g=>l2. g=>s6 = 12. g=>s5 = g=>s5 + g=>s6. g=>s6 = 1078540. PERFORM f802 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>s1 = g=>l2.
  g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1161 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s1 = 0. IF g=>s0 <= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 12884901888. g=>s3 = 12884901888. g=>s4 = 0. g=>s5 = 0. g=>s6 = 2. PERFORM f0 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = g=>p3. g=>s2 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s2 + 0 ). g=>s3 = 12884901888. g=>s4 = g=>p2.
  g=>s5 = 1. g=>s4 = g=>s4 - g=>s5. g=>s5 = g=>p3. g=>s6 = 8. g=>s5 = g=>s5 + g=>s6. g=>s6 = 2. PERFORM f0 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1162 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s1 = g=>l1. g=>s2 = 0. g=>s3 = g=>p0. g=>s3 = mem_ld_i32( g=>s3 + 16 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
      g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1163 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 16 ). g=>s2 = 0. g=>s3 = g=>l1. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>l1 = g=>s0. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ).
      g=>s0 = g=>p0. g=>s1 = g=>l1. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 9223372032559808512. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ).
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1164 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1164_b20( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1165 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1165_b21( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1166 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = g=>p0. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>l3. g=>s3 = 16. g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>p1.
  PERFORM f410 USING g=>s1 g=>s2 g=>s3 CHANGING g=>s1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p2. g=>s2 = g=>l3. PERFORM f970 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>l3. g=>s1 = 80.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1167 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = g=>l2. g=>s3 = 16. g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>p1.
  PERFORM f410 USING g=>s1 g=>s2 g=>s3 CHANGING g=>s1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1147874. g=>s2 = g=>l2. PERFORM f971 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>l2. g=>s1 = 80.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1168 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = 1215052. g=>s1 = 1215052. g=>s1 = mem_ld_i32( g=>s1 ). g=>p0 = g=>s1. g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>f1168_b22( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1169 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>s1 = 3. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>p0 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. g=>s1 = g=>p0. g=>s2 = 4. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l2 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s1 + 1 ]. " call_indirect dispatch_t2( iv_idx = lv_ci_func p0 = g=>s0 ). g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l1. PERFORM f125 USING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1170 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>f1170_b23( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p3. g=>s2 = g=>p4. g=>s3 = g=>p1. g=>s3 = mem_ld_i32( g=>s3 + 12 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1171 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p0. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 ). g=>s2 = mem_ld_i32( g=>s2 + 4 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>l2. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>s1 = g=>p1. g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 12 ).
  g=>s2 = mem_ld_i32( g=>s2 + 16 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect g=>s0 = dispatch_t7( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s1 = g=>l2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1172 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 1078516. g=>s2 = 8. g=>s3 = g=>p0. g=>s4 = 12.
  g=>s3 = g=>s3 + g=>s4. g=>s4 = 1059204. g=>s5 = g=>l2. g=>s6 = 12. g=>s5 = g=>s5 + g=>s6. g=>s6 = 1059264. PERFORM f802 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>s1 = g=>l2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1173 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 1078516. g=>s2 = 8. g=>s3 = g=>p0. g=>s4 = 12.
  g=>s3 = g=>s3 + g=>s4. g=>s4 = 1078392. g=>s5 = g=>l2. g=>s6 = 12. g=>s5 = g=>s5 + g=>s6. g=>s6 = 1078408. PERFORM f802 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>s1 = g=>l2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1174 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = 1216656. g=>s0 = mem_ld_i32( g=>s0 ). g=>l1 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l1.
    ELSE.
      g=>s0 = 1216656. g=>s1 = 1216632. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1216632.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = mem_ld_i32( g=>s0 + 20 ). g=>s0 = g=>p0. g=>s1 = 0. g=>s2 = g=>p0. g=>s3 = 76.
  IF zcl_wasm_rt=>le_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 1. g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ).
  g=>s1 = 1213952. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32_16u( g=>s0 ). g=>s1 = 1212392. g=>s0 = g=>s0 + g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1175 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 28 ). g=>l1 = g=>s0. g=>s1 = g=>l1. g=>s1 = mem_ld_i32( g=>s1 ). g=>s1 = mem_ld_i32( g=>s1 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s1 + 1 ]. " call_indirect dispatch_t2( iv_idx = lv_ci_func p0 = g=>s0 ). g=>s0 = g=>p0. PERFORM f125 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1176 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f1176_b25( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1177 USING p0 TYPE int8 p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1177_b26( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1178 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f1178_b27( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1179 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 28 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 32 ). PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. PERFORM f125 USING g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1180 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 255. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l3.
  g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l3. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1181 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 1114252. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>p0.
  mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 1114256. g=>s2 = g=>l2. g=>s3 = 12. g=>s2 = g=>s2 + g=>s3. g=>s3 = 1114256. g=>s4 = g=>p1. g=>s5 = 1116916.
  PERFORM f710 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1182.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l0 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l0. g=>s1 = 1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ).
  g=>s0 = g=>l0. g=>s1 = 1114860. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l0. g=>s1 = 4. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 16 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l0. g=>s1 = 8.
  g=>s0 = g=>s0 + g=>s1. g=>s1 = 1114868. PERFORM f696 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1183.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l0 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l0. g=>s1 = 1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ).
  g=>s0 = g=>l0. g=>s1 = 1096592. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l0. g=>s1 = 4. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 16 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l0. g=>s1 = 8.
  g=>s0 = g=>s0 + g=>s1. g=>s1 = 1049216. PERFORM f696 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1184 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = 1. g=>l2 = g=>s0. g=>f1184_b29( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1185 USING p0 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = -1. g=>l2 = g=>s0. g=>f1185_b30( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1186 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1186_b31( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l2. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1187 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 28 ). g=>p0 = g=>s0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>s1 = mem_ld_i32( g=>s1 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s1 + 1 ]. " call_indirect dispatch_t2( iv_idx = lv_ci_func p0 = g=>s0 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1188 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 220 ). g=>p0 = g=>s0. g=>s1 = 0. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = -51539607552. g=>s1 = g=>p0. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). " f64.convert_i32_u g=>s1 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s1 ).
  g=>p1 = g=>s1. g=>s2 = 9221120288580698112. g=>s1 = g=>s1 - g=>s2. g=>s2 = g=>p1. g=>s3 = 9223372036854775807. g=>s2 = zcl_wasm_rt=>and64( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 9218868437227405312.
  IF zcl_wasm_rt=>gt_u64( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1189 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 ). g=>p0 = g=>s0. g=>s1 = 0. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = -51539607552. g=>s1 = g=>p0. g=>s1 = zcl_wasm_rt=>extend_u32( g=>s1 ). " f64.convert_i32_u g=>s1 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s1 ).
  g=>l2 = g=>s1. g=>s2 = 9221120288580698112. g=>s1 = g=>s1 - g=>s2. g=>s2 = g=>l2. g=>s3 = 9223372036854775807. g=>s2 = zcl_wasm_rt=>and64( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 9218868437227405312.
  IF zcl_wasm_rt=>gt_u64( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1190 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p1. PERFORM f397 USING g=>s0 g=>s1 CHANGING g=>s0. g=>l2 = g=>s0. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>l3 = g=>s0. g=>s1 = 12884901888.
  IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l3. g=>s1 = 25769803776. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s1 = g=>l2. PERFORM f1164 USING g=>s0 g=>s1. g=>s0 = 1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = -1.
    ELSE.
      g=>s0 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1191 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l1 = g=>s0. g=>s1 = 3. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s1 = g=>l1. g=>s2 = 2.
  IF g=>s1 <> g=>s2. g=>s1 = 1. ELSE. g=>s1 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. PERFORM f935 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 28 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 32 ). PERFORM f125 USING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1192 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = 4294967296. g=>p1 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l4 = g=>s0. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -38654705664.
  IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l4. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = 12. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = 2147483646. IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ).
      g=>s1 = 4294967296. g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ).
    ELSE.
      g=>s0 = 4294967296.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1193 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = 4294967296. g=>p1 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l4 = g=>s0. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = -38654705664.
  IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l4. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = 12. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = 2147483647. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ).
      g=>s1 = 4294967296. g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ).
    ELSE.
      g=>s0 = 4294967296.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1194 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = 4294967296. g=>p1 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l4 = g=>s0. g=>s1 = -4294967296.
  IF zcl_wasm_rt=>ge_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l4. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s0 = mem_ld_i32_16u( g=>s0 + 6 ). g=>s1 = 21. g=>s0 = g=>s0 - g=>s1. g=>s1 = 65535. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 12.
      IF zcl_wasm_rt=>lt_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ). g=>s1 = 4294967296. g=>s0 = zcl_wasm_rt=>or64( iv_a = g=>s0 iv_b = g=>s1 ).
    ELSE.
      g=>s0 = 4294967296.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1195 USING p0 TYPE i p1 TYPE f p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l5. g=>s1 = g=>p1. g=>s2 = g=>p2. g=>s3 = g=>p3. g=>s4 = g=>p4. PERFORM f104 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4. g=>s0 = g=>p0. g=>s1 = g=>l5.
  g=>s2 = g=>l5. PERFORM f768 USING g=>s2 CHANGING g=>s2. PERFORM f126 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s1 = g=>l5. g=>s2 = 128. g=>s1 = g=>s1 + g=>s2. gv_g0 = g=>s1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f1196 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l3 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ).
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 8 ). g=>l4 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1.
  g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 8 ). zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p1. g=>s1 = g=>l4.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p1. g=>s1 = g=>l3. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ).
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1197 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l3. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 92. g=>s0 = g=>s0 + g=>s1. g=>s1 = 128. g=>s2 = g=>p1.
  g=>s3 = g=>p2. PERFORM f912 USING g=>s0 g=>s1 g=>s2 g=>s3 CHANGING g=>s0. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1198 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f1198_b32( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f1199 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = -4294967296. IF zcl_wasm_rt=>ge_u64( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s0 = mem_ld_i32_16u( g=>s0 + 6 ). g=>l2 = g=>s0. g=>s1 = 48. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s1 = g=>p1. PERFORM f1016 USING g=>s0 g=>s1 CHANGING g=>s0. g=>rv = g=>s0. g=>br = 999. RETURN. " return
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 2. IF g=>s0 = g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
    ELSE.
      g=>s0 = 0.
    ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

