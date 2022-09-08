create database hospital;
use hospital;

create table medicos(
idMed             int         not null auto_increment,    
medico            varchar(50) not null,
especialidade     varchar(30) not null,
cidade            varchar(25) not null,
salario           decimal(9,2)not null,
dtadm             date        not null,
primary key(idMed)
);

-- quando idMed é auto_increment, dar insert como id 0 para iniciar a contagem
insert into medicos values (0,'José João Juvenal','Ortopedista','Bauru',7999,'2000/01/10');
insert into medicos values (0,'Max Hovart','Ortopedista','Bauru',6500,'2000/01/20');
insert into medicos values (0,'Maxine Santana','Cardiologista','Agudos',7560,'2001/07/15');
insert into medicos values (0,'Maximiliano dos Santos','pediatra','Lins',7998,'2002/12/19');
insert into medicos values (0,'Percy Jakson','urologista','Jau',5680,'2003/12/13');
insert into medicos values (0,'Juliana da Silva','clinico geral','Jau',7650,'2005/08/14');
insert into medicos values (0,'José Roberval Santos','Ortopedista','Bauru',7978,'2001/11/11');
insert into medicos values (0,'João Juvenal Correia','Dentista','Pederneiras',7818,'2008/11/13');
insert into medicos values (0,'Juvenal Camilo Dantas','Ortopedista','Bauru',7974,'2008/07/18');
insert into medicos values (0,'José Antonio Oliveira','Cardiologista','Agudos',8654,'2003/05/04');
insert into medicos values (0,'Marcelo Pavanello','clinico geral','Jaú',3999,'1985/01/11');
insert into medicos values (0,'Camila Medina','cardiologista','Agudos',5200,'1990/07/21');
insert into medicos values (0,'Alex Pavanello','Ortopedista','Jaú',3500,'1995/01/28');
insert into medicos values (0,'Luis Antonio Medina','pediatra','Agudos',1888,'1990/03/01');
insert into medicos values (0,'Luiz Fernado Santos','cardiologista','Jaú',500,'2001/05/11');
insert into medicos values (0,'Luiz Felipe Silva','Ortopedista','Bauru',3500,'1970/09/29');
insert into medicos values (0,'Amanda Nunes Santos','clinico geral','Agudos',2000,'1995/10/30');
insert into medicos values (0,'Antenor Roberto Santos','cardiologista','Bauru',1500,'1980/08/12');
insert into medicos values (0,'Humbelina Antunes','pediatra','Jaú',6600,'1995/12/29');
insert into medicos values (0,'Rodolfo Abrantes','Ginecologista','Bauru',15000,'1989/12/14');
insert into medicos values (0,'Nabía Chamberlain','Pediatra','Bauru',14500,'2006/12/22');
insert into medicos values (0,'Camila Karam','Dermatologista','Ribeirão Preto',14890,'2020/12/05');
insert into medicos values (0,'Mirella Tobias','Uncologista','Botucatu',19000,'2010/12/15');
insert into medicos values (0,'Marina Montes','Ortopedista','Piratininga',11900,'2014/12/19');
insert into medicos values (0,'Raul Dantas','Cardiologista','Bauru',24000,'2017/12/18');
insert into medicos values (0,'Miguel Hernandes','Neurologista','Santos',28000,'1986/12/01');
insert into medicos values (0,'Poliana Mizziani','Neurologista','Botucatu',19000,'1980/01/12');
insert into medicos values (0,'Nefasto Nunes','Pediatra','Bauru',13400,'1985/12/01');
insert into medicos values (0,'Arthur da silva','Oftalmologia','Bauru',5700,'2004/09/04');
insert into medicos values (0,'Alexandre santana','Ortopedista','Bauru',5000,'2010/01/14');
insert into medicos values (0,'Caio gomes','Oftalmologia','Bauru',7000,'2001/10/03');
insert into medicos values (0,'Kayn alex','Ortopedista','Bauru',7400,'2003/10/01');
insert into medicos values (0,'bianco Oliveira','Dermatologia','Bauru',9000,'2010/05/01');
insert into medicos values (0,'vicenzo Rodrigues','Oftalmologia','Bauru',8000,'2002/03/01');
insert into medicos values (0,'rodrigues alves','Dermatologia','Bauru',7000,'2001/11/15');
insert into medicos values (0,'eduardo ferreira','Ortopedista','Bauru',5000,'2002/10/10');
insert into medicos values (0,'monica andrade','Dermatologia','Bauru',8000,'2002/11/12');
insert into medicos values (0,'Allison Mereira','Neurocirurgia','Agudos',8999,'2002/11/03');
insert into medicos values (0,'Raquel Garden','Cirurgia plastica','Manaus',9999,'2000/12/04');
insert into medicos values (0,'Violet Evengarden','Ortopedista','Salvador',10999,'1999/01/13');
insert into medicos values (0,'Roberto Moraes','Cirurgia geral','Fortaleza',11999,'2001/01/14');
insert into medicos values (0,'Josh pereira Santos','Dermatologia','Rio de janeiro',12999,'2004/02/15');
insert into medicos values (0,'Rebeca Lima Moraes','Traumatologia','Curitiba',13999,'2000/04/16');
insert into medicos values (0,'Maethe Garcia','Cirurgia geral','Belo Horizonte',14999,'2002/01/17');
insert into medicos values (0,'Alan pereira','Neurocirurgia','São Paulo',15999,'2000/10/01');
insert into medicos values (0,'Rafael Lange','Anestesista','Brasilia',16999,'2000/08/01');
insert into medicos values (0,'Rafael Lanches','Ortopedista','Bauru',5000,'2000/12/01');
insert into medicos values (0,'João Higuel','Ortopedista','Jau',8000,'2000/02/02');
insert into medicos values (0,'Leenon Jarvas','Pediatra','Bauru',7000,'2001/02/25');
insert into medicos values (0,'Daniel Zyrconov','Pediatra','Bauru',7500,'2000/02/19');
insert into medicos values (0,'Jhonto Sinnoth','Pediatra','Agudos',9000,'2001/05/28');
insert into medicos values (0,'Zamuel Tesla','Cardiologista','Agudos',5000,'2000/07/08');
insert into medicos values (0,'Carimbo Miguel','Cardiologista','Bauru',4500,'2000/12/01');
insert into medicos values (0,'Douglas Verato','Cardiologista','Agudos',8900,'2002/04/20');
insert into medicos values (0,'Pedro Afonso','Oculista','Jau',5600,'2000/10/06');
insert into medicos values (0,'Yasmin Miranda Godoy','Psicologa','Agudos',2300,'2015/05/05');
insert into medicos values (0,'Jonhatan Godoy','Pediatra','Jau',7999,'2019/05/10');
insert into medicos values (0,'Marcio Alves Gomes','Cardiologista','Floarianopolis',9652,'1999/08/06/');
insert into medicos values (0,'Maria da Silva Siqueira','Dermatologista','Santa Catarina',5892,'2001/01/01');
insert into medicos values (0,'Roberta Simoes gadelai','Ginecologista','Rio de janeiro',7999,'2018/05/09');
insert into medicos values (0,'Santome Tepes','Obstetrícia','Paraguia',5821,'2001/06/05');
insert into medicos values (0,'Ruiberto Guimaraes Sexto','Anestesista','Araucaia',10588,'1975/03/06');
insert into medicos values (0,'Raimundo Soardes Guilherme', 'Oftalmologia','Arealva',5800,'2000/07/10');
insert into medicos values (0,'Paulo Soares da costa','Geriatra','Sao Jose dos Campos',4500,'2009/12/12');
insert into medicos values (0,'Zenaide das Dores','urologista','bauru',2500,'2020/01/01');
insert into medicos values (0,'Antenor dos Montes','cardiologista','jau',1500,'2020/01/01');
insert into medicos values (0,'Polinomia da Silva','ortopedista','bauru',3500,'2021/01/01');
insert into medicos values (0,'Biafra Catarino Cardia','ortopedista','agudos',7500,'2021/01/10');
insert into medicos values (0,'Welber Carlos Campos','cardiologista','bauru',5500,'2022/01/01');
insert into medicos values (0,'Anpolina da Silva','clinico geral','agudos',5600,'2022/01/01');
insert into medicos values (0,'Juan Carlos Martinelli','cardiologista','bauru',6500,'2020/05/12');
insert into medicos values (0,'Hermes Macedo Santana','clinico geral','agudos',5000,'2021/03/10');
insert into medicos values (0,'Humbelina Camila Cariaco','pediatra','jau',4500,'2022/03/10');
insert into medicos values (0,'Josefa Josefina Oliveira','pediatra','jau',5000,'2020/01/07');
insert into medicos values (0,'Cristaldo Marcondes Silva','urologista','agudos',6600,'2021/01/01');
insert into medicos values (0,'Marta Maria Mariano','urologista','agudos',1345.99,'2022/01/01');
insert into medicos values (0,'Geovalda das Graças','clinico geral','bauru',2999,'2020/09/01');
insert into medicos values (0,'Marinalva dos Montes','fonoaudiologo','jau',3999.99,'2021/09/01');
insert into medicos values (0,'Genoveba Antenor Silva','clinico geral','bauru',4999,'2019/11/01');
insert into medicos values (0,'Marinilza Maria Moraes','fonoaudiologo','bauru',4999.99,'2019/09/01');
insert into medicos values (0,'Humbelino Hermes','cardiologista','jau',9999.99,'2000/11/01');
insert into medicos values (0,'Lindonaldo de Campos','ortopedista','bauru',5000.99,'2015/10/01');
insert into medicos values (0,'Humberto Socorro Ajuda','cardiologista','lins',5500,'2016/01/19');
insert into medicos values (0,'Lindomar Feiomar dos Montes','ortopedista','lins',4500,'2019/01/20');
insert into medicos values (0,'Victor Fernando','Cardiologista','Agudos',6999,'1997/12/01');
insert into medicos values (0,'Ana Nazario','Dentista','Marilia',3999,'2009/02/10');
insert into medicos values (0,'Carlos Nascimento','Cirurgião Plástico','Jaú',6999,'2013/07/02');
insert into medicos values (0,'Raphael Silva','Dermatologista','Borebi',4500,'2013/07/09');
insert into medicos values (0,'João Luiz Oliveira','Infectologista','Diamantina',6300,'2007/05/09');
insert into medicos values (0,'Marcela Dias','Pediatra','Bauru',3509,'2014/04/06');
insert into medicos values (0,'Lucas Batista','Psiquiatra','São Manuel',5000,'2015/09/08');
insert into medicos values (0,'Otávio Arantes','Neuro-cirurgião','Agudos',8500,'2000/04/10');
insert into medicos values (0,'Julio Rodrigues','Anestesista','Bauru',6000,'2006/07/06');

