-- SQLite
-- Criando a tabela POSITIONS 

CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(120) NOT NULL
);

-- Inserção de dados em POSITIONS

INSERT INTO POSITIONS (DESCRIPTION)
    VALUES ('Gerente de vendas'),
           ('Gerente de compras'),
           ('Vendedor'),
           ('Mecânico'),
           ('Assistente Administrativo');
    

