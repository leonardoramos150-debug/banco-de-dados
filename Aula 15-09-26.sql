CREATE TABLE Filme (
    id_filme INT PRIMARY KEY,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    duracao_min INT,
    classificacao VARCHAR(5)
);


INSERT INTO Filme (id_filme, titulo, genero, duracao_min, classificacao) VALUES
(1, 'O Herdeiro Estelar', 'Ficção Científica', 145, '12'),
(2, 'A Maldição do Casarão', 'Terror', 110, '16'),
(3, 'Riso sem Fim', 'Comédia', 95, 'L'),
(4, 'O Código de Prata', 'Ação', 132, '14'),
(5, 'Aquarela de Amor', 'Romance', 118, 'L'),
(6, 'Mistério em Veneza', 'Suspense', 105, '14'),
(7, 'Planeta dos Robôs', 'Ficção Científica', 160, '10'),
(8, 'Gritos na Noite', 'Terror', 88, '18'),
(9, 'Detetive Particular', 'Policial', 125, '12'),
(10, 'Aventura na Floresta', 'Animação', 85, 'L'),
(11, 'Velocidade Máxima 5', 'Ação', 115, '14'),
(12, 'O Último Suspiro', 'Drama', 140, '12'),
(13, 'Férias em Família', 'Comédia', 102, 'L'),
(14, 'Sombras do Passado', 'Suspense', 122, '16'),
(15, 'O Pequeno Gigante', 'Animação', 90, 'L'),
(16, 'Invasão Alienígena', 'Ficção Científica', 135, '12'),
(17, 'Coração de Cavaleiro', 'Aventura', 150, '10'),
(18, 'Noite de Crime', 'Ação', 110, '18'),
(19, 'O Baile de Máscaras', 'Romance', 125, 'L'),
(20, 'O Enigma do Faraó', 'Aventura', 130, '10'),
(21, 'Caminhos de Sangue', 'Ação', 142, '16'),
(22, 'O Sorriso de Mona', 'Drama', 115, 'L'),
(23, 'A Fuga de Alcatraz II', 'Suspense', 108, '14'),
(24, 'Robôs em Guerra', 'Ficção Científica', 155, '12'),
(25, 'Amor em Paris', 'Romance', 98, 'L'),
(26, 'O Palhaço Sinistro', 'Terror', 92, '18'),
(27, 'Super-Heróis: A Queda', 'Ação', 165, '12'),
(28, 'Vida de Inseto 2', 'Animação', 82, 'L'),
(29, 'O Tribunal do Júri', 'Drama', 138, '14'),
(30, 'Velas ao Vento', 'Aventura', 121, 'L'),
(31, 'O Hacker Supremo', 'Ficção Científica', 127, '14'),
(32, 'Zumbis no Metrô', 'Terror', 103, '16'),
(33, 'Piadas e Risadas', 'Comédia', 89, 'L'),
(34, 'A Missão Secreta', 'Ação', 130, '14'),
(35, 'Cartas de Julieta', 'Romance', 112, 'L'),
(36, 'O Silêncio da Noite', 'Suspense', 118, '14'),
(37, 'Estrela Binária', 'Ficção Científica', 170, '10'),
(38, 'Espíritos Obscuros', 'Terror', 95, '18'),
(39, 'Máfia Italiana', 'Policial', 140, '16'),
(40, 'Brinquedos Mágicos', 'Animação', 78, 'L'),
(41, 'Fúria nas Pistas', 'Ação', 105, '12'),
(42, 'O Sol da Manhã', 'Drama', 152, '12'),
(43, 'Um Vizinho Maluco', 'Comédia', 96, 'L'),
(44, 'A Teia da Aranha', 'Suspense', 114, '16'),
(45, 'Mundo Submerso', 'Animação', 92, 'L'),
(46, 'Galáxia Perdida', 'Ficção Científica', 148, '12'),
(47, 'Tesouro Asteca', 'Aventura', 135, '10'),
(48, 'Massacre no Campo', 'Terror', 91, '18'),
(49, 'Beijo de Inverno', 'Romance', 107, 'L'),
(50, 'O Despertar do Mal', 'Suspense', 123, '16'),
(51, 'Operação Resgate', 'Ação', 128, '14'),
(52, 'Lágrimas de Outono', 'Drama', 130, '12'),
(53, 'Escola de Idiotas', 'Comédia', 94, '10'),
(54, 'O Labirinto de Vidro', 'Suspense', 110, '14'),
(55, 'Fadas e Elfos', 'Animação', 84, 'L'),
(56, 'Androide 2077', 'Ficção Científica', 142, '12'),
(57, 'Piratas do Deserto', 'Aventura', 129, '10'),
(58, 'A Freira Maldita', 'Terror', 101, '16'),
(59, 'Promessas de Ontem', 'Romance', 116, 'L'),
(60, 'Sussurros do Além', 'Terror', 99, '14'),
(61, 'Assalto ao Banco Central', 'Ação', 119, '14'),
(62, 'O Voo do Pássaro', 'Drama', 145, '10'),
(63, 'Um Tio Quase Perfeito', 'Comédia', 98, 'L'),
(64, 'Conspiração Global', 'Suspense', 132, '16'),
(65, 'O Reino de Gelo', 'Animação', 88, 'L'),
(66, 'Nebulosa Proibida', 'Ficção Científica', 158, '12'),
(67, 'A Arca Perdida', 'Aventura', 134, '10'),
(68, 'O Chamado das Sombras', 'Terror', 93, '18'),
(69, 'Encontros e Despedidas', 'Romance', 111, 'L'),
(70, 'O Passageiro 13', 'Suspense', 106, '14'),
(71, 'Guerreiros de Elite', 'Ação', 137, '16'),
(72, 'O Pianista de Varsóvia', 'Drama', 160, '14'),
(73, 'Sogra de Aluguel', 'Comédia', 92, 'L'),
(74, 'Crime Imperfeito', 'Policial', 115, '14'),
(75, 'Florestas Encantadas', 'Animação', 80, 'L'),
(76, 'Lua de Júpiter', 'Ficção Científica', 144, '12'),
(77, 'Ouro de Tolos', 'Aventura', 118, '10'),
(78, 'O Vilarejo', 'Terror', 104, '16'),
(79, 'Amor à Segunda Vista', 'Romance', 103, 'L'),
(80, 'Pânico no Avião', 'Suspense', 97, '14'),
(81, 'O Justiceiro da Noite', 'Ação', 126, '18'),
(82, 'A Esperança é a Última', 'Drama', 135, '12'),
(83, 'Deu a Louca na Casa', 'Comédia', 90, 'L'),
(84, 'Rastros de Ódio', 'Policial', 122, '16'),
(85, 'Dino Terra', 'Animação', 87, 'L'),
(86, 'Buraco Negro', 'Ficção Científica', 168, '12'),
(87, 'Safari Africano', 'Aventura', 140, 'L'),
(88, 'Boneca de Porcelana', 'Terror', 96, '18'),
(89, 'Valsa de Verão', 'Romance', 109, 'L'),
(90, 'O Olho do Furacão', 'Suspense', 113, '14'),
(91, 'Exterminadores do Futuro', 'Ação', 148, '16'),
(92, 'Um Dia de Sol', 'Drama', 110, 'L'),
(93, 'Show de Talentos', 'Comédia', 99, 'L'),
(94, 'O Assassino do Zodíaco', 'Policial', 130, '16'),
(95, 'Pequenos Heróis', 'Animação', 83, 'L'),
(96, 'Estação Marte', 'Ficção Científica', 139, '12'),
(97, 'A Montanha Sagrada', 'Aventura', 155, '10'),
(98, 'O Espelho', 'Terror', 89, '14'),
(99, 'Noivado por Acaso', 'Romance', 104, 'L'),
(100, 'Xeque-Mate', 'Suspense', 117, '14');

