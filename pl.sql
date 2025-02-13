SET SERVEROUTPUT ON;
DECLARE
v_staffNo o_emp.empno%TYPE:=&Staff_No;
v_sal o_emp.sal%TYPE;
v_job o_emp.job%TYPE;
v_name o_emp.ename%TYPE;
v_dept o_emp.deptno%TYPE;
v_annualSalary  NUMBER(10,2);
v_adjustment NUMBER(10,2);

BEGIN

SELECT empno,job,sal,deptno,ename
INTO v_staffNo,v_job,v_sal,v_dept,v_name
FROM o_emp
WHERE empno=v_staffNo;

v_annualSalary := v_sal*12;
v_adjustment := v_annualSalary *1.25;


DBMS_OUTPUT.PUT_LINE('Staff_No: '||v_staffNo);
DBMS_OUTPUT.PUT_LINE(v_name||'('||v_job||')'||' works in '||' earning R '||v_sal||' on grade 1');
DBMS_OUTPUT.PUT_LINE('Annual salary:R'||TO_CHAR(v_annualSalary,'L99,999.99'));
DBMS_OUTPUT.PUT_LINE('25% Salary Adjustment:'||TO_CHAR(v_annualSalary,'L99,999.99'));


END;
/