CREATE TABLE pessoas(
    id INT NOT NULL PRIMARY KEY autoincrement, 
    nome VARCHAR (30) NOT NULL,
    nascimento DATE
)    
INSERT INTO pessoas(nome, nascimento) VALUES ('RAFAEL', '1990 08 31');
INSERT INTO pessoas(nome, nascimento) VALUES ('PEDRO', '1990 07 12');
INSERT INTO pessoas(nome, nascimento) VALUES ('MARCELA', '1990 04 11');

UPDATE pessoas SET nome = 'Rafael Ferreira' WHERE id = '1'

DELETE FROM pessoas WHERE id = 4;

SELECT FROM pessoas ORDER BY nome;
SELECT FROM pessoas ORDER BY DESC;



