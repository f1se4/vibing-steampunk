FORM f0 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE int8 p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 256. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. g=>l17 = g=>s0. g=>s0 = g=>l7. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>l24 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p0.
  g=>s1 = mem_ld_i32( g=>s1 + 236 ). g=>l8 = g=>s1. g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. mem_st_i32( iv_addr = g=>s0 + 236 iv_val = g=>s1 ). g=>f0_b0( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = 1152235. g=>s1 = 1148333. g=>s2 = 2697. g=>s3 = 1135303. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f1 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 288. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>f1_b2( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 60 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 204 ). g=>s1 = 12. g=>s0 = g=>s0 + g=>s1. g=>s1 = -2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f1_b3( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f1_b4( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = 0. IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 116 ). g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. g=>s0 = g=>l9. g=>l6 = g=>s0. DO. " loop
        g=>br = 0. g=>f1_l5( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = 124. g=>s0 = g=>s0 + g=>s1. g=>l20 = g=>s0. g=>f1_b6( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1136521. g=>s1 = 1148333. g=>s2 = 21774. g=>s3 = 1142627. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f2 USING p0 TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s1 = 100. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p0. g=>s2 = 96. g=>s1 = g=>s1 + g=>s2. g=>l7 = g=>s1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l7.
  mem_st_i32( iv_addr = g=>s0 + 96 iv_val = g=>s1 ). g=>f2_b14( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1151835. g=>s1 = 1148333. g=>s2 = 5750. g=>s3 = 1147061.
  PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f3 USING p0 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 160. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l6 = g=>s0. g=>f3_b19( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l8. g=>s1 = 160. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l15. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f4 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 176. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p3. g=>s1 = 7. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l10 = g=>s0. g=>f4_b25( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f4_b26( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1114112. g=>l6 = g=>s0. g=>s0 = 44. g=>l5 = g=>s0. g=>s0 = 0.
  g=>l9 = g=>s0. g=>f4_b27( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p3. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>s1 = g=>p3. g=>s1 = mem_ld_i32( g=>s1 + 16 ). PERFORM f1271 USING g=>s0 g=>s1.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f5 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 1152. g=>s0 = g=>s0 - g=>s1. g=>l15 = g=>s0. gv_g0 = g=>s0. g=>f5_b42( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l15. g=>s1 = 1152. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f6 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 608. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f6_b62( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 608. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f7 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 40. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l18 = g=>s0.
  g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>l3 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = 201. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l3. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l4.
  g=>s2 = g=>l2. mem_st_i32( iv_addr = g=>s1 + 64 iv_val = g=>s2 ). g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4. g=>s2 = -64. g=>s1 = g=>s1 - g=>s2. g=>l3 = g=>s1. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2.
  g=>f7_b88( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f8 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 160. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 40. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l14 = g=>s0. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1.
  g=>l6 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = 201. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l6. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l2. g=>s2 = g=>l14.
  mem_st_i32( iv_addr = g=>s1 + 80 iv_val = g=>s2 ). g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l2. g=>s2 = 80. g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p0. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1.
  g=>l10 = g=>s0. g=>s0 = g=>p1. g=>s1 = 2. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l3 = g=>s0. g=>s1 = 1. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l15 = g=>s0. g=>f8_b133( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 160. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f9 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 880. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p3. g=>s1 = 384. g=>s0 = g=>s0 - g=>s1. g=>l32 = g=>s0. g=>s0 = g=>l7. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. g=>l23 = g=>s0.
  g=>s0 = -112. g=>s1 = g=>l7. g=>s0 = g=>s0 - g=>s1. g=>l35 = g=>s0. g=>s0 = g=>l7. g=>s1 = 3988. g=>s0 = g=>s0 - g=>s1. g=>l36 = g=>s0. g=>s0 = g=>l7. g=>s1 = 55. g=>s0 = g=>s0 + g=>s1. g=>l37 = g=>s0. g=>s0 = g=>l7. g=>s1 = 79.
  g=>s0 = g=>s0 + g=>s1. g=>l33 = g=>s0. g=>s0 = g=>l5. g=>s1 = 8. g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l34 = g=>s0. g=>s0 = g=>l5. g=>s1 = 9. g=>s0 = zcl_wasm_rt=>or32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l26 = g=>s0.
  g=>s0 = g=>l7. g=>s1 = 78. g=>s0 = g=>s0 + g=>s1. g=>l38 = g=>s0. g=>s0 = g=>l7. g=>s1 = 56. g=>s0 = g=>s0 + g=>s1. g=>l21 = g=>s0. g=>s0 = 0. g=>l5 = g=>s0. g=>f9_b191( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 880. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l18. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f10 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 112. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 40. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l6 = g=>s0. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1.
  g=>l10 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = 201. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l10. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l8. g=>s2 = g=>l6.
  mem_st_i32( iv_addr = g=>s1 + 48 iv_val = g=>s2 ). g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l8. g=>s2 = 48. g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p4. g=>s1 = 0.
  IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l8. g=>s2 = 84. g=>s1 = g=>s1 + g=>s2. g=>s2 = 0. PERFORM f323 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>l8. g=>s0 = mem_ld_i32( g=>s0 + 84 ). g=>s1 = 2.
      g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>p4 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f10_b303( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f10_b304( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l10. g=>s0 = mem_ld_i32( g=>s0 ). g=>l9 = g=>s0. g=>s1 = 260. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l15 = g=>s0. g=>f10_b305( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = 260. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l16 = g=>s0.
  g=>f10_b306( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. g=>s1 = 112. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l7. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f11 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l7. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 24 ). g=>l5 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 64 iv_val = g=>s1 ). g=>f11_b384( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f12 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 40. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0.
  g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = 201. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l5. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l3. g=>s2 = g=>l2. mem_st_i32( iv_addr = g=>s1 + 28 iv_val = g=>s2 ).
  g=>s1 = 256. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l3. g=>s2 = 28. g=>s1 = g=>s1 + g=>s2. g=>s2 = 4. PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>f12_b447( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l3. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f13 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 96. g=>s0 = g=>s0 - g=>s1. g=>l16 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s1 = 32.
  g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l7 = g=>s0. g=>s1 = g=>l7. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f13_b498( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l16. g=>s1 = 96. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l22. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f14 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i p7 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>p7 = p7.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 144. g=>s0 = g=>s0 - g=>s1. g=>l10 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l11 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l15 = g=>s0.
  g=>f14_b551( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l10. g=>s1 = 144. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l9. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f15 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 208. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f15_b611( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1092220. g=>s1 = 55. g=>s2 = g=>l2. g=>s3 = 207.
  g=>s2 = g=>s2 + g=>s3. g=>s3 = 1061724. g=>s4 = 1092368. PERFORM f981 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f16 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l16 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>l14 = g=>s0. DO. " loop
    g=>br = 0. g=>f16_l674( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
  ENDDO. IF g=>br > 0. RETURN. ENDIF. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f17 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 240. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l2. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p0. g=>s2 = g=>p0. g=>s2 = mem_ld_i32( g=>s2 ). g=>s2 = mem_ld_i32( g=>s2 + 4 ).
  DATA(lv_ci_func) = mt_tab0[ g=>s2 + 1 ]. " call_indirect dispatch_t6( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l2. g=>s1 = mem_ld_i32( g=>s1 + 28 ). g=>l3 = g=>s1.
  mem_st_i32( iv_addr = g=>s0 + 36 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l2. g=>s1 = mem_ld_i32( g=>s1 + 24 ). g=>l4 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 32 iv_val = g=>s1 ). g=>f17_b745( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1079904. g=>s1 = 61. g=>s2 = g=>l2. g=>s3 = 239. g=>s2 = g=>s2 + g=>s3. g=>s3 = 1079968. g=>s4 = 1079984. PERFORM f981 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f18 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l10 = g=>s0. gv_g0 = g=>s0. g=>s0 = 1215104. g=>s0 = mem_ld_i32( g=>s0 ). g=>l7 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = 1215552. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0. IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = 1215564. g=>s1 = -1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = 1215556. g=>s1 = 281474976776192.
          zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = 1215552. g=>s1 = g=>l10. g=>s2 = 8. g=>s1 = g=>s1 + g=>s2. g=>s2 = -16.
          g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = 1431655768. g=>s1 = zcl_wasm_rt=>xor32( iv_a = g=>s1 iv_b = g=>s2 ). g=>l5 = g=>s1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1215572. g=>s1 = 0.
          mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1215524. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = 1215528. g=>s1 = 1216672. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1215096. g=>s1 = 1216672.
      mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1215116. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1215112. g=>s1 = -1. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1215532. g=>s1 = 28512.
      mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). DO. " loop
        g=>br = 0. g=>f18_l821( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF. g=>s0 = 1216680. g=>l7 = g=>s0. g=>s1 = 28449. mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = 1215108. g=>s1 = 1215568. g=>s1 = mem_ld_i32( g=>s1 ).
      mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1215092. g=>s1 = 28448. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1215104. g=>s1 = 1216680. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1245132. g=>s1 = 56.
      mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f18_b822( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l10. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f19 USING p0 TYPE i CHANGING rv TYPE f.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 112. g=>s0 = g=>s0 - g=>s1. g=>l1 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l1. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 40 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = g=>p0.
  mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = -1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l1. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 88 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l1. g=>s1 = g=>l1. g=>s1 = mem_ld_i32( g=>s1 + 40 ). g=>s2 = g=>l1. g=>s2 = mem_ld_i32( g=>s2 + 4 ). g=>s1 = g=>s1 - g=>s2.
  g=>s1 = g=>s1. " i64.extend_i32_s (noop in ABAP - sign preserved) zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 96 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l1. g=>s1 = g=>l1. g=>s1 = mem_ld_i32( g=>s1 + 8 ).
  mem_st_i32( iv_addr = g=>s0 + 84 iv_val = g=>s1 ). g=>s0 = gv_g0. g=>s1 = 512. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>f19_b892( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>f19_b893( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 512. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l1. g=>s1 = 112. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l21. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f20 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 256. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = 25769803776. g=>p1 = g=>s0. g=>f20_b1003( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 256.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f21 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i p7 TYPE i p8 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>p7 = p7.
  g=>p8 = p8.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l10 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l10. g=>s1 = -1. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>f21_b1100( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l10. g=>s0 = mem_ld_i32( g=>s0 + 8 ). g=>p0 = g=>s0. g=>s1 = 0. IF g=>s0 >= g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p5. g=>s1 = 184. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = g=>l10. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>s0 = g=>p5. g=>s1 = g=>l10. g=>s2 = 12. g=>s1 = g=>s1 + g=>s2. g=>s2 = 4.
      PERFORM f1097 USING g=>s0 g=>s1 g=>s2. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 292 ). g=>s1 = g=>p0. g=>s2 = 20. g=>s1 = g=>s1 * g=>s2. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p5. g=>s1 = mem_ld_i32( g=>s1 + 4 ).
      mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l10. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>p8. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f22 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 144. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f22_b1187( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 144. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l17. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f23 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 144. g=>s0 = g=>s0 - g=>s1. g=>l11 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l11. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>l9 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). g=>f23_b1274( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l11. g=>s1 = 144. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l10. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f24 USING p0 TYPE f p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l12 = g=>s0. gv_g0 = g=>s0. g=>f24_b1362( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l12. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f25 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l22 = g=>s0. gv_g0 = g=>s0. g=>f25_b1461( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l22. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f26 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l6 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l9 = g=>s0.
  g=>s0 = g=>l3. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 44 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 44. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l22 = g=>s0. g=>s0 = g=>l6. g=>s1 = g=>l6.
  g=>s1 = mem_ld_i32_8u( g=>s1 + 110 ). g=>l25 = g=>s1. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32_8( iv_addr = g=>s0 + 110 iv_val = g=>s1 ). g=>s0 = -1. g=>l23 = g=>s0. g=>f26_b1572( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = g=>l25. mem_st_i32_8( iv_addr = g=>s0 + 110 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l23.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f27 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 112. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l16 = g=>s0. g=>p1 = g=>s0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 ).
  g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1. g=>s1 = g=>p2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s2 = g=>l3. g=>s3 = 0. mem_st_i32( iv_addr = g=>s2 + 80 iv_val = g=>s3 ). g=>s2 = g=>l3. g=>s3 = g=>p2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s4 = g=>l3. g=>s5 = 16. g=>s4 = g=>s4 + g=>s5. g=>s5 = g=>l3. g=>s6 = 48. g=>s5 = g=>s5 + g=>s6.
  g=>p1 = g=>s5. PERFORM f467 USING g=>s4 g=>s5. g=>f27_b1675( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s4 = g=>l3. g=>s5 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s5 iv_addr = g=>s4 + 60 CHANGING cv_mem = mv_mem ). g=>s4 = g=>l3. g=>s5 = 17179869185. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s5 iv_addr = g=>s4 + 52 CHANGING cv_mem = mv_mem ).
  g=>s4 = g=>l3. g=>s5 = 1116864. mem_st_i32( iv_addr = g=>s4 + 48 iv_val = g=>s5 ). g=>s4 = g=>l3. g=>s5 = 16. g=>s4 = g=>s4 + g=>s5. g=>s5 = g=>l3. g=>s6 = 48. g=>s5 = g=>s5 + g=>s6. PERFORM f1181 USING g=>s4 g=>s5.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f28 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = g=>p4. g=>s1 = g=>p5. g=>s2 = 1. g=>s1 = g=>s1 - g=>s2. g=>l19 = g=>s1. g=>s2 = 2. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l10 = g=>s0.
  g=>f28_b1787( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l11. g=>s2 = 0. g=>s3 = g=>p0. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4.
  g=>s3 = mem_ld_i32( g=>s3 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>s0 = -1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f29 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l14 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>f29_b1901( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l14. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l9. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f30 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l10 = g=>s0. g=>s0 = g=>l5. g=>s1 = 104. g=>s0 = g=>s0 + g=>s1. g=>l7 = g=>s0. g=>l6 = g=>s0. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l6. g=>s1 = g=>l10. mem_st_i32( iv_addr = g=>s0 + 20 iv_val = g=>s1 ). g=>s0 = g=>l6. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1.
  g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l6. g=>s1 = 736. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>f30_b2011( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f31 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l9 = g=>s0. g=>f31_b2116( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l7. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f32 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>f32_b2220( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l7. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f33 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 96. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>f33_b2310( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = 96. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f34 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>f34_b2397( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = 48. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f35 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 256. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l15 = g=>s0. g=>l5 = g=>s0. g=>s1 = g=>l5. g=>s1 = mem_ld_i32( g=>s1 ).
  g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 216. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s2 = g=>l3. g=>s3 = 0. mem_st_i32( iv_addr = g=>s2 + 232 iv_val = g=>s3 ). g=>s2 = g=>l3. g=>s3 = g=>p2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s4 = g=>l3. g=>s5 = 144. g=>s4 = g=>s4 + g=>s5. g=>s5 = g=>l3. g=>s6 = 200. g=>s5 = g=>s5 + g=>s6.
  PERFORM f467 USING g=>s4 g=>s5. g=>f35_b2475( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s4 = g=>l15. PERFORM f117 USING g=>s4. g=>s4 = g=>l3. g=>s5 = 256. g=>s4 = g=>s4 + g=>s5. gv_g0 = g=>s4.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f36 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 576. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>f36_b2551( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l2. g=>s1 = 576. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f37 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE int8 p4 TYPE int8 p5 TYPE int8 p6 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l11 = g=>s0. gv_g0 = g=>s0. g=>f37_b2626( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l11. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l8. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f38 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>f38_b2710( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1079520. PERFORM f1357 USING g=>s0.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f39 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 208. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l16 = g=>s0. g=>p1 = g=>s0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 ).
  g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 136. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s2 = g=>l3. g=>s3 = 0. mem_st_i32( iv_addr = g=>s2 + 152 iv_val = g=>s3 ). g=>s2 = g=>l3. g=>s3 = g=>p2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s4 = g=>l3. g=>s5 = -64. g=>s4 = g=>s4 - g=>s5. g=>s5 = g=>l3. g=>s6 = 120. g=>s5 = g=>s5 + g=>s6.
  g=>l9 = g=>s5. PERFORM f467 USING g=>s4 g=>s5. g=>f39_b2760( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s4 = g=>l16. PERFORM f117 USING g=>s4. g=>s4 = g=>l3. g=>s5 = 208. g=>s4 = g=>s4 + g=>s5.
  gv_g0 = g=>s4. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f40 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>s1 = g=>p5. g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l11 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l15 = g=>s0. g=>f40_b2807( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>l9 = g=>s0. g=>s0 = g=>l11. g=>s1 = g=>l15. g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l14 = g=>s0. g=>s0 = g=>p2. g=>s1 = g=>p1. g=>s2 = g=>l9.
  g=>s3 = 0. IF g=>s2 < g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. g=>p5 = g=>s2. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l12 = g=>s0. g=>f40_b2808( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s2 = g=>p5. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l18 = g=>s0. g=>s0 = g=>l11. g=>s1 = g=>l15. g=>s2 = g=>p5.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>p1 = g=>s0. g=>f40_b2809( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p1 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 16 ). g=>s2 = 0. g=>s3 = g=>p1. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ).
      g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 9223372032559808512. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = 32.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f41 USING p0 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s2 = 32. g=>s1 = g=>s1 + g=>s2. g=>l3 = g=>s1. PERFORM f498 USING g=>s0 g=>s1. g=>s0 = g=>p0. g=>s1 = 0.
  mem_st_i32( iv_addr = g=>s0 + 64 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 72 ). g=>l1 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 68 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s2 = 36.
  g=>s1 = g=>s1 + g=>s2. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l2. g=>s1 = g=>l1. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ). DO. " loop
    g=>br = 0. g=>f41_l2861( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
  ENDDO. IF g=>br > 0. RETURN. ENDIF. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f42 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 112. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l9. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. g=>s2 = 96. PERFORM f514 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>s0 = g=>l9. g=>s1 = g=>p4.
  mem_st_i32( iv_addr = g=>s0 + 32 iv_val = g=>s1 ). g=>s0 = g=>l9. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l9. g=>s1 = g=>p2. g=>s2 = g=>p3. g=>s1 = g=>s1 + g=>s2. g=>l10 = g=>s1.
  mem_st_i32( iv_addr = g=>s0 + 84 iv_val = g=>s1 ). g=>s0 = g=>l9. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 80 iv_val = g=>s1 ). g=>s0 = g=>l9. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l9.
  g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 20 iv_val = g=>s1 ). g=>s0 = g=>l9. g=>s1 = 1. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ). g=>s0 = g=>l9. g=>s1 = 4294967328.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 40 CHANGING cv_mem = mv_mem ). g=>f42_b2918( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f42_b2919( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = 112. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l15. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f43 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l9. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 76 iv_val = g=>s1 ). g=>s0 = 95. g=>s1 = 256. g=>s2 = g=>p4. g=>s3 = 32.
  g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l10 = g=>s0. g=>s0 = g=>p4. g=>s1 = 384. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l13 = g=>s0.
  g=>f43_b2991( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p2. g=>s1 = g=>l9. g=>s1 = mem_ld_i32( g=>s1 + 76 ). mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l18. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f44 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l7 = g=>s0. gv_g0 = g=>s0. g=>f44_b3059( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1152044. g=>s1 = 1148333. g=>s2 = 5521. g=>s3 = 1136378.
  PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f45 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 144. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. IF g=>s0 <> g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l8 = g=>s0. g=>s0 = g=>l4. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 108 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = -9223372036854775808.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 100 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l8. mem_st_i32( iv_addr = g=>s0 + 96 iv_val = g=>s1 ). g=>f45_b3120( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = 0. g=>p3 = g=>s0. g=>s0 = g=>l4. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 104 iv_val = g=>s1 ). g=>s0 = g=>l8. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = 0.
      g=>s2 = 4. g=>s3 = g=>l8. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ).
      g=>l7 = g=>s0. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l7. g=>s1 = -1431655766. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1. g=>p3 = g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f45_b3121( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l7. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>l8. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l7. g=>s2 = 0. g=>s3 = g=>l8. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
          g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = 0. g=>p3 = g=>s0. g=>s0 = g=>p2. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>p1 = g=>s0. g=>s1 = 2.
      IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p1. g=>s1 = 1. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>p1 = g=>s0. g=>s1 = g=>p1. g=>s1 = zcl_wasm_rt=>clz32( g=>s1 ). g=>l5 = g=>s1. g=>s2 = 30.
          g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>p1 = g=>s0. g=>s1 = 255. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = g=>p1. g=>s2 = 8.
          g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = 255. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = g=>p1. g=>s3 = 23. g=>s2 = zcl_wasm_rt=>shr_u32( iv_val = g=>s2 iv_shift = g=>s3 ).
          g=>s3 = 510. g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 1195888. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32_16u( g=>s2 ). g=>p3 = g=>s2. g=>s3 = 1.
          g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>l6 = g=>s2. g=>s3 = -1. g=>s2 = zcl_wasm_rt=>xor32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 0. g=>s4 = g=>p1. g=>s5 = 16.
          g=>s4 = zcl_wasm_rt=>shr_u32( iv_val = g=>s4 iv_shift = g=>s5 ). g=>s5 = g=>p3. g=>s6 = g=>p3. g=>s5 = g=>s5 * g=>s6. g=>s4 = g=>s4 - g=>s5. g=>p1 = g=>s4. g=>s5 = g=>l6.
          IF zcl_wasm_rt=>gt_u32( iv_a = g=>s4 iv_b = g=>s5 ) = abap_true. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. g=>l6 = g=>s4. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s3 = g=>p1. g=>s2 = g=>s2 + g=>s3. g=>s3 = 8.
          g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ). g=>l7 = g=>s1. g=>s2 = g=>p3. g=>s3 = g=>l6. g=>s2 = g=>s2 + g=>s3. g=>p3 = g=>s2. g=>s3 = 1.
          g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>l6 = g=>s2. g=>s1 = zcl_wasm_rt=>div_u32( iv_a = g=>s1 iv_b = g=>s2 ). g=>p1 = g=>s1. g=>s2 = g=>p1. g=>s1 = g=>s1 * g=>s2. g=>s0 = g=>s0 - g=>s1. g=>s1 = g=>l7.
          g=>s2 = g=>p1. g=>s3 = g=>l6. g=>s2 = g=>s2 * g=>s3. g=>s1 = g=>s1 - g=>s2. g=>s2 = 8. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s1 = 31.
          g=>s0 = zcl_wasm_rt=>shr_s32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = g=>p1. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p3. g=>s2 = 8. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l5.
          g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>p3 = g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 84 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4.
      g=>s1 = -9223372036854775808. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 76 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l8. mem_st_i32( iv_addr = g=>s0 + 72 iv_val = g=>s1 ). g=>s0 = g=>l4.
      g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 60 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = -9223372036854775808.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 52 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l8. mem_st_i32( iv_addr = g=>s0 + 48 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 0.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 132 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l4. g=>s1 = mem_ld_i32( g=>s1 + 96 ). g=>l5 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 120 iv_val = g=>s1 ).
      g=>s0 = g=>p2. g=>s1 = g=>p3. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = g=>p3. g=>s3 = 1. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s1 = zcl_wasm_rt=>div_u32( iv_a = g=>s1 iv_b = g=>s2 ). g=>l10 = g=>s1.
      g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. g=>p1 = g=>s1. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = g=>l5. g=>s2 = mem_ld_i32( g=>s2 ). g=>s3 = 0. g=>s4 = 4. g=>s5 = g=>l5. g=>s6 = 4.
      g=>s5 = g=>s5 + g=>s6. g=>s5 = mem_ld_i32( g=>s5 ). DATA(lv_ci_func) = mt_tab0[ g=>s5 + 1 ]. " call_indirect g=>s2 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s2 p1 = g=>s3 p2 = g=>s4 ). g=>p2 = g=>s2. DO 1 TIMES. " if
        IF g=>s2 <> 0.
          g=>s2 = g=>l4. g=>s3 = 1. mem_st_i32( iv_addr = g=>s2 + 132 iv_val = g=>s3 ). g=>s2 = g=>p2. g=>s3 = -2147483648. mem_st_i32( iv_addr = g=>s2 iv_val = g=>s3 ). g=>s2 = g=>l4. g=>s3 = g=>p2.
          mem_st_i32( iv_addr = g=>s2 + 136 iv_val = g=>s3 ). g=>s2 = 1.
        ELSE.
          g=>s2 = 2147483647.
        ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>l6 = g=>s2. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4. g=>s2 = 1. mem_st_i32( iv_addr = g=>s1 + 124 iv_val = g=>s2 ). g=>s1 = g=>l4. g=>s2 = g=>l6.
      mem_st_i32( iv_addr = g=>s1 + 128 iv_val = g=>s2 ). g=>s1 = g=>l4. g=>s2 = 96. g=>s1 = g=>s1 + g=>s2. g=>p2 = g=>s1. g=>s2 = g=>p2. g=>s3 = g=>l4. g=>s4 = 120. g=>s3 = g=>s3 + g=>s4. g=>s4 = 1073741823. g=>s5 = 0.
      PERFORM f817 USING g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 CHANGING g=>s1. g=>f45_b3122( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. g=>l7 = g=>s0. g=>s0 = g=>p3. g=>s1 = 0.
      IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p3. g=>l5 = g=>s0. DO. " loop
            g=>br = 0. g=>f45_l3123( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 36 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4.
      g=>s1 = -9223372036854775808. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 28 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l8. mem_st_i32( iv_addr = g=>s0 + 24 iv_val = g=>s1 ). g=>s0 = g=>l4.
      g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = -9223372036854775808.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l8. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 0.
      zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 132 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l8. mem_st_i32( iv_addr = g=>s0 + 120 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 0.
      mem_st_i32( iv_addr = g=>s0 + 124 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>f45_b3124( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. mem_st_i32( iv_addr = g=>s0 + 128 iv_val = g=>s0 ). g=>s0 = g=>l4.
      g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4. g=>s2 = 96. g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>l4. g=>s3 = 120. g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>l7. g=>s4 = 0. PERFORM f817 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0.
      g=>f45_b3125( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>p2 = g=>s0. g=>s1 = g=>l4. g=>s2 = 96. g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>p2.
      g=>s3 = g=>l7. g=>s4 = 0. g=>s5 = 735. PERFORM f815 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 CHANGING g=>s0. g=>s0 = g=>l4. g=>s1 = g=>p2. g=>s2 = g=>p2. g=>s3 = g=>l7. g=>s4 = 0.
      PERFORM f87 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s0 = g=>p0. g=>s1 = -9223372036854775808. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0.
      g=>s0 = mem_ld_i32( g=>s0 + 12 ). DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p2 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 16 ). g=>s2 = 0. g=>s3 = g=>p2. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ).
          DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p2 = g=>s0. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ).
          g=>s0 = g=>p0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ).
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l10. g=>s1 = 2147483646. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF.
      DO 1 TIMES. " if
        IF g=>s0 <> 0.
          DO. " loop
            g=>br = 0. g=>f45_l3126( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
          ENDDO. IF g=>br > 0. EXIT. ENDIF.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 132 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = 0.
      mem_st_i32( iv_addr = g=>s0 + 124 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>p1 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 120 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>f45_b3127( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. mem_st_i32( iv_addr = g=>s0 + 128 iv_val = g=>s0 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s2 = g=>l4. g=>s3 = 120. g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>l7. g=>s4 = 0.
      PERFORM f817 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>f45_b3128( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s2 = g=>l4. g=>s3 = 24.
      g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>l7. g=>s4 = 0. PERFORM f87 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>f45_b3129( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f45_b3130( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f45_b3131( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>f45_b3132( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>p1 = g=>s0. DO 1 TIMES. " if
        IF g=>s0 <> 0.
          g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>s2 = 1073741822. g=>s3 = -1073741824. g=>s4 = g=>p3. g=>s5 = g=>p3. g=>s6 = -1073741824. IF g=>s5 <= g=>s6. g=>s5 = 1. ELSE. g=>s5 = 0. ENDIF.
          IF g=>s5 <> 0. g=>s3 = g=>s3. ELSE. g=>s3 = g=>s4. ENDIF. g=>p2 = g=>s3. g=>s4 = g=>p2. g=>s5 = 1073741822. IF g=>s4 >= g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF.
          g=>s1 = g=>s1 + g=>s2. g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1073741823. g=>s2 = 1. g=>s3 = g=>p1. g=>s4 = 0.
          PERFORM f137 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0.
        ELSE. ENDIF.
      ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 96. g=>s0 = g=>s0 + g=>s1. g=>p1 = g=>s0. g=>s1 = g=>l7. g=>s2 = 6. g=>s3 = g=>l4. g=>s3 = mem_ld_i32( g=>s3 + 96 ). g=>s4 = 8.
      g=>s3 = g=>s3 + g=>s4. g=>s4 = 737. g=>s5 = 0. PERFORM f351 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5. g=>s0 = g=>p1. g=>s1 = g=>p1. g=>s2 = g=>l9. g=>s2 = g=>s2. " i64.extend_i32_s (noop in ABAP - sign preserved) g=>s3 = g=>l7.
      g=>s4 = 0. PERFORM f409 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s2 = g=>p1. g=>s3 = g=>l7. g=>s4 = 0. PERFORM f817 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>f45_b3133( ). " block
      IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 144. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = 16. g=>rv = g=>s0. g=>br = 999. RETURN. " return
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1148871. g=>s1 = 1148547. g=>s2 = 4463. g=>s3 = 1142827. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f46 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = -64. g=>s0 = g=>s0 + g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f46_b3189( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s1 = -64. g=>s0 = g=>s0 - g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l3. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f47 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l15 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>p1 = g=>s0. g=>s1 = 32.
  g=>s0 = zcl_wasm_rt=>shr_u64( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>s1 = -11. IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s0 = zcl_wasm_rt=>wrap_i64( g=>s0 ). g=>l8 = g=>s0. g=>s1 = g=>l8. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f47_b3241( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l15. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f48 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 48. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p1. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>p2. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l9.
  g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 44 iv_val = g=>s1 ). g=>s0 = g=>l9. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 40 iv_val = g=>s1 ). g=>f48_b3292( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = 1136497. g=>s1 = 1148333. g=>s2 = 7798. g=>s3 = 1142919. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f49 USING p0 TYPE f p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 288. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = zcl_wasm_rt=>reinterpret_f64_i64( g=>s0 ). g=>l12 = g=>s0. g=>s1 = 4503599627370495.
  g=>s0 = zcl_wasm_rt=>and64( iv_a = g=>s0 iv_b = g=>s1 ). g=>l9 = g=>s0. g=>s0 = g=>l12. g=>s1 = 0. IF g=>s0 < g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p1. g=>s1 = 45. mem_st_i32_8( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = 1. g=>l6 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f49_b3350( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 288. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f50 USING p0 TYPE i p1 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f50_b3417( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l5. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0.
  g=>s0 = mem_ld_i32( g=>s0 + 304 ). g=>l7 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = 4. g=>s0 = g=>s0 + g=>s1. g=>l2 = g=>s0. g=>s0 = g=>p0. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>l9 = g=>s0. DO. " loop
        g=>br = 0. g=>f50_l3418( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF. g=>s0 = g=>l5. g=>s0 = mem_ld_i32( g=>s0 ). g=>l2 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f50_b3419( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f51 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 160. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>s0 = 1215052. g=>s1 = 1215052. g=>s1 = mem_ld_i32( g=>s1 ). g=>l7 = g=>s1. g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ).
  g=>f51_b3483( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 140 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l6.
  g=>s1 = 17179869185. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 132 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l6. g=>s1 = 1116864. mem_st_i32( iv_addr = g=>s0 + 128 iv_val = g=>s1 ). g=>s0 = g=>l6. g=>s1 = 104.
  g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l6. g=>s2 = 128. g=>s1 = g=>s1 + g=>s2. PERFORM f1181 USING g=>s0 g=>s1. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f52 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 176. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f52_b3546( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 176. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l6. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f53 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 336. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l12 = g=>s0. g=>p1 = g=>s0. g=>s1 = g=>p1. g=>s1 = mem_ld_i32( g=>s1 ).
  g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 96. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s2 = g=>l3. g=>s3 = 0. mem_st_i32( iv_addr = g=>s2 + 112 iv_val = g=>s3 ). g=>s2 = g=>l3. g=>s3 = g=>p2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s4 = g=>l3. g=>s5 = 16. g=>s4 = g=>s4 + g=>s5. g=>s5 = g=>l3. g=>s6 = 80. g=>s5 = g=>s5 + g=>s6.
  g=>p2 = g=>s5. PERFORM f467 USING g=>s4 g=>s5. g=>f53_b3602( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s4 = g=>l12. PERFORM f117 USING g=>s4. g=>s4 = g=>l3. g=>s5 = 336. g=>s4 = g=>s4 + g=>s5.
  gv_g0 = g=>s4. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f54 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = g=>p2. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l16 = g=>s0. g=>f54_b3655( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>l11 = g=>s0. g=>s0 = g=>p5. g=>s1 = g=>l16.
  g=>s0 = zcl_wasm_rt=>xor32( iv_a = g=>s0 iv_b = g=>s1 ). g=>l12 = g=>s0. g=>s0 = g=>p1. g=>s0 = mem_ld_i32( g=>s0 + 4 ). g=>l16 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l9 = g=>s0. g=>s0 = g=>p2. g=>s1 = g=>p1.
  g=>s2 = g=>l11. g=>s3 = 0. IF g=>s2 < g=>s3. g=>s2 = 1. ELSE. g=>s2 = 0. ENDIF. g=>l6 = g=>s2. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>p5 = g=>s0. g=>f54_b3656( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p1. g=>s1 = g=>p2. g=>s2 = g=>l6. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>p2 = g=>s0. g=>s0 = g=>l12. g=>s1 = g=>l16. g=>s2 = g=>l6.
  IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>p1 = g=>s0. g=>f54_b3657( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p1 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 16 ). g=>s2 = 0. g=>s3 = g=>p1. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p1 = g=>s0. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ).
      g=>s0 = g=>p0. g=>s1 = g=>p1. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = 9223372032559808512. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = 32.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f55 USING p0 TYPE i p1 TYPE int8 p2 TYPE int8 p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>p5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p5. g=>s1 = g=>p3. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>f55_b3713( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1075660. g=>s1 = 23. g=>s2 = g=>p5. g=>s3 = 48. g=>s2 = g=>s2 + g=>s3. g=>s3 = 1075684. g=>s4 = 1075700. PERFORM f981 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f56 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l17 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l17. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l17.
  g=>s1 = -9223372036854775808. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l17. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ).
  g=>s0 = g=>p0. g=>l6 = g=>s0. g=>s0 = g=>p3. g=>l20 = g=>s0. g=>s0 = 0. g=>p0 = g=>s0. g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>f56_b3764( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>f56_b3765( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l17. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f57 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 112. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f57_b3820( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1148854. g=>s1 = 1148547. g=>s2 = 4874.
  g=>s3 = 1138384. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f58 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>f58_b3884( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l11. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f59 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f59_b3949( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1151974. g=>s1 = 1148333. g=>s2 = 21777. g=>s3 = 1142627. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3.
  RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f60 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>p2 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p4. g=>s1 = 1182314. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32_8u( g=>s0 ). g=>l6 = g=>s0. g=>s0 = zcl_wasm_rt=>extend_u32( g=>s0 ).
  g=>l12 = g=>s0. g=>f60_b4012( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l9. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
  rv = g=>s0.
ENDFORM.

FORM f61 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l5. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ).
  g=>s0 = g=>l5. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l5. g=>s1 = g=>p0. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>f61_b4075( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f61_b4076( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f61_b4077( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f61_b4078( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f61_b4079( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p2. g=>s1 = 1. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. g=>f61_b4080( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>l5. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l13. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f62 USING p0 TYPE i p1 TYPE i p2 TYPE int8 p3 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l6. g=>s1 = g=>p2. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 8 CHANGING cv_mem = mv_mem ). g=>f62_b4131( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f63 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l11 = g=>s0. gv_g0 = g=>s0. g=>f63_b4176( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l11. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f64 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 128. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l5 = g=>s0. g=>s0 = g=>p2. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>l6 = g=>s0. g=>s1 = 2.
  IF zcl_wasm_rt=>ge_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l6. g=>s1 = 1. g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l7 = g=>s0. g=>s1 = g=>l7. g=>s1 = zcl_wasm_rt=>clz32( g=>s1 ). g=>l9 = g=>s1. g=>s2 = 30.
      g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s0 = zcl_wasm_rt=>shl32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l7 = g=>s0. g=>s1 = 255. g=>s0 = zcl_wasm_rt=>and32( iv_a = g=>s0 iv_b = g=>s1 ). g=>s1 = g=>l7. g=>s2 = 8.
      g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s2 = 255. g=>s1 = zcl_wasm_rt=>and32( iv_a = g=>s1 iv_b = g=>s2 ). g=>s2 = g=>l7. g=>s3 = 23. g=>s2 = zcl_wasm_rt=>shr_u32( iv_val = g=>s2 iv_shift = g=>s3 ).
      g=>s3 = 510. g=>s2 = zcl_wasm_rt=>and32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 1195888. g=>s2 = g=>s2 + g=>s3. g=>s2 = mem_ld_i32_16u( g=>s2 ). g=>l6 = g=>s2. g=>s3 = 1. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ).
      g=>l8 = g=>s2. g=>s3 = -1. g=>s2 = zcl_wasm_rt=>xor32( iv_a = g=>s2 iv_b = g=>s3 ). g=>s3 = 0. g=>s4 = g=>l7. g=>s5 = 16. g=>s4 = zcl_wasm_rt=>shr_u32( iv_val = g=>s4 iv_shift = g=>s5 ). g=>s5 = g=>l6. g=>s6 = g=>l6.
      g=>s5 = g=>s5 * g=>s6. g=>s4 = g=>s4 - g=>s5. g=>l7 = g=>s4. g=>s5 = g=>l8. IF zcl_wasm_rt=>gt_u32( iv_a = g=>s4 iv_b = g=>s5 ) = abap_true. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. g=>l8 = g=>s4.
      IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF. g=>s3 = g=>l7. g=>s2 = g=>s2 + g=>s3. g=>s3 = 8. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s1 = zcl_wasm_rt=>or32( iv_a = g=>s1 iv_b = g=>s2 ).
      g=>l10 = g=>s1. g=>s2 = g=>l6. g=>s3 = g=>l8. g=>s2 = g=>s2 + g=>s3. g=>l6 = g=>s2. g=>s3 = 1. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>l8 = g=>s2. g=>s1 = zcl_wasm_rt=>div_u32( iv_a = g=>s1 iv_b = g=>s2 ).
      g=>l7 = g=>s1. g=>s2 = g=>l7. g=>s1 = g=>s1 * g=>s2. g=>s0 = g=>s0 - g=>s1. g=>s1 = g=>l10. g=>s2 = g=>l7. g=>s3 = g=>l8. g=>s2 = g=>s2 * g=>s3. g=>s1 = g=>s1 - g=>s2. g=>s2 = 8.
      g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s1 = 31. g=>s0 = zcl_wasm_rt=>shr_s32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>s1 = g=>l7. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l6. g=>s2 = 8.
      g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l9. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ).
      g=>s0 = zcl_wasm_rt=>shr_u32( iv_val = g=>s0 iv_shift = g=>s1 ). g=>l7 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 92 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4.
  g=>s1 = -9223372036854775808. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 84 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 + 80 iv_val = g=>s1 ). g=>s0 = g=>p2.
  g=>s1 = g=>l7. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = g=>l7. g=>s3 = 1. g=>s2 = zcl_wasm_rt=>shl32( iv_val = g=>s2 iv_shift = g=>s3 ). g=>s1 = zcl_wasm_rt=>div_u32( iv_a = g=>s1 iv_b = g=>s2 ). g=>l11 = g=>s1. g=>s2 = 1.
  g=>s1 = g=>s1 + g=>s2. g=>l6 = g=>s1. g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 + g=>s1. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. g=>l9 = g=>s0. g=>f64_b4210( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 68 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = -9223372036854775808.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 60 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 + 56 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 44 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = -9223372036854775808.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 36 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 + 32 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 0.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 20 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = -9223372036854775808.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 12 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = g=>l5. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>l7. g=>s1 = 0.
  IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l7. g=>p2 = g=>s0. DO. " loop
        g=>br = 0. g=>f64_l4211( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>l4. g=>s2 = 80. g=>s1 = g=>s1 + g=>s2. g=>p2 = g=>s1. g=>s2 = g=>p2. g=>s3 = g=>l9.
  g=>s4 = 0. PERFORM f87 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s0 = g=>p0. g=>s1 = -9223372036854775808. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 4 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0.
  g=>s0 = mem_ld_i32( g=>s0 + 12 ). DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>p2 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 16 ). g=>s2 = 0. g=>s3 = g=>p2. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ).
      DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ). g=>p2 = g=>s0. g=>s0 = g=>p0. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 12 iv_val = g=>s1 ).
      g=>s0 = g=>p0. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l11. g=>s1 = 2147483646. IF zcl_wasm_rt=>le_u32( iv_a = g=>s0 iv_b = g=>s1 ) = abap_true. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      DO. " loop
        g=>br = 0. g=>f64_l4212( ). IF g=>br = 0. EXIT. ENDIF. " fallthrough exits loop g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. " escaping past loop
      ENDDO. IF g=>br > 0. EXIT. ENDIF.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1. g=>p2 = g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = 1.
  g=>s1 = zcl_wasm_rt=>xor32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 116 CHANGING cv_mem = mv_mem ).
  g=>s0 = g=>l4. g=>s1 = 0. mem_st_i32( iv_addr = g=>s0 + 108 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 ). g=>l6 = g=>s1. mem_st_i32( iv_addr = g=>s0 + 104 iv_val = g=>s1 ). g=>f64_b4213( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = g=>p2. mem_st_i32( iv_addr = g=>s0 + 112 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s2 = g=>l4. g=>s3 = 104. g=>s2 = g=>s2 + g=>s3.
  g=>s3 = g=>l9. g=>s4 = 0. PERFORM f817 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>f64_b4214( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s2 = g=>l4.
  g=>s3 = 80. g=>s2 = g=>s2 + g=>s3. g=>s3 = g=>l9. g=>s4 = 0. PERFORM f87 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0. g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 12 ). g=>p2 = g=>s0. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 8 ). g=>s2 = 1073741823. g=>s3 = -1073741823. g=>s4 = g=>l7. g=>s5 = g=>l7. g=>s6 = -1073741823. IF g=>s5 <= g=>s6. g=>s5 = 1. ELSE. g=>s5 = 0. ENDIF.
      IF g=>s5 <> 0. g=>s3 = g=>s3. ELSE. g=>s3 = g=>s4. ENDIF. g=>l7 = g=>s3. g=>s4 = g=>l7. g=>s5 = 1073741823. IF g=>s4 >= g=>s5. g=>s4 = 1. ELSE. g=>s4 = 0. ENDIF. IF g=>s4 <> 0. g=>s2 = g=>s2. ELSE. g=>s2 = g=>s3. ENDIF.
      g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 8 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = 1073741823. g=>s2 = 1. g=>s3 = g=>p2. g=>s4 = 0. PERFORM f137 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f64_b4215( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f64_b4216( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f64_b4217( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l10. g=>s1 = 0.
  IF g=>s0 > g=>s1. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>p0. g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = 1. g=>s1 = zcl_wasm_rt=>xor32( iv_a = g=>s1 iv_b = g=>s2 ). mem_st_i32( iv_addr = g=>s0 + 4 iv_val = g=>s1 ). g=>s0 = g=>p3. g=>s1 = g=>p1.
      g=>s1 = mem_ld_i32( g=>s1 + 4 ). g=>s2 = 1. g=>s1 = zcl_wasm_rt=>shl32( iv_val = g=>s1 iv_shift = g=>s2 ). g=>s0 = g=>s0 - g=>s1. g=>s1 = 1. g=>s0 = g=>s0 + g=>s1. g=>p3 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>p3. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>l4. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. g=>p2 = g=>s0. g=>s1 = g=>l9. g=>s2 = 6. g=>s3 = g=>l4. g=>s3 = mem_ld_i32( g=>s3 + 80 ). g=>s4 = 32. g=>s3 = g=>s3 + g=>s4. g=>s4 = 738. g=>s5 = 0.
      PERFORM f351 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5. g=>f64_b4218( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. EXIT. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = g=>p3. g=>s2 = 31.
      g=>s1 = zcl_wasm_rt=>shr_u32( iv_val = g=>s1 iv_shift = g=>s2 ). mem_st_i32( iv_addr = g=>s0 + 84 iv_val = g=>s1 ). g=>s0 = g=>p0. g=>s1 = g=>l4. g=>s2 = 80. g=>s1 = g=>s1 + g=>s2. g=>s2 = g=>p0. g=>s3 = g=>l9. g=>s4 = 0.
      PERFORM f817 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 CHANGING g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f64_b4219( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 128. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = 16. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f65 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i p6 TYPE i p7 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>p6 = p6.
  g=>p7 = p7.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l10 = g=>s0. gv_g0 = g=>s0. g=>f65_b4261( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1136521. g=>s1 = 1148333. g=>s2 = 21774.
  g=>s3 = 1142627. PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f66 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE int8 p4 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>f66_b4296( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l5. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f67 USING p0 TYPE i p1 TYPE i p2 TYPE int8 CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l20 = g=>s0. gv_g0 = g=>s0. g=>s0 = -1. g=>l21 = g=>s0. g=>f67_b4333( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l20. g=>s1 = 16.
  g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l21. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f68 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>f68_b4366( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f69 USING p0 TYPE i p1 TYPE i p2 TYPE int8 p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l5 = g=>s0. gv_g0 = g=>s0. g=>f69_b4402( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1144256. g=>s1 = 1148333. g=>s2 = 3113. g=>s3 = 1144447.
  PERFORM f1101 USING g=>s0 g=>s1 g=>s2 g=>s3. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f70 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i p5 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>p5 = p5.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 176. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p0. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1. g=>l6 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 ). g=>l14 = g=>s0. g=>s0 = g=>l8. g=>s1 = 152.
  g=>s0 = g=>s0 + g=>s1. g=>l7 = g=>s0. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l7. g=>s1 = g=>l14. mem_st_i32( iv_addr = g=>s0 + 20 iv_val = g=>s1 ).
  g=>s0 = g=>l7. g=>s1 = 8. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 0 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l7. g=>s1 = 363. mem_st_i32( iv_addr = g=>s0 + 16 iv_val = g=>s1 ).
  g=>f70_b4434( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. g=>s1 = 152. g=>s0 = g=>s0 + g=>s1. g=>s1 = 0. PERFORM f908 USING g=>s0 g=>s1. g=>s0 = 8589934592. g=>l21 = g=>s0. g=>s0 = g=>l8.
  g=>s0 = mem_ld_i32( g=>s0 + 164 ). IF g=>s0 = 0. g=>s0 = 1. ELSE. g=>s0 = 0. ENDIF. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s1 = g=>l8. g=>s1 = mem_ld_i32( g=>s1 + 152 ). g=>p2 = g=>s1. g=>s2 = g=>p2. PERFORM f768 USING g=>s2 CHANGING g=>s2. PERFORM f126 USING g=>s0 g=>s1 g=>s2 CHANGING g=>s0. g=>l21 = g=>s0.
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. g=>s1 = 152. g=>s0 = g=>s0 + g=>s1. PERFORM f1162 USING g=>s0. g=>s0 = g=>p0. g=>s1 = g=>p1. g=>s2 = 55. g=>s3 = g=>l21.
  g=>s4 = 12884901888. g=>s5 = 12884901888. g=>s6 = 9987. PERFORM f37 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4 g=>s5 g=>s6 CHANGING g=>s0. g=>f70_b4435( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>f70_b4436( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. g=>s1 = 176. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f71 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i p4 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>p4 = p4.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l6 = g=>s0. gv_g0 = g=>s0. g=>f71_b4474( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l6. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>p1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f72 USING p0 TYPE i p1 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 1520. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f72_b4505( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l3. g=>s1 = 1520. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>l2. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f73 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>f73_b4543( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l9. DO 1 TIMES. " if
    IF g=>s0 <> 0.
      g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 ). g=>s1 = g=>l9. g=>s2 = 0. g=>s3 = g=>p0. g=>s4 = 4. g=>s3 = g=>s3 + g=>s4. g=>s3 = mem_ld_i32( g=>s3 ). DATA(lv_ci_func) = mt_tab0[ g=>s3 + 1 ]. " call_indirect
      g=>s0 = dispatch_t11( iv_idx = lv_ci_func p0 = g=>s0 p1 = g=>s1 p2 = g=>s2 ).
    ELSE. ENDIF.
  ENDDO. " end if IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = -1. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f74 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 32. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l7 = g=>s0. g=>s0 = 1. g=>l5 = g=>s0. g=>f74_b4587( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 32. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0. g=>s0 = g=>l8. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f75 USING p0 TYPE i p1 TYPE i p2 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l8 = g=>s0. gv_g0 = g=>s0. g=>s0 = 171. g=>s1 = 170. g=>s2 = g=>p2. IF g=>s2 <> 0. g=>s0 = g=>s0. ELSE. g=>s0 = g=>s1. ENDIF. g=>l6 = g=>s0. g=>s0 = g=>p1. g=>s1 = 8.
  g=>s0 = g=>s0 - g=>s1. g=>l10 = g=>s0. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l12 = g=>s0. g=>s0 = g=>p1. g=>s1 = 16. g=>s0 = g=>s0 - g=>s1. g=>l9 = g=>s0.
  g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l11 = g=>s0. g=>f75_b4631( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l8. g=>s1 = 16. g=>s0 = g=>s0 + g=>s1.
  gv_g0 = g=>s0. g=>s0 = g=>p0. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f76 USING p0 TYPE i p1 TYPE int8 p2 TYPE i p3 TYPE i CHANGING rv TYPE int8.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 0 ). g=>l10 = g=>s0. g=>s0 = g=>p3. g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 8 ). g=>l7 = g=>s0. g=>s0 = g=>p3.
  g=>s0 = zcl_wasm_rt=>mem_ld_i64( iv_mem = mv_mem iv_addr = g=>s0 + 16 ). g=>p1 = g=>s0. g=>s0 = gv_g0. g=>s1 = 96. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>l4. g=>s1 = 12884901888.
  zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 48 CHANGING cv_mem = mv_mem ). g=>s0 = g=>l4. g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 40 CHANGING cv_mem = mv_mem ).
  g=>s0 = g=>l4. g=>s1 = 12884901888. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 24 CHANGING cv_mem = mv_mem ). g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 16 ). g=>p2 = g=>s0. g=>s0 = mem_ld_i32( g=>s0 + 44 ).
  g=>p3 = g=>s0. g=>s0 = g=>l4. g=>s1 = g=>l4. g=>s2 = 72. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 + 64 iv_val = g=>s1 ). g=>f76_b4668( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF.
  g=>s0 = g=>p0. g=>s0 = mem_ld_i32( g=>s0 + 36 ). g=>p2 = g=>s0. g=>s1 = g=>p2. g=>s1 = mem_ld_i32( g=>s1 ). g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l4. g=>s1 = g=>p0. g=>s2 = g=>p2.
  g=>s3 = 2. PERFORM f408 USING g=>s1 g=>s2 g=>s3 CHANGING g=>s1. g=>l6 = g=>s1. zcl_wasm_rt=>mem_st_i64( EXPORTING iv_val = g=>s1 iv_addr = g=>s0 + 32 CHANGING cv_mem = mv_mem ). g=>s0 = 25769803776. g=>l8 = g=>s0. g=>s0 = 12884901888.
  g=>l9 = g=>s0. g=>f76_b4669( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f76_b4670( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f76_b4671( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f76_b4672( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f76_b4673( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f76_b4674( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 96. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  g=>s0 = g=>l8. IF g=>br > 0. rv = g=>rv. RETURN. ENDIF. rv = g=>s0.
ENDFORM.

FORM f77 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 352. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>s0 = g=>p2. g=>s1 = 24. g=>s0 = g=>s0 + g=>s1. g=>s0 = mem_ld_i32( g=>s0 ). g=>l19 = g=>s0. g=>l6 = g=>s0. g=>s1 = g=>l6. g=>s1 = mem_ld_i32( g=>s1 ).
  g=>s2 = 1. g=>s1 = g=>s1 + g=>s2. mem_st_i32( iv_addr = g=>s0 iv_val = g=>s1 ). g=>s0 = g=>l3. g=>s1 = 112. g=>s0 = g=>s0 + g=>s1. g=>s1 = g=>p2. g=>s2 = 16. g=>s1 = g=>s1 + g=>s2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s2 = g=>l3. g=>s3 = 0. mem_st_i32( iv_addr = g=>s2 + 128 iv_val = g=>s3 ). g=>s2 = g=>l3. g=>s3 = g=>p2.
  RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported RAISE EXCEPTION TYPE cx_sy_program_error. " SIMD not supported g=>s4 = g=>l3. g=>s5 = 32. g=>s4 = g=>s4 + g=>s5. g=>s5 = g=>l3. g=>s6 = 96. g=>s5 = g=>s5 + g=>s6.
  PERFORM f467 USING g=>s4 g=>s5. g=>f77_b4711( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s4 = g=>l19. PERFORM f117 USING g=>s4. g=>s4 = g=>l3. g=>s5 = 352. g=>s4 = g=>s4 + g=>s5. gv_g0 = g=>s4.
  IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

FORM f78 USING p0 TYPE i p1 TYPE i p2 TYPE i p3 TYPE i CHANGING rv TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>p3 = p3.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 80. g=>s0 = g=>s0 - g=>s1. g=>l4 = g=>s0. gv_g0 = g=>s0. g=>f78_b4744( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f78_b4745( ). " block
  IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>f78_b4746( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = g=>l4. g=>s1 = 80. g=>s0 = g=>s0 + g=>s1. gv_g0 = g=>s0.
  IF g=>br > 0. rv = g=>rv. RETURN. ENDIF.
ENDFORM.

FORM f79 USING p0 TYPE i p1 TYPE i p2 TYPE i.
  g=>p0 = p0.
  g=>p1 = p1.
  g=>p2 = p2.
  g=>br = 0.
  g=>s0 = gv_g0. g=>s1 = 144. g=>s0 = g=>s0 - g=>s1. g=>l3 = g=>s0. gv_g0 = g=>s0. g=>f79_b4779( ). " block IF g=>br > 0. g=>br = g=>br - 1. IF g=>br > 0. RETURN. ENDIF. ENDIF. g=>s0 = 1092220. g=>s1 = 55. g=>s2 = g=>l3. g=>s3 = 96.
  g=>s2 = g=>s2 + g=>s3. g=>s3 = 1054480. g=>s4 = 1092368. PERFORM f981 USING g=>s0 g=>s1 g=>s2 g=>s3 g=>s4. RAISE EXCEPTION TYPE cx_sy_program_error. " unreachable IF g=>br > 0. RETURN. ENDIF.
ENDFORM.

