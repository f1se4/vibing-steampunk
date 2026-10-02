FORM f80 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l16 = g=>s0. gv_g0 = g=>s0. g=>f80_b0( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l16. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l6. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f81 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l7. g=>s1 = g=>p1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 16 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l7. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>l7. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l7. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ).
  g=>l13 = g=>s1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 24 CHANGING cv_mem = mv_mem ). g=>f81_b6( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f82 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f82_b15( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f83 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f83_b23( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f84 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f84_b31( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f85 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f85_b37( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f86 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f86_b46( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f87 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l11 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s2 = g=>p1. g=>s2 = mem_ld_i32( g=>s2 + 12 ). g=>s3 = g=>p2. g=>s3 = mem_ld_i32( g=>s3 + 12 ).
  IF zcl_wasm_rt=>lt_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. g=>l6 = g=>s2. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l9 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = g=>p2.
  g=>s2 = g=>p1. g=>s3 = g=>l6. IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>l14 = g=>s1. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l16 = g=>s0. g=>f87_b56( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l11. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f88 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>f88_b68( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f89 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE int8 p4 TYPE int8 p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>f89_b82( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l6. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f90 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 96. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l12 = g=>s0. g=>p1 = g=>s0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 ).
  g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s2 = g=>l3. g=>s3 = 0. mem_st_i32( iv_addr = g=>s2 + 64 iv_val = g=>s3 ). g=>s2 = g=>l3. g=>s3 = g=>p2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s4 = g=>l3. g=>s5 = g=>l3. g=>s6 = 32. g=>s5 = g=>s5 + g=>s6. g=>p2 = g=>s5. PERFORM f467 USING g=>s4 g=>s5.
  g=>f90_b93( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s4 = g=>l12. PERFORM f117 USING g=>s4. g=>s4 = g=>l3. g=>s5 = 96. g=>s4 = g=>s4 + g=>s5. gv_g0 = g=>s4. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f91 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>f91_b109( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f92 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l16 = g=>s0. g=>f92_b124( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l5. g=>s1 = g=>l12. g=>s2 = 0. g=>s3 = g=>l3. g=>s4 = 1092592. PERFORM f195 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f93 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = 3. g=>s1 = 536870912. g=>s2 = 1. g=>s3 = 28. g=>s4 = g=>p2. g=>s5 = 5. g=>s4 = zcl_wasm_rt=>shr_u32( iv_val = g=>s4 iv_shift = g=>s5 ). g=>s5 = 63. g=>s4 = zcl_wasm_rt=>and32( iv_a = g=>s4 iv_b = g=>s5 ). g=>l5 = g=>s4.
  g=>s3 = g=>s3 - g=>s4. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s3 = g=>l5. g=>s4 = 63. IF g=>s3 = g=>s4. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF. IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF.
  g=>l13 = g=>s1. g=>s0 = g=>s0 - g=>s1. g=>l14 = g=>s0. g=>f93_b141( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>l12 = g=>s0. g=>f93_b142( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l11. g=>s1 = g=>l10. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. g=>p1 = g=>s0. g=>f93_b143( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 1. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. g=>s0 = g=>p1. g=>s1 = 2. g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>p1 = g=>s0.
  DO. " loop
    g=>br = 0. g=>f93_l144( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
  ENDDO. IF g=>br > 0. RETURN. ENDIF. g=>s0 = g=>p1. g=>s1 = 4. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l6. g=>s1 = g=>p1. g=>s2 = g=>l6. g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. g=>s1 = g=>s1 - g=>s2. g=>s2 = g=>p3. g=>s3 = 2. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s3 = g=>p1. g=>s2 = g=>s2 - g=>s3.
      g=>s3 = 4. g=>s2 = g=>s2 + g=>s3. PERFORM f157 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>p3. g=>s1 = g=>l4. g=>s0 = g=>s0 - g=>s1. g=>p3 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f93_b145( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

FORM f94 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l5. g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 40 CHANGING cv_mem = mv_mem ). g=>f94_b166( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l9. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f95 USING p0 TYPE int8 p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f95_b189( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f96 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>f96_b214( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l18. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f97 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 160. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f97_b240( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 160. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>p3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f98 USING p0 TYPE i p1 TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f98_b275( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f99 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = 25769803776. g=>l14 = g=>s0. g=>f99_b311( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1136272.
  g=>s1 = 1148333. g=>s2 = 40635. g=>s3 = 1148104. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f100 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE int8 p4 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>f100_b371( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f101 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l19 = g=>s0. gv_g0 = g=>s0. g=>f101_b402( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l19. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l23. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f102 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>f102_b430( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>l7 = g=>s0. g=>s0 = g=>l8. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>f102_b431( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p2.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f103 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 112. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>f103_b462( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f103_b463( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = 112. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f104 USING p0 TYPE i p1 TYPE f p2 TYPE i p3 TYPE i p4 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 544. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f104_b500( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1152633. g=>s1 = 1148333. g=>s2 = 11564.
  g=>s3 = 1151635. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f105 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f105_b541( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l10. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f106 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f106_b587( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l10. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f107 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l17 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p4. g=>s1 = g=>p5. g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. g=>l18 = g=>s1. g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ).
  g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l7 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p3. g=>s1 = g=>p5. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. g=>f107_b624( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l17. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1. gv_g0 = g=>s0.
      g=>s0 = g=>l16. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1152228. g=>s1 = 1148547. g=>s2 = 5856. g=>s3 = 1148300. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f108 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f108_b650( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 + 4 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f109 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>f109_b679( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f110 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l12 = g=>s0. gv_g0 = g=>s0. g=>f110_b699( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1152533. g=>s1 = 1148333. g=>s2 = 4609.
  g=>s3 = 1138897. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f111 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>f111_b715( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f111_b716( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l12. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f112 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l6 = g=>s0. g=>f112_b734( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l4. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f113 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p4. g=>s1 = 8. g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = 3840.
  g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l7 = g=>s0. g=>s1 = g=>p3. g=>s2 = 1155872. g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32_8u( g=>s1 ). g=>l5 = g=>s1. g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ).
  g=>p3 = g=>s0. g=>s0 = g=>p4. g=>s1 = 15. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l6 = g=>s0. g=>f113_b756( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8.
  g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f114.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = 1214644. g=>s0 = mem_ld_i32( g=>s0 ). g=>l10 = g=>s0. g=>s0 = 1214640. g=>s1 = -9223372036854775808.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>f114_b777( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l1. PERFORM f117 USING g=>s0.
  g=>s0 = g=>l8. g=>s1 = g=>l8. g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>f114_b778( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1075956. PERFORM f1109 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f115 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = 1114113. g=>l1 = g=>s0. g=>f115_b795( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1080076.
  PERFORM f1357 USING g=>s0. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f116 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p3. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ). g=>s2 = 0.
  PERFORM f341 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>p1 = g=>s0. g=>s1 = -4294967296. g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = 25769803776. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l6. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l6. g=>s1 = 0.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 16 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l6. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>f116_b814( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l10 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = 2147483647.
      g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l11 = g=>s0. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l10. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>l7 = g=>s0. g=>s0 = 0. g=>p3 = g=>s0. DO. " loop
            g=>br = 0. g=>f116_l815( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f116_b816( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1.
      PERFORM f676 USING g=>s0 CHANGING g=>s0. g=>p1 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f117 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l2 = g=>s1. g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. g=>l1 = g=>s1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>f117_b839( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1152062. g=>s1 = 1148333. g=>s2 = 2298. g=>s3 = 1136034. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f118 USING p0 TYPE int8 p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f118_b885( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f119 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 112. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 80 CHANGING cv_mem = mv_mem ).
  g=>f119_b902( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 112. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l11. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f120 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l7 = g=>s0. g=>f120_b928( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 1140126. g=>s2 = 0. PERFORM f881 USING g=>s0 g=>s1 g=>s2.
  g=>s0 = -1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f121 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l16 = g=>s0. g=>l7 = g=>s0. g=>s1 = g=>l7. g=>s1 = mem_ld_i32( g=>s1 ).
  g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 56. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s2 = g=>l4. g=>s3 = 0. mem_st_i32( iv_addr = g=>s2 + 72 iv_val = g=>s3 ). g=>s2 = g=>l4. g=>s3 = g=>p2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s4 = g=>l4. g=>s5 = 8. g=>s4 = g=>s4 + g=>s5. g=>l7 = g=>s4. g=>s5 = g=>l4. g=>s6 = 40.
  g=>s5 = g=>s5 + g=>s6. g=>p2 = g=>s5. PERFORM f467 USING g=>s4 g=>s5. g=>f121_b946( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s4 = g=>l16. PERFORM f117 USING g=>s4. g=>s4 = g=>l4. g=>s5 = 80.
  g=>s4 = g=>s4 + g=>s5. gv_g0 = g=>s4. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f122 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 96. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f122_b965( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 96. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l10. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f123 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE int8 p4 TYPE int8 p5 TYPE int8 p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>f123_b982( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f123_b983( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l8. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f124 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 176. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f124_b1002( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 176. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f125 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>f125_b1021( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f126 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s0 = g=>s0 + g=>s1. g=>l6 = g=>s0. g=>s0 = g=>p1. g=>l3 = g=>s0. g=>f126_b1042( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f126_b1043( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1144256. g=>s1 = 1148333. g=>s2 = 3113. g=>s3 = 1144447.
  PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f127 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f127_b1062( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f128 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f128_b1082( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l10. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f129 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f129_b1105( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f130 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 608. g=>s0 = g=>s0 - g=>s1. g=>l14 = g=>s0. gv_g0 = g=>s0. g=>f130_b1130( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f130_b1131( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l14. g=>s1 = 608. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f131 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l7 = g=>s0. g=>s0 = 1. g=>l5 = g=>s0. g=>f131_b1149( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l9. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f132 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = 1. g=>l13 = g=>s0. g=>f132_b1172( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>l5 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p4. mem_st_i32( iv_addr = g=>s0 + 60 iv_val = g=>s1 ). g=>s0 = g=>p0.
  g=>s1 = g=>p3. mem_st_i32( iv_addr = g=>s0 + 56 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 52 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 48 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 + 40 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l9. mem_st_i32( iv_addr = g=>s0 + 36 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p2.
  mem_st_i32( iv_addr = g=>s0 + 32 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 28 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l7. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>p0.
  g=>s1 = g=>l11. mem_st_i32( iv_addr = g=>s0 + 20 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l12. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l15.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s1 = 1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f133 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i p7 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>p7 = p7.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>f133_b1193( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f134 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. g=>f134_b1217( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f135 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 2224. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f135_b1245( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 2224. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l9. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f136 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l11 = g=>s0. gv_g0 = g=>s0. g=>f136_b1270( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l11. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l8. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f137 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = 3. g=>s1 = 536870912. g=>s2 = 1. g=>s3 = 28. g=>s4 = g=>p2. g=>s5 = 5. g=>s4 = zcl_wasm_rt=>shr_u32( iv_val = g=>s4 iv_shift = g=>s5 ). g=>s5 = 63. g=>s4 = zcl_wasm_rt=>and32( iv_a = g=>s4 iv_b = g=>s5 ). g=>l6 = g=>s4.
  g=>s3 = g=>s3 - g=>s4. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s3 = g=>l6. g=>s4 = 63. IF g=>s3 = g=>s4. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF. IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF.
  g=>l14 = g=>s1. g=>s0 = g=>s0 - g=>s1. g=>l15 = g=>s0. g=>f137_b1296( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1150276. g=>s1 = 1148547. g=>s2 = 524. g=>s3 = 1146736.
  PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f138 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 96. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>f138_b1320( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1144256. g=>s1 = 1148333. g=>s2 = 3113.
  g=>s3 = 1144447. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f139 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 528. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l9. g=>s1 = 12. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = 512. PERFORM f514 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>f139_b1342( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = 528. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f140 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = 1214968. g=>s0 = mem_ld_i32( g=>s0 ). g=>l6 = g=>s0. g=>f140_b1362( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l3. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f141 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 96. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>l9 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l11 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ).
  g=>l10 = g=>s0. g=>s0 = g=>p2. g=>s1 = -77. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. g=>l13 = g=>s0. g=>s0 = -65. g=>s1 = -65. g=>s2 = -69. g=>s3 = g=>p2. g=>s4 = -45. IF g=>s3 = g=>s4. g=>s3 = 1. ELSE. g=>s3 = 0. ENDIF.
  IF g=>s3 <> 0. g=>s1 = g=>s1. ELSE. g=>s1 = g=>s2. ENDIF. g=>s2 = g=>p2. g=>s3 = -53. IF g=>s2 = g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>s1 = 255.
  g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l14 = g=>s0. g=>s0 = g=>p2. g=>s1 = 53. g=>s0 = g=>s0 + g=>s1. g=>l12 = g=>s0. g=>f141_b1377( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l5. g=>s1 = 96. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l8. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f142 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>f142_b1393( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>p3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f143 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l5. g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 56 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l5.
  g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 48 CHANGING cv_mem = mv_mem ). g=>f143_b1414( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5.
  g=>s1 = -64. g=>s0 = g=>s0 - g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l9. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f144 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>p3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l7 = g=>s0. g=>s0 = g=>p3. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 44 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p3. g=>s1 = -9223372036854775808.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 36 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p3. g=>s1 = g=>l7. mem_st_i32( iv_addr = g=>s0 + 32 iv_val = g=>s1 ). g=>f144_b1439( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = 0. g=>l4 = g=>s0. g=>s0 = g=>p2. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. g=>s1 = 2.
      IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l5. g=>s1 = 1. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l4 = g=>s0. g=>s1 = g=>l4. g=>s1 = zcl_wasm_rt=>clz32( g=>s1 ). g=>l10 = g=>s1. g=>s2 = 30.
          g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l4 = g=>s0. g=>s1 = 255. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = g=>l4. g=>s2 = 8.
          g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = 255. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = g=>l4. g=>s3 = 23. g=>s2 = zcl_wasm_rt=>shr_u32( iv_val = g=>s2 iv_shift = g=>s3 ).
          g=>s3 = 510. g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 1195888. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32_16u( g=>s2 ). g=>l5 = g=>s2. g=>s3 = 1.
          g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>l8 = g=>s2. g=>s3 = -1. g=>s2 = zcl_wasm_rt=>xor32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 0. g=>s4 = g=>l4. g=>s5 = 16.
          g=>s4 = zcl_wasm_rt=>shr_u32( iv_val = g=>s4 iv_shift = g=>s5 ). g=>s5 = g=>l5. g=>s6 = g=>l5. g=>s5 = g=>s5 * g=>s6. g=>s4 = g=>s4 - g=>s5. g=>l4 = g=>s4. g=>s5 = g=>l8.
          IF zcl_wasm_rt=>gt_u32( iv_a = g=>s4 iv_b = g=>s5 ) = abap_true. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. g=>l8 = g=>s4. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s3 = g=>l4. g=>s2 = g=>s2 + g=>s3. g=>s3 = 8.
          g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). g=>l9 = g=>s1. g=>s2 = g=>l5. g=>s3 = g=>l8. g=>s2 = g=>s2 + g=>s3. g=>l5 = g=>s2. g=>s3 = 1.
          g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>l8 = g=>s2. g=>s1 = zcl_wasm_rt=>div_u32( iv_a = g=>s1 iv_b = g=>s2 ). g=>l4 = g=>s1. g=>s2 = g=>l4. g=>s1 = g=>s1 * g=>s2. g=>s0 = g=>s0 - g=>s1. g=>s1 = g=>l9.
          g=>s2 = g=>l4. g=>s3 = g=>l8. g=>s2 = g=>s2 * g=>s3. g=>s1 = g=>s1 - g=>s2. g=>s2 = 8. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s1 = 31.
          g=>s0 = zcl_wasm_rt=>shr_s32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = g=>l4. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l5. g=>s2 = 8. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l10.
          g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l4 = g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. g=>l9 = g=>s0. g=>s1 = g=>p2. g=>s2 = g=>p1. g=>s2 = mem_ld_i32( g=>s2 + 8 ). g=>l5 = g=>s2.
      g=>s3 = 0. g=>s4 = g=>l5. g=>s5 = 0. IF g=>s4 > g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>p2. g=>s3 = 1. g=>s2 = g=>s2 - g=>s3. g=>s3 = g=>l4.
      g=>s2 = zcl_wasm_rt=>div_u32( iv_a = g=>s2 iv_b = g=>s3 ). g=>l10 = g=>s2. g=>s3 = 1. g=>s2 = g=>s2 + g=>s3. g=>p2 = g=>s2. g=>s3 = g=>l4. g=>s2 = g=>s2 + g=>s3. g=>s3 = 1.
      g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s1 = g=>s1 + g=>s2. g=>s2 = 26. g=>s1 = g=>s1 + g=>s2. g=>l5 = g=>s1. g=>s2 = 6. g=>s3 = g=>p3. g=>s3 = mem_ld_i32( g=>s3 + 32 ). g=>s4 = 8. g=>s3 = g=>s3 + g=>s4.
      g=>s4 = 737. g=>s5 = 0. PERFORM f351 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5. g=>s0 = g=>l9. g=>s1 = g=>l9. g=>s2 = g=>l6. g=>s2 = g=>s2. " i64.extend_i32_s (noop in ABAP - sign preserved) g=>s3 = g=>l5. g=>s4 = 0.
      PERFORM f409 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4. g=>s0 = g=>l9. g=>s1 = g=>p1. g=>s2 = g=>l9. g=>s3 = g=>l5. g=>s4 = 0. PERFORM f816 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s0 = g=>p3. g=>s0 = mem_ld_i32( g=>s0 + 44 ).
      g=>p1 = g=>s0. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p3. g=>s1 = g=>p3. g=>s1 = mem_ld_i32( g=>s1 + 40 ). g=>s2 = 1073741823. g=>s3 = -1073741823. g=>s4 = 0. g=>s5 = g=>l4. g=>s4 = g=>s4 - g=>s5. g=>l8 = g=>s4. g=>s5 = g=>l8. g=>s6 = -1073741823.
          IF g=>s5 <= g=>s6. g=>s5 = 1. ELSE. g=>s5 = 0. ENDIF. IF g=>s5 <> 0. g=>s3 = g=>s3. ELSE. g=>s3 = g=>s4. ENDIF. g=>l8 = g=>s3. g=>s4 = g=>l8. g=>s5 = 1073741823. IF g=>s4 >= g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF.
          IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 40 iv_val = g=>s1 ). g=>s0 = g=>l9. g=>s1 = 1073741823. g=>s2 = 1. g=>s3 = g=>p1. g=>s4 = 0.
          PERFORM f137 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p3. g=>s1 = 0.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p3. g=>s1 = -9223372036854775808.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p3. g=>s1 = g=>l7. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>f144_b1440( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l10. g=>s1 = 2147483646. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          DO. " loop
            g=>br = 0. g=>f144_l1441( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF. g=>s0 = g=>p3. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l7 = g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f144_b1442( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f144_b1443( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 0. IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          DO. " loop
            g=>br = 0. g=>f144_l1444( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>p1 = g=>s0. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>s2 = 1073741823. g=>s3 = -1073741823. g=>s4 = g=>l6. g=>s5 = g=>l6. g=>s6 = -1073741823. IF g=>s5 <= g=>s6. g=>s5 = 1. ELSE. g=>s5 = 0. ENDIF.
          IF g=>s5 <> 0. g=>s3 = g=>s3. ELSE. g=>s3 = g=>s4. ENDIF. g=>p2 = g=>s3. g=>s4 = g=>p2. g=>s5 = 1073741823. IF g=>s4 >= g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF.
          g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1073741823. g=>s2 = 2017. g=>s3 = g=>p1. g=>s4 = 0. PERFORM f137 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p3. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = 16. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1148871. g=>s1 = 1148547. g=>s2 = 4310. g=>s3 = 1142811. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f145 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 112. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l10 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l8 = g=>s0. g=>s0 = g=>l7. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>f145_b1465( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 112. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f146 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 96. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l12 = g=>s0. g=>l7 = g=>s0. g=>s1 = g=>l7. g=>s1 = mem_ld_i32( g=>s1 ).
  g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 56. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s2 = g=>l3. g=>s3 = 0. mem_st_i32( iv_addr = g=>s2 + 72 iv_val = g=>s3 ). g=>s2 = g=>l3. g=>s3 = g=>p2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s4 = g=>l3. g=>s5 = 8. g=>s4 = g=>s4 + g=>s5. g=>l13 = g=>s4. g=>s5 = g=>l3. g=>s6 = 40.
  g=>s5 = g=>s5 + g=>s6. g=>l6 = g=>s5. PERFORM f467 USING g=>s4 g=>s5. g=>f146_b1484( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s4 = g=>l12. PERFORM f117 USING g=>s4. g=>s4 = g=>l3. g=>s5 = 96.
  g=>s4 = g=>s4 + g=>s5. gv_g0 = g=>s4. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f147 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f147_b1504( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l14. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f148 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f148_b1521( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f149 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f149_b1541( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f150 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = 20. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0. g=>s1 = g=>p1. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2. g=>l3 = g=>s1. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f150_l1559( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 260. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0. g=>s1 = 0.
  IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 256 ). g=>l6 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l4 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 288 ). g=>l7 = g=>s0. g=>s0 = 0. g=>l3 = g=>s0. DO. " loop
        g=>br = 0. g=>f150_l1560( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. PERFORM f1162 USING g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 332 ). g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 292 ). g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1.
  g=>s1 = mem_ld_i32( g=>s1 + 344 ). g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>p0.
  g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 364 ). g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect
  dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 312 ). g=>l4 = g=>s0. g=>s1 = 0. IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>l2 = g=>s0. g=>s0 = 0. g=>l3 = g=>s0. DO. " loop
        g=>br = 0. g=>f150_l1561( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 308 ).
  g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>f150_b1562( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 124 ). g=>l4 = g=>s0. g=>s1 = 0. IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>l2 = g=>s0. g=>s0 = 0. g=>l3 = g=>s0. DO. " loop
        g=>br = 0. g=>f150_l1563( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 116 ).
  g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 136 ). g=>l4 = g=>s0. g=>s1 = 0.
  IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>l2 = g=>s0. g=>s0 = 0. g=>l3 = g=>s0. DO. " loop
        g=>br = 0. g=>f150_l1564( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 128 ).
  g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 244 ). g=>l4 = g=>s0. g=>s1 = 0.
  IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>l3 = g=>s0. g=>s0 = 12. g=>l2 = g=>s0. DO. " loop
        g=>br = 0. g=>f150_l1565( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 252 ).
  g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 320 ). g=>l4 = g=>s0. g=>s1 = 0.
  IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 0. g=>l3 = g=>s0. g=>s0 = 4. g=>l2 = g=>s0. DO. " loop
        g=>br = 0. g=>f150_l1566( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 328 ).
  g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 204 ). g=>l2 = g=>s0.
  g=>s1 = g=>p1. g=>s2 = 208. g=>s1 = g=>s1 + g=>s2. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l3 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l2. g=>s2 = g=>l3. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect
      dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f150_b1567( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 396. g=>s0 = g=>s0 + g=>s1.
  PERFORM f1162 USING g=>s0. g=>s0 = g=>p1. g=>s1 = 420. g=>s0 = g=>s0 + g=>s1. PERFORM f1162 USING g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l2 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1.
  g=>s1 = mem_ld_i32( g=>s1 + 444 ). g=>s2 = g=>l2. g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>p1.
  g=>s0 = mem_ld_i32( g=>s0 + 4 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s1 = 28. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l3 = g=>s0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 + 24 ). g=>l4 = g=>s1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l4.
      g=>s1 = g=>l3. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p1. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>p0 = g=>s0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p1. g=>s2 = g=>p0.
  g=>s2 = mem_ld_i32( g=>s2 + 4 ). DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f151 USING p0 TYPE i p1 TYPE int8 CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>f151_b1587( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 25769803776. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f152 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = 7. g=>s1 = g=>p1. g=>s2 = 8. g=>s1 = g=>s1 - g=>s2. g=>l7 = g=>s1. g=>s1 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s1 + 0 ).
  g=>l9 = g=>s1. g=>s2 = 32. g=>s1 = zcl_wasm_rt=>shr_u64( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s1 = zcl_wasm_rt=>wrap_i64( g=>s1 ). g=>l5 = g=>s1. g=>s2 = g=>l5. g=>s3 = 7. g=>s2 = g=>s2 - g=>s3. g=>s3 = -18.
  IF zcl_wasm_rt=>lt_u32( iv_a = g=>s2 iv_b = g=>s3 ) = abap_true. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l2 = g=>s0. g=>f152_b1601( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f153 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f153_b1624( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f154 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f154_b1649( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1150566. g=>s1 = 1148333. g=>s2 = 28602.
  g=>s3 = 1145413. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f155 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f155_b1669( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f156 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = g=>p1. g=>s1 = g=>p0. g=>s2 = g=>p0. g=>s3 = 3. g=>s2 = g=>s2 + g=>s3. g=>s3 = -4. g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). g=>l3 = g=>s2. g=>s1 = g=>s1 - g=>s2. g=>l7 = g=>s1. g=>s0 = g=>s0 + g=>s1. g=>l6 = g=>s0.
  g=>s1 = 3. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l4 = g=>s0. g=>s0 = 0. g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>l3. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l7. g=>s1 = -4. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>l13 = g=>s0. g=>s0 = 1073741824. g=>l5 = g=>s0. g=>s0 = g=>p0. g=>p1 = g=>s0. DO. " loop
            g=>br = 0. g=>f156_l1689( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
        ENDFORM.
        
        FORM f157 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
          g=>p0 = p0.
          g=>p1 = p1.
          g=>p2 = p2.
          g=>br = 0.
          g=>f157_b1703( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
        ENDFORM.
        
        FORM f158 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
          g=>p0 = p0.
          g=>p1 = p1.
          g=>p2 = p2.
          g=>p3 = p3.
          g=>p4 = p4.
          g=>p5 = p5.
          g=>br = 0.
          g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>f158_b1721( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1.
          gv_g0 = g=>s0. g=>s0 = g=>p3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
        ENDFORM.
        
        FORM f159 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
          g=>p0 = p0.
          g=>p1 = p1.
          g=>p2 = p2.
          g=>p3 = p3.
          g=>p4 = p4.
          g=>p5 = p5.
          g=>br = 0.
          g=>s0 = 1. g=>l8 = g=>s0. g=>s0 = g=>p2. g=>s1 = 1. g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = 1159184. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32_16u( g=>s0 ). g=>l10 = g=>s0. g=>s0 = g=>p5.
          IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
            IF g=>s0 <> 0.
              g=>s0 = g=>p0. g=>s1 = g=>l10. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1. g=>rv = g=>s0. g=>br = 999. RETURN. " return
            ELSE. ENDIF.
          ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l10. g=>s1 = 1160592. g=>s0 = g=>s0 + g=>s1. g=>l7 = g=>s0. g=>s0 = 18. g=>l9 = g=>s0. g=>s0 = 0. g=>p2 = g=>s0.
          g=>f159_b1743( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
        ENDFORM.
        
