-- SQLite
-- Criando a tabela CAR_BRAND

CREATE TABLE CAR_BRAND (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32) NOT NULL
);


-- Inserção de dados em CAR_BRAND

INSERT INTO CAR_BRAND (BRAND_NAME)
    VALUES ('Chevrolet'),
           ('Toyota'),
           ('Hyundai'),
           ('Volkswagen'),
           ('Jeep'),
           ('Renault'),
           ('Honda'),
           ('Fiat');

        SELECT * FROM CAR_BRAND;
           

           