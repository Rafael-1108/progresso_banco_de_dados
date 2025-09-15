SELECT * FROM musicas_de_jogos;

SELECT COUNT(*) AS total_musicas_de_jogos FROM musicas_de_jogos;

SELECT titulo, jogo FROM musicas_de_jogos;

SELECT titulo, jogo FROM musicas_de_jogos WHERE compositor = 'Toby Fox';

SELECT titulo, jogo FROM musicas_de_jogos WHERE id = 2 OR id = 3;