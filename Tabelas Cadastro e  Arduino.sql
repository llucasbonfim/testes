CREATE DATABASE sprint;

USE sprint;

CREATE TABLE Cadastro (
id int primary key auto_increment,
nome varchar (100),
senha varchar (50),
dtnasc date,
email varchar (50) constraint chkEmail check (email like '%@%')
);

insert into Cadastro (nome, senha, dtnasc, email) VALUES 
('Lucas Alves Bonfim da Silva','bonfim10','2001-04-18','lucas.bsilva@sptech.school'),
('Igor Gabriel Lemos Mendes', 'mendes19', '2003-06-14', 'igor.mendes@sptech.school'),
('Matheus de Lima Lessa', 'lessa250', '2003-04-22', 'matheus.lessa@sptech.school'),
('Diego Marques Vieira', 'diego666', '2001-06-06', 'diego.vieira@sptech.school'),
('Estela Gregori Polverini', 'estela2904', '2004-04-29', 'estela.polverini@sptech.school'),
('Amanda Vieira', 'amanda1234', '2003-07-12', 'amanda.souza@sptech.school'),
('Victor Augusto','victorxd','2003-10-24','augusto9055@gmail.com');

SELECT * FROM Cadastro;

create table Arduino (
id int primary key auto_increment,
lugar varchar(50),
hora datetime,
temperatura float
);

insert into Arduino (lugar, hora, temperatura) values
('São Paulo','2022-08-21 08:00:00', 27 ),
('Rio de Janeiro','2022-07-14 07:45:00', 33),
('Santa Catarina','2022-08-13 09:54:03', 15),
('Salvador','2022-04-05 11:05:00', 24),
('Recife','2022-06-17 15:12:00', 30);

SELECT * FROM Arduino;
