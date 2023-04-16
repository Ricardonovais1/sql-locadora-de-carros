-- SQLite
-- todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação

SELECT C.NAME AS 'Cliente',
       CARS.NAME AS 'Carro',
       E.NAME AS 'Funcionário' FROM LOCATIONS AS L 
    INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
    INNER JOIN CARS ON (L.CAR_ID = CARS.ID)
    INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID);
