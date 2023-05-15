CREATE TABLE usuario 
( 
 id_usuario INT PRIMARY KEY,  
 apelido VARCHAR(50),  
 usuario VARCHAR(50),  
 senha VARCHAR(50),  
 gerenciaPesquisa boolean default false,  
 gerenciaUsuario boolean default false,   
 UNIQUE (usuario)
); 

CREATE TABLE empresa 
( 
 id_empresa INT PRIMARY KEY,  
 nome VARCHAR(50) 
); 
BEGIN;

CREATE TABLE usuario 
( 
 id_usuario INT PRIMARY KEY,  
 apelido VARCHAR(50),  
 usuario VARCHAR(50),  
 senha VARCHAR(50),  
 gerenciaPesquisa boolean default false,  
 gerenciaUsuario boolean default false,   
 UNIQUE (usuario)
); 

CREATE TABLE empresa 
( 
 id_empresa INT PRIMARY KEY,  
 nome VARCHAR(50) 
); 

CREATE TABLE cargo 
( 
 descricao VARCHAR(50),  
 id_cargo INT PRIMARY KEY  
); 

CREATE TABLE funcao 
( 
 descricao VARCHAR(50),  
 id_funcao INT PRIMARY KEY  
); 

CREATE TABLE equipe 
( 
 id_equipe INT PRIMARY KEY,  
 nome VARCHAR(50)  
); 

CREATE TABLE sprint 
( 
 id_sprint INT PRIMARY KEY,  
 nome VARCHAR(50),  
 dataFinal date,  
 dataInicio date  
); 

CREATE TABLE retrospectiva 
( 
 alcancado boolean default false,  
 nome VARCHAR(50),  
 id_retrospectiva INT PRIMARY KEY  
); 

CREATE TABLE pesquisa 
( 
 id_pesquisa INT PRIMARY KEY,  
 titulo VARCHAR(50)  
); 

CREATE TABLE pergunta 
( 
 id_pergunta INT PRIMARY KEY,  
 pergunta VARCHAR(50),  
 tiporesposta CHAR NOT NULL DEFAULT 'd',
 valorInicial VARCHAR(50),  
 valorFinal VARCHAR(50),  
 tamanhoTotal INT,  
 CHECK (tiporesposta LIKE '%d, s, b%')
); 

CREATE TABLE melhorar 
( 
 id_melhorar INT PRIMARY KEY,  
 descricao VARCHAR(50),  
 id_retrospectiva INT  
); 

CREATE TABLE queFoiRuim 
( 
 id_queFoiRuim INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT  
); 

CREATE TABLE queFoiBom 
( 
 id_queFoiBom INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT  
); 

CREATE TABLE fatores 
( 
 id_fatores INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT
); 

CREATE TABLE incremento 
( 
 id_incremento INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT  
); 

CREATE TABLE meta 
( 
 id_meta INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT  
); 

CREATE TABLE usuario_equipe 
( 
 id_equipe INT,  
 id_usuario INT,
 primary key (id_equipe, id_usuario)
); 

CREATE TABLE usuario_empresa 
( 
 id_empresa INT,  
 id_usuario INT,
 primary key (id_empresa, id_usuario) 
); 

CREATE TABLE usuario_cargo 
( 
 id_cargo INT,  
 id_usuario INT,
 primary key (id_cargo, id_usuario)
); 

CREATE TABLE usuario_funcao 
( 
 id_funcao INT,  
 id_usuario INT,
 primary key (id_funcao, id_usuario) 
); 

CREATE TABLE repostaUsuario 
( 
 respostaDouble NUMERIC(18,2),  
 respostaString VARCHAR(50),  
 respostaBoolean BOOLEAN,  
 id_usuario INT,  
 id_sprint INT,  
 id_pergunta INT,  
 id_pesquisa INT,
 primary key (id_usuario, id_sprint, id_pergunta, id_pesquisa)  
); 

CREATE TABLE retrospectiva_sprint 
( 
 id_retrospectiva INT,  
 id_sprint INT,
 primary key (id_retrospectiva, id_sprint)  
); 

ALTER TABLE melhorar 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE queFoiRuim 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE queFoiBom 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE fatores 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE incremento 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE meta 					ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE usuario_equipe 			ADD FOREIGN KEY(id_equipe)  		REFERENCES equipe 			(id_equipe);
ALTER TABLE usuario_equipe 			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE usuario_empresa			ADD FOREIGN KEY(id_empresa) 		REFERENCES empresa  		(id_empresa);
ALTER TABLE usuario_empresa			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE usuario_cargo  			ADD FOREIGN KEY(id_cargo)   		REFERENCES cargo 			(id_cargo);
ALTER TABLE usuario_cargo  			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE usuario_funcao 			ADD FOREIGN KEY(id_funcao)  		REFERENCES funcao 			(id_funcao);
ALTER TABLE usuario_funcao 			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE repostaUsuario 			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE repostaUsuario 			ADD FOREIGN KEY(id_sprint)  		REFERENCES sprint 			(id_sprint);
ALTER TABLE repostaUsuario 			ADD FOREIGN KEY(id_pergunta)		REFERENCES pergunta 		(id_pergunta);
ALTER TABLE repostaUsuario 			ADD FOREIGN KEY(id_pesquisa)		REFERENCES pesquisa 		(id_pesquisa);
ALTER TABLE retrospectiva_sprint 	ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE retrospectiva_sprint 	ADD FOREIGN KEY(id_sprint)        	REFERENCES sprint 			(id_sprint);

