CREATE TABLE FinancialTransactions (
    id INT AUTO_INCREMENT, 
    Data DATE,
    Descricao VARCHAR(255),
    Tipo VARCHAR(255),
    Valor DECIMAL(10, 2),
    Latitude DECIMAL(10, 6), 
    Longitude DECIMAL(10, 6),
    PRIMARY KEY (id)
);


INSERT INTO FinancialTransactions (Data, Descricao, Tipo, Valor)
VALUES ('2023-08-25', 'Salário', 'Entrada', 10000.00, -23.557762573489228, -46.614986670722914);
