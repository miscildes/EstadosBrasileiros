create database db_estados_brasileiros;

use db_estados_brasileiros;

create table tb_estados (
id bigint auto_increment,
estado varchar(255),
capital varchar(255),
populacao int,
sigla varchar(255),
primary key (id)

);
insert into tb_estados (estado, capital, populacao, sigla) values ("Acre", "Rio Branco", 894470, "AC");
insert into tb_estados (estado, capital, populacao, sigla) values ("Alagoas", "Maceió", 3351543, "AL");
insert into tb_estados (estado, capital, populacao, sigla) values ("Amapá", "Macapá", 861773, "AP");
insert into tb_estados (estado, capital, populacao, sigla) values ("Amazonas", "Manaus", 4207214, "AM");
insert into tb_estados (estado, capital, populacao, sigla) values ("Bahia", "Salvador", 14930634, "BA");
insert into tb_estados (estado, capital, populacao, sigla) values ("Ceará", "Fortaleza", 9187103, "CE");
insert into tb_estados (estado, capital, populacao, sigla) values ("Distrito Federal", "Brasília", 3055149, "DF");
insert into tb_estados (estado, capital, populacao, sigla) values ("Espírito Santo", "Vitória", 4064052, "ES");
insert into tb_estados (estado, capital, populacao, sigla) values ("Goiás", "Goiânia", 7113540, "GO");
insert into tb_estados (estado, capital, populacao, sigla) values ("Maranhão", "São Luís", 7114598, "MA");
insert into tb_estados (estado, capital, populacao, sigla) values ("Mato Grosso", "Cuiabá", 3525320, "MT");
insert into tb_estados (estado, capital, populacao, sigla) values ("Mato Grosso do Sul", "Campo Grande", 2809394, "MS");
insert into tb_estados (estado, capital, populacao, sigla) values ("Minas Gerais", "Belo Horizonte", 21292666, "MG");
insert into tb_estados (estado, capital, populacao, sigla) values ("Pará", "Belém", 8690745, "PA");
insert into tb_estados (estado, capital, populacao, sigla) values ("Paraíba", "João Pessoa", 4039277, "PB");
insert into tb_estados (estado, capital, populacao, sigla) values ("Paraná", "Curitiba", 11516840, "PR");
insert into tb_estados (estado, capital, populacao, sigla) values ("Pernambuco", "Recife", 9616621, "PE");
insert into tb_estados (estado, capital, populacao, sigla) values ("Piaí", "Teresina", 3281480, "PI");
insert into tb_estados (estado, capital, populacao, sigla) values ("Rio de Janeiro", "Rio de Janeiro", 17366189, "RJ");
insert into tb_estados (estado, capital, populacao, sigla) values ("Rio Grande do Norte", "Natal", 3354165, "RN");
insert into tb_estados (estado, capital, populacao, sigla) values ("Rio Grande do Sul", "Porto Alegre", 11422973, "RS");
insert into tb_estados (estado, capital, populacao, sigla) values ("Rondônia", "Porto Velho", 1796460, "RO");
insert into tb_estados (estado, capital, populacao, sigla) values ("Roraima", "Boa Vista", 631181, "RR");
insert into tb_estados (estado, capital, populacao, sigla) values ("Santa Catarina", "Florianópolis", 3351543, "SC");
insert into tb_estados (estado, capital, populacao, sigla) values ("São Paulo", "São Paulo", 46289333, "SP");
insert into tb_estados (estado, capital, populacao, sigla) values ("Tocantins", "Palmas", 1590248, "TO");

select * from tb_estados;

