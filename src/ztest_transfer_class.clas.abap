CLASS ztest_transfer_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  methods add_data IMPORTING v1 type int4
                             v2 type int4
                             EXPORTing v3 type int4.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ztest_transfer_class IMPLEMENTATION.
method add_data .
v3 = v1 + v2.
ENDMETHOD.
ENDCLASS.
