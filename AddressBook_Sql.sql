create database Address_book

select * from sys.databases

use Address_book

create table Address_book
(
 ID int identity(1,1) primary key,
 firstname varchar(100) not null,
 lastname varchar(100) not null,
 address varchar(250) not null,
 city varchar(100) not null,
 state varchar(100) not null,
 zip varchar(6) not null,
 phonenumber varchar(12) not null,
 email varchar(100) not null
);
select * from Address_book;

Insert into Address_book values
('Ajay','Singhaniya','Down city','Mumbai','Maharshtra','442111',818181881,'ajay@hotmail.com'),
('Vijay','kadia','Lower parel','Agar','MP','412121',919191991,'vijay@gmail.com')

Update Address_book
set city='Pune' where firstname='Ajay'