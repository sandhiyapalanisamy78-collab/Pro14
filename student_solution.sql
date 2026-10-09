SET SERVEROUTPUT ON;

DECLARE
    num1 NUMBER := 10;
    num2 NUMBER := 20;
    result NUMBER;
BEGIN
    result := num1 + num2;

    DBMS_OUTPUT.PUT_LINE('First Number: ' || num1);
    DBMS_OUTPUT.PUT_LINE('Second Number: ' || num2);
    DBMS_OUTPUT.PUT_LINE('Sum: ' || result);
END;
/
