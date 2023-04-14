-- SQLite
-- Criar tabela CAR_MODEL 

CREATE TABLE CAR_MODEL (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(120) NOT NULL
); 

-- Inserção de dados em CAR_MODEL

INSERT INTO CAR_MODEL (MODEL_NAME)
    VALUES ('Conversível'),
           ('Sedã'),
           ('Hatch'),
           ('Coupé'),
           ('Perua'),
           ('SUV'),
           ('Picape'),
           ('Minivan'),
           ('Utilitário'),
           ('Buggy');

SELECT * FROM CAR_MODEL;