CREATE TABLE cargo 
( 
 descricao VARCHAR(50),  
 id_cargo INT PRIMARY KEY  
); 

CREATE TABLE funcao 
( 
 descricao VARCHAR(50),  
 id_funcao INT PRIMARY KEY  
); 

CREATE TABLE equipe 
( 
 id_equipe INT PRIMARY KEY,  
 nome VARCHAR(50)  
); 

CREATE TABLE sprint 
( 
 id_sprint INT PRIMARY KEY,  
 nome VARCHAR(50),  
 dataFinal date,  
 dataInicio date  
); 

CREATE TABLE retrospectiva 
( 
 alcancado boolean default false,  
 nome VARCHAR(50),  
 id_retrospectiva INT PRIMARY KEY  
); 

CREATE TABLE pesquisa 
( 
 id_pesquisa INT PRIMARY KEY,  
 titulo VARCHAR(50)  
); 

CREATE TABLE pergunta 
( 
 id_pergunta INT PRIMARY KEY,  
 pergunta VARCHAR(50),  
 tiporesposta CHAR(n) NOT NULL DEFAULT 'd'
 valorInicial VARCHAR(50),  
 valorFinal VARCHAR(50),  
 tamanhoTotal INT,  
 CHECK (tiporesposta LIKE '%d, s, b%')
); 

CREATE TABLE melhorar 
( 
 id_melhorar INT PRIMARY KEY,  
 descricao VARCHAR(50),  
 id_retrospectiva INT  
); 

CREATE TABLE queFoiRuim 
( 
 id_queFoiRuim INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT  
); 

CREATE TABLE queFoiBom 
( 
 id_queFoiBom INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT  
); 

CREATE TABLE fatores 
( 
 id_fatores INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT
); 

CREATE TABLE incremento 
( 
 id_incremento INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT  
); 

CREATE TABLE meta 
( 
 id_meta INT PRIMARY KEY,  
 descricao INT,  
 id_retrospectiva INT  
); 

CREATE TABLE usuario_equipe 
( 
 id_equipe INT PRIMARY KEY,  
 id_usuario INT PRIMARY KEY  
); 

CREATE TABLE usuario_empresa 
( 
 id_empresa INT PRIMARY KEY,  
 id_usuario INT PRIMARY KEY
); 

CREATE TABLE usuario_cargo 
( 
 id_cargo INT PRIMARY KEY,  
 id_usuario INT PRIMARY KEY  
); 

CREATE TABLE usuario_funcao 
( 
 id_funcao INT PRIMARY KEY,  
 id_usuario INT PRIMARY KEY  
); 

CREATE TABLE repostaUsuario 
( 
 respostaDouble NUMERIC(18,2),  
 respostaString VARCHAR(50),  
 respostaBoolean BOOLEAN,  
 id_usuario INT PRIMARY KEY,  
 id_sprint INT PRIMARY KEY,  
 id_pergunta INT PRIMARY KEY,  
 id_pesquisa INT PRIMARY KEY  
); 

CREATE TABLE retrospectiva_sprint 
( 
 id_retrospectiva INT PRIMARY KEY,  
 id_sprint INT PRIMARY KEY  
); 

ALTER TABLE melhorar 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE queFoiRuim 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE queFoiBom 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE fatores 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE incremento 				ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE meta 					ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE usuario_equipe 			ADD FOREIGN KEY(id_equipe)  		REFERENCES equipe 			(id_equipe);
ALTER TABLE usuario_equipe 			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE usuario_empresa			ADD FOREIGN KEY(id_empresa) 		REFERENCES empresa  		(id_empresa);
ALTER TABLE usuario_empresa			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE usuario_cargo  			ADD FOREIGN KEY(id_cargo)   		REFERENCES cargo 			(id_cargo);
ALTER TABLE usuario_cargo  			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE usuario_funcao 			ADD FOREIGN KEY(id_funcao)  		REFERENCES funcao 			(id_funcao);
ALTER TABLE usuario_funcao 			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE repostaUsuario 			ADD FOREIGN KEY(id_usuario) 		REFERENCES usuario  		(id_usuario);
ALTER TABLE repostaUsuario 			ADD FOREIGN KEY(id_sprint)  		REFERENCES sprint 			(id_sprint);
ALTER TABLE repostaUsuario 			ADD FOREIGN KEY(id_pergunta)		REFERENCES pergunta 		(id_pergunta);
ALTER TABLE repostaUsuario 			ADD FOREIGN KEY(id_pesquisa)		REFERENCES pesquisa 		(id_pesquisa);
ALTER TABLE retrospectiva_sprint 	ADD FOREIGN KEY(id_retrospectiva) 	REFERENCES retrospectiva 	(id_retrospectiva);
ALTER TABLE retrospectiva_sprint 	ADD FOREIGN KEY(id_sprint)        	REFERENCES sprint 			(id_sprint);
