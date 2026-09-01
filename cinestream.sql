create database cinestream2;
use cinestream2;

create table filme (
    id_filme int auto_increment primary key,
    titulo varchar(150) not null,
    ano_lancamento int,
    duracao_minutos int
);

create table diretor (
    id_diretor int auto_increment primary key,
    nome varchar(100) not null,
    nacionalidade varchar(50),
    data_nascimento date
);

create table usuario (
    id_usuario int auto_increment primary key,
    nome_completo varchar(150) not null,
    email varchar(150) not null,
    plano varchar(20) not null
);

create table categoria (
    id_categoria int auto_increment primary key,
    nome_genero varchar(50) not null
);

insert into filme (titulo, ano_lancamento, duracao_minutos) values
('o poderoso chefão', 1972, 175),
('matrix', 1999, 136),
('parasita', 2019, 132),
('a origem', 2010, 148),
('clube da luta', 1999, 139),
('cidade de deus', 2002, 130),
('interestelar', 2014, 169),
('o senhor dos anéis', 2001, 178),
('vingadores: ultimato', 2019, 181),
('o iluminado', 1980, 146);

insert into diretor (nome, nacionalidade, data_nascimento) values
('steven spielberg', 'estadunidense', '1946-12-18'),
('christopher nolan', 'britânico', '1970-07-30'),
('quentin tarantino', 'estadunidense', '1963-03-27'),
('martin scorsese', 'estadunidense', '1942-11-17'),
('bong joon-ho', 'sul-coreano', '1969-09-14'),
('fernando meirelles', 'brasileiro', '1955-11-09'),
('stanley kubrick', 'estadunidense', '1928-07-26'),
('denis villeneuve', 'canadense', '1967-10-03'),
('guillermo del toro', 'mexicano', '1964-10-09'),
('greta gerwig', 'estadunidense', '1983-08-04');

insert into usuario (nome_completo, email, plano) values
('ana silva', 'ana.silva@email.com', 'premium'),
('bruno costa', 'bruno.costa@email.com', 'básico'),
('carlos pereira', 'carlos.p@email.com', 'básico'),
('daniela souza', 'danisouza@email.com', 'premium'),
('eduardo lima', 'edu.lima@email.com', 'básico'),
('fernanda alves', 'fer.alves@email.com', 'premium'),
('gustavo rocha', 'grocha@email.com', 'básico'),
('helena martins', 'helena.m@email.com', 'premium'),
('igor santos', 'igor.santos@email.com', 'básico'),
('juliana mendes', 'juh.mendes@email.com', 'premium');

insert into categoria (nome_genero) values
('terror'),
('comédia'),
('sci-fi'),
('ação'),
('drama'),
('romance'),
('documentário'),
('animação'),
('fantasia'),
('suspense');

select * from usuario