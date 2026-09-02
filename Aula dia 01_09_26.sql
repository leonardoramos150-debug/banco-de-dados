CREATE DATABASE SoundFlow;

use SoundFlow;

CREATE TABLE artistas (
id_artista INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome_artistico VARCHAR(255) NOT NULL,
genero_musical VARCHAR(255)
);

SELECT * FROM artistas;

CREATE TABLE albuns (
id_album INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
titulo VARCHAR(255) NOT NULL,
ano_lancamento DATE,
id_artista_fk INT NOT NULL,
CONSTRAINT fk_artista_album
FOREIGN KEY (id_artista_fk) REFERENCES artistas (id_artista)
ON DELETE CASCADE 
);

SELECT * FROM albuns;

INSERT INTO artistas (nome_artistico, genero_musical) VALUES
('Queen', 'Rock'),
('Michael Jackson', 'Pop'),
('The Beatles', 'Rock'),
('Beyoncé', 'R&B'),
('Eminem', 'Hip Hop'),
('Daft Punk', 'Eletrônica'),
('Bob Marley', 'Reggae'),
('Adele', 'Pop'),
('Nirvana', 'Grunge'),
('Taylor Swift', 'Pop');

INSERT INTO albuns (titulo, ano_lancamento, id_artista_fk) VALUES
('A Night at the Opera', '1975-11-21', 1),
('Thriller', '1982-11-30', 2),
('Abbey Road', '1969-09-26', 3),
('Lemonade', '2016-04-23', 4),
('The Marshall Mathers LP', '2000-05-23', 5),
('Discovery', '2001-03-12', 6),
('Exodus', '1977-06-03', 7),
('21', '2011-01-24', 8),
('Nevermind', '1991-09-24', 9),
('1989', '2014-10-27', 10);