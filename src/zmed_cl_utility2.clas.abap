CLASS zmed_cl_utility2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS: get_ucomm1 RETURNING VALUE(rv_ucomm) LIKE sy-ucomm.
    CLASS-METHODS: get_tcode RETURNING VALUE(rv_tcode) LIKE sy-tcode.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zmed_cl_utility2 IMPLEMENTATION.

  METHOD get_ucomm1.
    rv_ucomm = sy-ucomm.
  ENDMETHOD.




  METHOD get_tcode.
    rv_tcode = sy-tcode.
  ENDMETHOD.

ENDCLASS.
