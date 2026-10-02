* WASM Extended Test Harness — auto-generated
* Upload extended.wasm to SMW0, run ZWASM_COMPILER to compile,
* or paste this hex into the report:
* HEX: 0061736D01000000010C0260027F7F017F60017F017F030D0C00010100010100000101010107650C03616464000009666163746F7269616C0001096669626F6E6163636900020367636400030869735F7072696D650004036162730005036D61780006036D696E0007066E656761746500080673756D5F746F000907636F6C6C61747A000A04706F7732000B0ADD020C0700200020016A0B1700200041014C047F4101052000200041016B10016C0B0B1C00200041014C047F200005200041016B1002200041026B10026A0B0B1400200145047F2000052001200020016F10030B0B3A01017F2000410248044041000F0B4102210102400340200120016C20004A0D01200020016F45044041000F0B200141016A21010C000B0B41010B12002000410048047F410020006B0520000B0B0F00200020014A047F20000520010B0B0F002000200148047F20000520010B0B0700410020006B0B2B01027F410021014101210202400340200220004A0D01200120026A2101200241016A21020C000B0B20010B3B01017F4100210102400340200041014C0D01200141016A2101200041026F450440200041026D210005410320006C41016A21000B0C000B0B20010B2B01027F410121014100210202400340200220004E0D01200141026C2101200241016A21020C000B0B20010B

REPORT zwasm_extended_test.

DATA: lv_result TYPE i,
      lv_pass TYPE i,
      lv_fail TYPE i,
      lv_total TYPE i.

* Load WASM binary
DATA: lv_wasm TYPE xstring.
lv_wasm = '0061736D01000000010C0260027F7F017F60017F017F030D0C00010100010100000101010107650C03616464000009666163746F7269616C0001096669626F6E6163636900020367636400030869735F7072696D650004036162730005036D61780006036D696E0007066E656761746500080673756D5F746F000907636F6C6C61747A000A04706F7732000B0ADD020C0700200020016A0B1700200041014C047F4101052000200041016B10016C0B0B1C00200041014C047F200005200041016B1002200041026B10026A0B0B1400200145047F2000052001200020016F10030B0B3A01017F2000410248044041000F0B4102210102400340200120016C20004A0D01200020016F45044041000F0B200141016A21010C000B0B41010B12002000410048047F410020006B0520000B0B0F00200020014A047F20000520010B0B0F002000200148047F20000520010B0B0700410020006B0B2B01027F410021014101210202400340200220004A0D01200120026A2101200241016A21020C000B0B20010B3B01017F4100210102400340200041014C0D01200141016A2101200041026F450440200041026D210005410320006C41016A21000B0C000B0B20010B2B01027F410121014100210202400340200220004E0D01200141026C2101200241016A21020C000B0B20010B'.

* Parse and compile
DATA(lo_mod) = NEW zcl_wasm_module( ).
lo_mod->parse( lv_wasm ).
DATA(lv_abap) = NEW zcl_wasm_codegen( )->compile( lo_mod ).

* Generate subroutine pool
DATA lv_prog TYPE string.
GENERATE SUBROUTINE POOL lv_abap NAME lv_prog.
IF sy-subrc <> 0.
  WRITE: / 'GENERATE failed:', sy-subrc.
  RETURN.
ENDIF.

* Test: add(2,3) = 5
PERFORM add IN PROGRAM (lv_prog) USING p0 = 2 p1 = 3 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 5.
  WRITE: / 'PASS:', 'add(2,3)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'add(2,3)', 'expected 5 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: add(-1,1) = 0
PERFORM add IN PROGRAM (lv_prog) USING p0 = -1 p1 = 1 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 0.
  WRITE: / 'PASS:', 'add(-1,1)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'add(-1,1)', 'expected 0 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: factorial(0) = 1
PERFORM factorial IN PROGRAM (lv_prog) USING p0 = 0 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 1.
  WRITE: / 'PASS:', 'factorial(0)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'factorial(0)', 'expected 1 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: factorial(5) = 120
PERFORM factorial IN PROGRAM (lv_prog) USING p0 = 5 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 120.
  WRITE: / 'PASS:', 'factorial(5)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'factorial(5)', 'expected 120 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: factorial(10) = 3628800
PERFORM factorial IN PROGRAM (lv_prog) USING p0 = 10 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 3628800.
  WRITE: / 'PASS:', 'factorial(10)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'factorial(10)', 'expected 3628800 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: fibonacci(0) = 0
PERFORM fibonacci IN PROGRAM (lv_prog) USING p0 = 0 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 0.
  WRITE: / 'PASS:', 'fibonacci(0)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'fibonacci(0)', 'expected 0 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: fibonacci(10) = 55
PERFORM fibonacci IN PROGRAM (lv_prog) USING p0 = 10 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 55.
  WRITE: / 'PASS:', 'fibonacci(10)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'fibonacci(10)', 'expected 55 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: gcd(12,8) = 4
PERFORM gcd IN PROGRAM (lv_prog) USING p0 = 12 p1 = 8 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 4.
  WRITE: / 'PASS:', 'gcd(12,8)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'gcd(12,8)', 'expected 4 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: gcd(100,75) = 25
PERFORM gcd IN PROGRAM (lv_prog) USING p0 = 100 p1 = 75 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 25.
  WRITE: / 'PASS:', 'gcd(100,75)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'gcd(100,75)', 'expected 25 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: is_prime(7) = 1
