SELECT
    EMPLOYEES.NAME,
    DEPARTMENTS.NAME
FROM
    EMPLOYEES
    FULL OUTER JOIN DEPARTMENTS
    ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.ID;