CREATE TABLE usuario 
( 
 id INT PRIMARY KEY AUTO_INCREMENT,  
 apelido VARCHAR(n) NOT NULL DEFAULT '30',  
 senha VARCHAR(n) NOT NULL,  
 usuario VARCHAR(n) NOT NULL DEFAULT '50',  
); 

CREATE TABLE permissoesusuario 
( 
 id INT PRIMARY KEY AUTO_INCREMENT,  
 idUsuario INT,  
 gerenciarPesquisa CHAR(n) NOT NULL DEFAULT 'f',  
 gerenciarUsuarios CHAR(n) NOT NULL DEFAULT 'f',  
 CHECK (gerenciarPesquisa LIKE '%f, t%' AND gerenciarUsuarios LIKE '%f, t%')
); 

ALTER TABLE permissoesusuario ADD FOREIGN KEY(idUsuario) REFERENCES usuario (idUsuario)
