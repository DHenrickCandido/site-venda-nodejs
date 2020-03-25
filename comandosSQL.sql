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
VALUES('Watch Dogs 2', 49.90,'PS4','foto04.png','Watch Dogs 2 � um jogo eletronico desenvolvido pela Ubisoft Montreal 
que sucede o popular Watch Dogs, de 2016.','Ubisoft','A��o e aventura')
INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) 
VALUES('UNTIL DAWN', 19.90,'PS4','foto02.png','Until Dawn � um jogo de aventura e de survival 
horror desenvolvido pela Supermassive Games e 
publicado pela Sony Computer Entertainment para a PlayStation 4 em Agosto de 2015.','Supermassive Games','A��o e aventura, Simulador de 
Andar, Survival horror' )
INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Legend of Zelda The Wind Waker', 69.90,'Wii U','foto01.png',
'The Legend of Zelda: The Wind Waker � um jogo eletr�nico de a��o-aventura 
desenvolvido pela Nintendo Entertainment Analysis & Development e publicado pela Nintendo.','Nintendo','A��o e aventura' )
INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Super Smash Bros.', 159.90,'Wii U','foto06.png','Super Smash Bros.
� uma s�rie de jogos de luta e a��o com crossovers criada e dirigida por Masahiro Sakurai, na qual o jogador controla os personagens da franquia 
de jogos eletr�nicos da Nintendo, onde se enfrentam em batalhas.','Nintendo','Eletr�nico de luta, Jogo cooperativo, Crossover' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Super Mario 64 DS', 129.90,'Nintendo DS','foto08.png','Super Mario 64 DS 
� um jogo da Nintendo para seu console port�til, o DS. � um remake do jogo Super Mario 64 que revolucionou o seu g�nero quando foi lan�ado para a plataforma Nintendo 64.','Nintendo',
'Plataforma' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Uncharted Golden Abyss', 59.90,'PSvita','foto07.png','Uncharted: 
Golden Abyss � um jogo da s�rie Uncharted lan�ado para a PlayStation Vita. Foi desenvolvido pela SCE Bend Studio, supervisionado pela Naughty Dog','Sony',
'A��o e aventura e Plataforma' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('DMC - Devil May Cry', 29.90,'PS4','foto05.png','DmC: Devil May Cry � um 
videojogo de a��o do g�nero hack and slash desenvolvido pela Ninja Theory e publicado pela Capcom.','Capcom',
'A��o e aventura e Hack and slash' )
INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Kinect Star Wars', 49.90,'Xbox 360','foto09.png','Kinect Star Wars � um jogo 
de v�deo de Star Wars desenvolvido pela Terminal Reality e publicado pela LucasArts e Microsoft Studios para o Xbox 360 que usa o perif�rico de movimento Kinect. O jogo apresenta quatro 
modos de jogo: "Jedi Destiny", o principal modo de jogo; podracing; Rancor Rampage; e Dan�a Gal�ctica.','LucasArts',
'A��o' )






INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Unit 13', 79.90,'PSvita','foto10.png','Unit 13 � um videogame de tiro em 
terceira pessoa para o PlayStation Vita. Este � o �ltimo jogo a ser desenvolvido pela Zipper Interactive antes do fechamento do est�dio. Foi lan�ado em 6 de mar�o de 2012 na Am�rica do Norte, 
7 de mar�o na Europa e 8 de mar�o no Jap�o','Sony',
'Tiro em terceira pessoa' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Mario Party', 249.90,'Nintendo 64','foto11.png','Mario Party � um jogo para o Nintendo 64 
originalmente em 18 de dezembro de 1998 no Jap�o. Chegou na Am�rica do Norte em 8 de fevereiro de 1999, e na Europa em 9 de mar�o do mesmo ano.','Nintendo',
'Party Game' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Mario Kart 64', 299.90,'Nintendo 64','foto12.png','Mario Kart 64 � o segundo jogo da s�rie 
Mario Kart, e o primeiro a usar gr�ficos tridimensionais. Foi lan�ado entre 1996 e 1997 para o console Nintendo 64, e em 2007 para o Virtual Console do Wii. A continua��o de Super Mario Kart ofereceu 
mudan�as na escolha de personagens, nas pistas de corrida e na jogabilidade.','Nintendo',
'Corrida' )

INSERT INTO ProdutosSeboDosGames(Titulo, Preco, Plataforma, imagem, descricao, desenvolvedora, genero) VALUES('Forza Motorsport 4', 99.90,'Xbox 360','foto14.png','Forza Motorsport 4 � um jogo eletr�nico 
de simula��o de corrida desenvolvido pela Turn 10 Studios e distribu�do pela Microsoft Studios para Xbox 360. � o quarto jogo da s�rie Forza Motorsport, e foi lan�ado na Am�rica do Norte em 11 de outubro 
de 2011 e na Europa em 14 de outubro de 2011.','Turn 10 Studios',
'Simulador de corrida' )

DROP TABLE ProdutosSeboDosGames

select * from dbo.ProdutosSeboDosGames

CREATE TABLE dbo.Carrinho(
	id int not null,
)


DROP TABLE dbo.Carrinho

select * from Carrinho