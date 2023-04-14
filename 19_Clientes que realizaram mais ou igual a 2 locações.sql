-- SQLite
-- Clientes que realizaram mais ou igual a 2 locações

SELECT C.NAME AS 'Cliente'
    FROM CUSTOMERS AS C
    INNER JOIN LOCATIONS AS L ON (L.CUSTOMER_ID = C.ID)
    GROUP BY C.ID, C.NAME
    HAVING COUNT(C.NAME) >= 2;