PERFORM is_prime IN PROGRAM (lv_prog) USING p0 = 7 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 1.
  WRITE: / 'PASS:', 'is_prime(7)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'is_prime(7)', 'expected 1 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: is_prime(10) = 0
PERFORM is_prime IN PROGRAM (lv_prog) USING p0 = 10 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 0.
  WRITE: / 'PASS:', 'is_prime(10)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'is_prime(10)', 'expected 0 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: is_prime(97) = 1
PERFORM is_prime IN PROGRAM (lv_prog) USING p0 = 97 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 1.
  WRITE: / 'PASS:', 'is_prime(97)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'is_prime(97)', 'expected 1 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: abs(5) = 5
PERFORM abs IN PROGRAM (lv_prog) USING p0 = 5 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 5.
  WRITE: / 'PASS:', 'abs(5)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'abs(5)', 'expected 5 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: abs(-5) = 5
PERFORM abs IN PROGRAM (lv_prog) USING p0 = -5 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 5.
  WRITE: / 'PASS:', 'abs(-5)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'abs(-5)', 'expected 5 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: abs(0) = 0
PERFORM abs IN PROGRAM (lv_prog) USING p0 = 0 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 0.
  WRITE: / 'PASS:', 'abs(0)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'abs(0)', 'expected 0 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: max(3,7) = 7
PERFORM max IN PROGRAM (lv_prog) USING p0 = 3 p1 = 7 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 7.
  WRITE: / 'PASS:', 'max(3,7)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'max(3,7)', 'expected 7 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: max(10,2) = 10
PERFORM max IN PROGRAM (lv_prog) USING p0 = 10 p1 = 2 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 10.
  WRITE: / 'PASS:', 'max(10,2)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'max(10,2)', 'expected 10 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: min(3,7) = 3
PERFORM min IN PROGRAM (lv_prog) USING p0 = 3 p1 = 7 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 3.
  WRITE: / 'PASS:', 'min(3,7)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'min(3,7)', 'expected 3 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: min(10,2) = 2
PERFORM min IN PROGRAM (lv_prog) USING p0 = 10 p1 = 2 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 2.
  WRITE: / 'PASS:', 'min(10,2)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'min(10,2)', 'expected 2 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: negate(5) = -5
PERFORM negate IN PROGRAM (lv_prog) USING p0 = 5 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = -5.
  WRITE: / 'PASS:', 'negate(5)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'negate(5)', 'expected -5 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: negate(-3) = 3
PERFORM negate IN PROGRAM (lv_prog) USING p0 = -3 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 3.
  WRITE: / 'PASS:', 'negate(-3)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'negate(-3)', 'expected 3 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: sum_to(10) = 55
PERFORM sum_to IN PROGRAM (lv_prog) USING p0 = 10 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 55.
  WRITE: / 'PASS:', 'sum_to(10)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'sum_to(10)', 'expected 55 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: sum_to(100) = 5050
PERFORM sum_to IN PROGRAM (lv_prog) USING p0 = 100 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 5050.
  WRITE: / 'PASS:', 'sum_to(100)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'sum_to(100)', 'expected 5050 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: collatz(1) = 0
PERFORM collatz IN PROGRAM (lv_prog) USING p0 = 1 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 0.
  WRITE: / 'PASS:', 'collatz(1)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'collatz(1)', 'expected 0 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: collatz(6) = 8
PERFORM collatz IN PROGRAM (lv_prog) USING p0 = 6 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 8.
  WRITE: / 'PASS:', 'collatz(6)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'collatz(6)', 'expected 8 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: collatz(27) = 111
PERFORM collatz IN PROGRAM (lv_prog) USING p0 = 27 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 111.
  WRITE: / 'PASS:', 'collatz(27)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'collatz(27)', 'expected 111 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: pow2(0) = 1
PERFORM pow2 IN PROGRAM (lv_prog) USING p0 = 0 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 1.
  WRITE: / 'PASS:', 'pow2(0)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'pow2(0)', 'expected 1 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: pow2(1) = 2
PERFORM pow2 IN PROGRAM (lv_prog) USING p0 = 1 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 2.
  WRITE: / 'PASS:', 'pow2(1)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'pow2(1)', 'expected 2 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: pow2(10) = 1024
PERFORM pow2 IN PROGRAM (lv_prog) USING p0 = 10 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 1024.
  WRITE: / 'PASS:', 'pow2(10)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'pow2(10)', 'expected 1024 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

* Test: pow2(16) = 65536
PERFORM pow2 IN PROGRAM (lv_prog) USING p0 = 16 CHANGING lv_result.
lv_total = lv_total + 1.
IF lv_result = 65536.
  WRITE: / 'PASS:', 'pow2(16)'.
  lv_pass = lv_pass + 1.
ELSE.
  WRITE: / 'FAIL:', 'pow2(16)', 'expected 65536 got', lv_result.
  lv_fail = lv_fail + 1.
ENDIF.

WRITE: / '---'.
WRITE: / 'Result:', lv_pass, '/', lv_total.
IF lv_fail > 0. WRITE: / 'FAILURES:', lv_fail. ENDIF.
IF lv_fail = 0. WRITE: / 'ALL TESTS PASSED'. ENDIF.
