INSERT INTO tb_gravadora
(id,nome)
VALUES 
( 1, 'Atlantic Records'),
( 2, '30PRAUM'),
( 3, 'Mainstreet Records'),
( 4,'Som Livre'),
( 5,'Sony Music Brasil');

INSERT INTO tb_tipo
(id,banda,conserto,dupla,solo)
VALUES
(1, 'Legiao Urbana'),
(2, 'Os Mutantes'),
(3, 'Paralamas'),
(4, 'Titas'),
(5, 'O Terno'),
(6, 'Los Hermanos'),
(7, 'Nacao Zumbi'),
(8, 'Skank'),
(9, 'Capital Inicial'),
(10, 'Ira'),
(11, 'Chitaozinho & Xororo'),
(12, 'Zeze Di Camargo & Luciano'),
(13, 'Jorge & Mateus'),
(14, 'Victor & Leo'),
(15, 'Simone & Simaria'),
(16, 'Maiara & Maraisa'),
(17, 'Hugo & Tiago'),
(18, 'Fernando & Sorocaba'),
(19, 'Rick & Renner'),
(20, 'Gapes'),
(21, 'Caetano Veloso'),
(22, 'Gilberto Gil'),
(23, 'Ivete Sangalo'),
(24, 'Anitta'),
(25, 'Luan Santana'),
(26, 'Marília Mendonça'),
(27, 'Zeca Pagodinho'),
(28, 'Brandao90'),
(29, 'Teto'),
(30, 'Thiaguinho'),
(31, 'Fábio Júnior'),
(32, 'Orochi'),
(33, 'Matue'),
(34, 'WIU');


INSERT INTO tb_disco
(id, titulo, genero,ano_lancamento, duracao, id_gravadora)
VALUES
('Disco 1 - Atlantic Records', 1),
('Disco 2 - Atlantic Records', 1),
('Disco 3 - Atlantic Records', 1),
('Disco 4 - Atlantic Records', 1),
('Disco 5 - Atlantic Records', 1),
('Disco 6 - Atlantic Records', 1),
('Disco 7 - Atlantic Records', 1),
('Disco 8 - Atlantic Records', 1),
('Disco 9 - Atlantic Records', 1),
('Disco 10 - Atlantic Records', 1); 

INSERT INTO tb_disco
(id, titulo, genero,ano_lancamento, duracao, id_gravadora)
VALUES
('Disco 1 - 30PRAUM', 2),
('Disco 2 - 30PRAUM', 2),
('Disco 3 - 30PRAUM', 2),
('Disco 4 - 30PRAUM', 2),
('Disco 5 - 30PRAUM', 2),
('Disco 6 - 30PRAUM', 2),
('Disco 7 - 30PRAUM', 2),
('Disco 8 - 30PRAUM', 2),
('Disco 9 - 30PRAUM', 2),
('Disco 10 - 30PRAUM', 2);

INSERT INTO tb_disco
(id, titulo, genero,ano_lancamento, duracao, id_gravadora)
VALUES
('Disco 1 - Mainstreet Records', 3),
('Disco 2 - Mainstreet Records', 3),
('Disco 3 - Mainstreet Records', 3),
('Disco 4 - Mainstreet Records', 3),
('Disco 5 - Mainstreet Records', 3),
('Disco 6 - Mainstreet Records', 3),
('Disco 7 - Mainstreet Records', 3),
('Disco 8 - Mainstreet Records', 3),
('Disco 9 - Mainstreet Records', 3),
('Disco 10 - Mainstreet Records', 3);

INSERT INTO tb_disco
(id, titulo, genero,ano_lancamento, duracao, id_gravadora)
VALUES
('Disco 1 - Som Livre', 4),
('Disco 2 - Som Livre', 4),
('Disco 3 - Som Livre', 4),
('Disco 4 - Som Livre', 4),
('Disco 5 - Som Livre', 4),
('Disco 6 - Som Livre', 4),
('Disco 7 - Som Livre', 4),
('Disco 8 - Som Livre', 4),
('Disco 9 - Som Livre', 4),
('Disco 10 - Som Livre', 4);

INSERT INTO tb_disco
(id, titulo, genero,ano_lancamento, duracao, id_gravadora)
VALUES
('Disco 1 - Sony Music Brasil', 5),
('Disco 2 - Sony Music Brasil', 5),
('Disco 3 - Sony Music Brasil', 5),
('Disco 4 - Sony Music Brasil', 5),
('Disco 5 - Sony Music Brasil', 5),
('Disco 6 - Sony Music Brasil', 5),
('Disco 7 - Sony Music Brasil', 5),
('Disco 8 - Sony Music Brasil', 5),
('Disco 9 - Sony Music Brasil', 5),
('Disco 10 - Sony Music Brasil', 5);

