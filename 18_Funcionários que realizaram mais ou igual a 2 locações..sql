-- SQLite
-- Funcionários que realizaram mais ou igual a 2 locações.

SELECT E.NAME FROM LOCATIONS AS L
    INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
    GROUP BY E.ID, E.NAME
    HAVING COUNT(L.ID) >= 2;