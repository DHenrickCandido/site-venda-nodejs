CREATE TABLE dbo.ProdutosSeboDosGames(
	id int identity,
	Titulo varchar(50) not null,
	Plataforma varchar(15) not null,
	Preco float not null,
	imagem varchar(30) not null,
	descricao varchar(600) not null,
	desenvolvedora varchar(30) not null,
	genero varchar(150) not null,
)

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem,descricao,desenvolvedora,genero) 
VALUES('Watch Dogs 2', 49.90,'PS4','foto04.png','Watch Dogs 2 é um jogo eletronico desenvolvido pela Ubisoft Montreal 
que sucede o popular Watch Dogs, de 2016.','Ubisoft','Ação e aventura')
INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) 
VALUES('UNTIL DAWN', 19.90,'PS4','foto02.png','Until Dawn é um jogo de aventura e de survival 
horror desenvolvido pela Supermassive Games e 
publicado pela Sony Computer Entertainment para a PlayStation 4 em Agosto de 2015.','Supermassive Games','Ação e aventura, Simulador de 
Andar, Survival horror' )
INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Legend of Zelda The Wind Waker', 69.90,'Wii U','foto01.png',
'The Legend of Zelda: The Wind Waker é um jogo eletrônico de ação-aventura 
desenvolvido pela Nintendo Entertainment Analysis & Development e publicado pela Nintendo.','Nintendo','Ação e aventura' )
INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Super Smash Bros.', 159.90,'Wii U','foto06.png','Super Smash Bros.
é uma série de jogos de luta e ação com crossovers criada e dirigida por Masahiro Sakurai, na qual o jogador controla os personagens da franquia 
de jogos eletrônicos da Nintendo, onde se enfrentam em batalhas.','Nintendo','Eletrônico de luta, Jogo cooperativo, Crossover' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Super Mario 64 DS', 129.90,'Nintendo DS','foto08.png','Super Mario 64 DS 
é um jogo da Nintendo para seu console portátil, o DS. É um remake do jogo Super Mario 64 que revolucionou o seu gênero quando foi lançado para a plataforma Nintendo 64.','Nintendo',
'Plataforma' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Uncharted Golden Abyss', 59.90,'PSvita','foto07.png','Uncharted: 
Golden Abyss é um jogo da série Uncharted lançado para a PlayStation Vita. Foi desenvolvido pela SCE Bend Studio, supervisionado pela Naughty Dog','Sony',
'Ação e aventura e Plataforma' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('DMC - Devil May Cry', 29.90,'PS4','foto05.png','DmC: Devil May Cry é um 
videojogo de ação do gênero hack and slash desenvolvido pela Ninja Theory e publicado pela Capcom.','Capcom',
'Ação e aventura e Hack and slash' )
INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Kinect Star Wars', 49.90,'Xbox 360','foto09.png','Kinect Star Wars é um jogo 
de vídeo de Star Wars desenvolvido pela Terminal Reality e publicado pela LucasArts e Microsoft Studios para o Xbox 360 que usa o periférico de movimento Kinect. O jogo apresenta quatro 
modos de jogo: "Jedi Destiny", o principal modo de jogo; podracing; Rancor Rampage; e Dança Galáctica.','LucasArts',
'Ação' )






INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Unit 13', 79.90,'PSvita','foto10.png','Unit 13 é um videogame de tiro em 
terceira pessoa para o PlayStation Vita. Este é o último jogo a ser desenvolvido pela Zipper Interactive antes do fechamento do estúdio. Foi lançado em 6 de março de 2012 na América do Norte, 
7 de março na Europa e 8 de março no Japão','Sony',
'Tiro em terceira pessoa' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Mario Party', 249.90,'Nintendo 64','foto11.png','Mario Party é um jogo para o Nintendo 64 
originalmente em 18 de dezembro de 1998 no Japão. Chegou na América do Norte em 8 de fevereiro de 1999, e na Europa em 9 de março do mesmo ano.','Nintendo',
'Party Game' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Mario Kart 64', 299.90,'Nintendo 64','foto12.png','Mario Kart 64 é o segundo jogo da série 
Mario Kart, e o primeiro a usar gráficos tridimensionais. Foi lançado entre 1996 e 1997 para o console Nintendo 64, e em 2007 para o Virtual Console do Wii. A continuação de Super Mario Kart ofereceu 
mudanças na escolha de personagens, nas pistas de corrida e na jogabilidade.','Nintendo',
'Corrida' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Forza Motorsport 4', 99.90,'Xbox 360','foto14.png','Forza Motorsport 4 é um jogo eletrônico 
de simulação de corrida desenvolvido pela Turn 10 Studios e distribuído pela Microsoft Studios para Xbox 360. É o quarto jogo da série Forza Motorsport, e foi lançado na América do Norte em 11 de outubro 
de 2011 e na Europa em 14 de outubro de 2011.','Turn 10 Studios',
'Simulador de corrida' )

DROP TABLE ProdutosSeboDosGames

select * from dbo.ProdutosSeboDosGames

CREATE TABLE dbo.Carrinho(
	id int not null,
)


DROP TABLE dbo.Carrinho

select * from Carrinho