INSERT INTO tb_musica
(titulo,id,duracao,id_disco)
VALUES
('Vai Malandra - Anitta', 1, '3:00', 1),
('Tempo Perdido - Legião Urbana', 1, '4:30', 1),
('Faroeste Caboclo - Legião Urbana', 1, '9:30', 1),
('Festa - Ivete Sangalo', 1, '3:50', 1),
('Amo Noite e Dia - Jorge & Mateus', 1, '3:10', 1),
('Sorte Grande - Ivete Sangalo', 1, '3:30', 1),
('Te Ver - Skank', 1, '3:00', 1),
('Show das Poderosas - Anitta', 1, '3:00', 1),
('Se Eu Não Te Amasse Tanto Assim - Ivete Sangalo', 1, '4:30', 1),
('Bang - Anitta', 1, '3:40', 1);  

INSERT INTO tb_musica
(titulo,id,duracao,id_disco)
VALUES
('Cheirosa - Jorge & Mateus', 2, '3:30', 2),
('Te Ver - Skank', 2, '3:00', 2),
('Sutilmente - Skank', 2, '3:30', 2),
('Festa - Ivete Sangalo', 2, '3:50', 2),
('Faroeste Caboclo - Legião Urbana', 2, '9:30', 2),
('Amo Noite e Dia - Jorge & Mateus', 2, '3:10', 2),
('Sorte Grande - Ivete Sangalo', 2, '3:30', 2);  

INSERT INTO tb_musica
(titulo,id,duracao,id_disco)
VALUES
('Café - Matue', 3, '2.45', 3),
('Kenny G - Matue', 3, '3.30', 3),
('Vinganca - WIU', 3, '3.32', 3),
('Boa Sorte - WIU', 3, '3.30', 3),
('Balão - Orochi', 3, '4.02', 3),
('Alagados - Paralamas', 3, '4.45', 3),
('O calibre - Paralamas', 3, '3.30', 3),
('Maquina do tempo - Matue', 3, '4.23', 3); 

INSERT INTO tb_musica
(titulo,id,duracao,id_disco)
VALUES
('Alma gemea - Fabio Junior', 4, '3.42', 4),
('Nada vai me convencer - Teto', 4, '3.05', 4),
('Ousadia e Alegria - Tiaguinho', 4, '3.38', 4),
('Favelado - Brandao90', 4, '3.30', 4),
('Deixa a vida me levar - Zeca pagodinho', 4, '4.15', 4),
('Infiel - Marialia Mendonca', 4, '3.15', 4),
('Aquele abraco- Gilberto gil', 4, '3.10', 4),
('O leaozinho - Caetano Veloso', 4, '2.50', 4);

INSERT INTO tb_musica
(titulo,id,duracao,id_disco)
VALUES
('E o amor - Zeze di camargo e Luciano', 5, '3.25', 5),
('Ela e demais - Rick e renner', 5, '3.19', 5),
('Madri - Fernando  e Sorocaba', 5, '3.45', 5),
('Vinganca - Hugo e Tiago', 5, '3.30', 5),
('10% - Maiara e Maraisa', 5, '3.35', 5),
('Loka - Simone e Simaria', 5, '3.20', 5),
('Tem que ser voce- Victor e leo', 5, '3.35', 5),
('O leaozinho - Caetano Veloso', 5, '2.50', 5);

INSERT INTO tb_artista
(id, nome, tipo)
VALUES
(1, 'Legiao Urbana', 'Banda'),
(2, 'Os Mutantes', 'Banda'),
(3, 'Paralamas', 'Banda'),
(4, 'Titas', 'Banda'),
(5, 'O Terno', 'Banda'),
(6, 'Los Hermanos', 'Banda'),
(7, 'Nacao Zumbi', 'Banda'),
(8, 'Skank', 'Banda'),
(9, 'Capital Inicial', 'Banda'),
(10, 'Ira', 'Banda'),
(11, 'Chitaozinho & Xororo', 'Dupla'),
(12, 'Zeze Di Camargo & Luciano', 'Dupla'),
(13, 'Jorge & Mateus', 'Dupla'),
(14, 'Victor & Leo', 'Dupla'),
(15, 'Simone & Simaria', 'Dupla'),
(16, 'Maiara & Maraisa', 'Dupla'),
(17, 'Hugo & Tiago', 'Dupla'),
(18, 'Fernando & Sorocaba', 'Dupla'),
(19, 'Rick & Renner', 'Dupla'),
(20, 'Zeze Di Camargo & Luciano', 'Dupla'),
(21, 'Caetano Veloso', 'Solo'),
(22, 'Gilberto Gil', 'Solo'),
(23, 'Ivete Sangalo', 'Solo'),
(24, 'Anitta', 'Solo'),
(25, 'Luan Santana', 'Solo'),
(26, 'Marília Mendonça', 'Solo'),
(27, 'Zeca Pagodinho', 'Solo'),
(28, 'Brandao90', 'Solo'),
(29, 'Teto', 'Solo'),
(30, 'Thiaguinho', 'Solo'),
(31, 'Fábio Júnior', 'Solo'),
(32, 'Roberto Carlos', 'Solo'),
(33, 'Matue', 'Solo'),
(34, 'WIU', 'Solo');
