drop database if exists test2db;
create database test2db;
use test2db;

create table test2_table(
No int,
name varchar(50),
pass varchar(50)
);

insert into test2_table values(1,"Kato","aodo");
insert into test2_table values(2,"Oshima","dahoi");
insert into test2_table values(3,"Hirai","sjfbib");


create table test3_table(
id int,
name varchar(50),
password varchar(50)
);

insert into test3_table values(1,"shimada","ajsbf");
insert into test3_table values(2,"yoshida","hjfva");
insert into test3_table values(3,"kaji","skdjbf");

