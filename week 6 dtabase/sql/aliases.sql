SELECT
    E.NAME,
    D.NAME
FROM
    EMPLOYEES AS E
    INNER JOIN DEPARTMENTS AS D
    ON E.DEPARTMENT_ID = D.ID;