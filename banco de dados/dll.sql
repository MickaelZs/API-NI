create database nirvana;

drop database nirvana;

use nirvana;

show databases;

desc nirvana;


create table TB_FUNCIONARIO(
ID_FUNCIONARIO	int primary key auto_increment,
NM_FUNCIONARIO	varchar(200),
DS_CPF 			varchar(14),
DS_EMAIL		varchar(200),
DS_SENHA		varchar(200)
);

create table TB_AGENDAMENTO(
ID_AGENDAMENTO	int primary key auto_increment,
ID_FUNCIONARIO	int,
NM_VEICULO	varchar(200),
NM_COR	varchar(200),
DS_CPF	varchar(14),
DS_TELEFONE	varchar(200),
NM_CLIENTE	varchar(200),
DT_ATENDIMENTO	datetime,
foreign key (ID_FUNCIONARIO) references TB_FUNCIONARIO (ID_FUNCIONARIO)
);