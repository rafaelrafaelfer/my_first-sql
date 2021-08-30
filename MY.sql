CREATE TABLE pessoas(
    id INT NOT NULL PRIMARY KEY autoincrement, 
    nome VARCHAR (30) NOT NULL,
    Nascimento DATE
)    
INSERT INTO pessoas(nome, nascimento) VALUES ('RAFAEL', '1990 08 31')
INSERT INTO pessoas(nome, nascimento) VALUES ('PEDRO', '1990 07 12')
INSERT INTO pessoas(nome, nascimento) VALUES ('MARCELA', '1990 04 11')