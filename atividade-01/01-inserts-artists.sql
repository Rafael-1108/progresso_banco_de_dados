CREATE TABLE musicas_de_jogos (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    jogo VARCHAR(100) NOT NULL,
    compositor VARCHAR(100),
    ano_lancamento INT
);

INSERT INTO musicas_de_jogos (
    titulo, jogo, compositor, ano_lancamento
) VALUES 
('One-Winged Angel', 'Final Fantasy VII', 'Nobuo Uematsu', 1997),
('Megalovania', 'Undertale', 'Toby Fox', 2015),
('Main Theme', 'The Elder Scrolls V: Skyrim', 'Jeremy Soule', 2011),
('Super Mario Bros. Theme', 'Super Mario Bros.', 'Koji Kondo', 1985),
('The Last of Us (Main Theme)', 'The Last of Us', 'Gustavo Santaolalla', 2013),
('Stickerbrush Symphony', 'Donkey Kong Country 2', 'David Wise', 1995),
("Guile\'s Theme", 'Street Fighter II', 'Yoko Shimomura', 1991),
('Gourmet Race', 'Kirby Super Star', 'Jun Ishikawa', 1996),
('Dearly Beloved', 'Kingdom Hearts', 'Yoko Shimomura', 2002),
('Snake Eater', 'Metal Gear Solid 3: Snake Eater', 'Norihiko Hibino', 2004);