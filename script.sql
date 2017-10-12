drop database if exists Login;
create database Login;

use Login;

create table Users(
id int not null primary key auto_increment,
NameUser varchar(50),
PassUser varchar(50)
);

insert into Users(Nameuser, PassUser) values('Axel', 'olakase');
insert into Users(Nameuser, PassUser) values('Emmanuel', 'oropeza');