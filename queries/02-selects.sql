--Exibe todos os artistas
SELECT * FROM artistas;

--Conta a quantidade de artistas em uma coluna chamada (total_artistas)
SELECT COUNT(*) AS total_artistas FROM artistas;

--Exibe apenas as colunas indicadas após o select
SELECT nome, genero_musical FROM artistas;

--Filtra por uma coluna específica
SELECT nome, genero_musical FROM artistas WHERE pais_origem = 'Brasil';

SELECT nome, genero_musical FROM artistas WHERE id = 9 OR id = 3;

--Altera a tabela (artistas), excluindo a coluna (musica_famosa)
ALTER TABLE artistas
DROP COLUMN musica_famosa;