SET SERVEROUTPUT ON;

DECLARE
    name VARCHAR2(100);
BEGIN
    SELECT
        fn_get_cust_name(1)
    INTO name
    FROM
        dual;

END;