select * from medicos;

-- 1 – Mostrar a média salarial dos médicos agrupados por cidade.

select cidade 'Cidade', cast(avg(salario)as decimal (8,2)) 'Média Salarial'
from medicos
group by cidade;

-- 2 – Mostrar a média salarial dos médicos agrupados por especialidade.

select especialidade 'Especialidade', cast(avg(salario)as decimal (8,2)) 'Média Salarial'
from medicos
group by especialidade;

-- 3 – Mostrar o maior salário dos médicos agrupados por cidade e especialidade

select cidade 'Cidade', especialidade 'Especialidade', max(salario) 'Maior Salario'
from medicos 
group by cidade, especialidade;

-- 4 – Mostrar o menor salário dos médicos agrupados por especialidade e cidade.

select cidade 'Cidade', especialidade 'Especialidade', min(salario) 'Menor Salario'
from medicos 
group by cidade, especialidade;

-- 5 – Mostrar a soma dos salários dos médicos agrupados por cidade, mas somente dos médicos que morem em bauru ou agudos.

select cidade 'Cidade', sum(salario) 'Soma dos Salários'
from medicos 
where (cidade = 'bauru' or cidade = 'agudos')
group by cidade;

-- 6- Mostrar a soma dos salários dos médicos agrupados por cidade, mas somente dos salários entre 1999 e 3999.