-- 1. Consultas Básicas e Seleção Específica --

select * from filme;

select classificacao, titulo from filme;

select duracao_min from filme
where duracao_min =120;

select titulo, duracao_min from filme 
where duracao_min = 100;

select titulo, genero from filme
where genero ="Aventura";

select * from filme
where classificacao != "L"; 

select titulo, genero from filme
where classificacao ="16";

select titulo from filme
where duracao_min = 140;

select id_filme, titulo from filme
where genero ="Romance";

select titulo from filme
where classificacao ="10";

select * from filme
where genero ="Drama";

-- 2. Filtros Compostos (AND / OR) --

select titulo, duracao_min from filme
where genero = "Comédia" and duracao_min < 95;

select titulo from filme
where genero = "Animação" or genero = "Aventura";

select titulo from filme
where classificacao ="14" and duracao_min > 130;

select titulo, genero from filme
where classificacao != "L" and genero ="Ação"; 

select titulo from filme
where duracao_min < 140 or duracao_min > 160;

select titulo from filme
where genero = "Suspense" and classificacao = "16";

select titulo from filme
where classificacao ="12" and duracao_min <= 130;

select titulo from filme
where genero = "Terror" or genero = "Policial";

select titulo from filme
where genero = "Ficção Científica" and duracao_min > 95 and classificacao = "12";

select titulo from filme
where classificacao = "L" and duracao_min > 110; 

-- 3. Buscas por Aproximação (LIKE) --

select titulo from filme
where titulo like "A%";

select titulo from filme
where titulo like "C%";

select titulo from filme
where titulo like "O%";

select titulo from filme
where titulo like "Um%";

select titulo from filme
where titulo like "R%";

select titulo from filme
where titulo like "P%";

select titulo from filme
where titulo like "Amor%";

select titulo from filme
where titulo like "E%";

select titulo from filme
where titulo like "G%";

select titulo from filme
where titulo like "V%";

-- 4. Ordenação dos Resultados (ORDER BY) --

select titulo from filme
order by titulo asc;

select titulo, duracao_min from filme
order by duracao_min desc;

select titulo from filme
order by titulo asc;

select titulo from filme
where genero = "Animação" 
order by duracao_min desc;

select titulo, genero from filme
where classificacao = "14" 
order by genero asc;

select titulo from filme
where genero ="Terror" 
order by duracao_min desc;

select titulo, classificacao from filme
where genero ="Ação" 
order by classificacao asc;

select * from filme 
where duracao_min > 120 
order by titulo asc;

select titulo, duracao_min from filme
where genero ="Romance"
 order by duracao_min asc;

select titulo from filme 
where classificacao = "18" 
order by duracao_min desc;

select titulo, genero from filme 
where duracao_min < 100
order by titulo asc;


