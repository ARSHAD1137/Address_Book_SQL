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
('Vijay','kadia','Lower parel','Agar','MP','412121',919191991,'vijay@gmail.com'),
('Jack','Potter','Robert street','New york','America','231312',412112121,'jack@hotmail.com'),
('Suresh','Agrwal','Street 40','Mumbai','Maharashtra','432121',818181818,'suresh@gmail.com'),
('Rakesh','Patodia','High Tower','Noida','Delhi','421211',717171717,'rakesh@outlook.com');

Update Address_book
set city='Pune' where firstname='Ajay'

Delete from Address_book Where firstname='Suresh'

select firstname from Address_book Where city='Pune'
select firstname from Address_book where state='Maharashtra'

select COUNT (city)'Size of column' from Address_book
select COUNT (state)'Size of column' from Address_book

select *from Address_book Where city='Pune'
Order by firstname