select cidade 'Cidade', sum(salario) 'Soma dos Salários'
from medicos 
where (salario >= 1999 and salario <= 3999)
group by cidade;

-- 7 – Mostrar a soma dos salários dos médicos agrupados por cidade, mas somente os médicos que morem em bauru ou agudos e também dos médicos com salário entre 1999 e 3999.

select cidade 'Cidade', sum(salario) 'Soma dos Salários'
from medicos 
where (salario >= 1999 and salario <= 3999) and
	  (cidade = 'bauru' or cidade = 'agudos')
group by cidade;

-- 8 – Mostrar a quantidade de médicos agrupados por especialidade

select especialidade 'Especialidade', count(medico) 'Quantidade de Médicos'
from medicos
group by especialidade;

-- 9 – Mostrar a quantidade de médicos agrupados por cidade com salário entre 1999 e 4999 e que morem em jau, bauru ou agudos.

select cidade 'Cidade', count(medico) 'Quantidade de Médicos'
from medicos
where (salario >= 1999 and salario <= 4999) and
	  (cidade = 'jau' or cidade = 'bauru' or cidade = 'agudos')
group by cidade;

-- 10 – Utilizar todas as funções de agregação em um único script de agrupamento de dados.

select especialidade 'Especialidade', sum(salario) 'Soma Salarial', avg(salario) 'Média Salarial', count(*) 'Quantidade de Médicos', max(salario) 'Maior Salário', min(salario) 'Menor Salário'
from medicos
group by especialidade;

-- 11 – Usar todas as funções de agregação em um único script de agrupamento de dados utilizando where e having.

select especialidade 'Especialidade', sum(salario) 'Soma Salarial', avg(salario) 'Média Salarial', count(*) 'Quantidade de Médicos', max(salario) 'Maior Salário', min(salario) 'Menor Salário'
from medicos
where salario > 5000
group by especialidade
having especialidade <> 'ortopedista' and
	   especialidade <> 'anestesista';

-- 12 – Criar uma tabela com grupo, subgrupo, fornecedor, produtos e preço. Inserir pelo menos 3
-- produtos para cada situação (grupo, subgrupo e fornecedor). Desenvolver pelo menos 5 scripts
-- que utilizem funções de agrupamento e agregação.

create table filmes (
	id int not null auto_increment primary key,
	grupo varchar(255),
    subgrupo varchar(255),
    fornecedor varchar(255),
    produto varchar(255),
    preco decimal(8,2)
);

insert into filmes values (1, 'netflix', 'ação', 'pixar', 'carros', 100);
insert into filmes values (2, 'amazon prime', 'romance', 'sony', 'como eu era antes de você', 200);
insert into filmes values (3, 'hbo', 'ação', 'terror', 'disney', 'mansão mal-assombrada', 300);

select avg