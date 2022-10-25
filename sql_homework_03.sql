create database sql_homework_03;

show databases;

use sql_homework_03;

create table goods (
id int primary key auto_increment,
title varchar(128),
quantity varchar(128),
price int
);

show tables;

insert into goods (title, quantity, price) values ('Apple', 20, 400),
												('Lemon', 10, 224),
                                                ('Grape', 12, 500),
                                                ('Lime', 8, 600),
                                                ('Orange', 44, 300),
                                                ('Banana', 80, 1000),
                                                ('Pineapple', 50, 1200),
                                                ('Coconut', 20, 650),
                                                ('Plum', 120, 900),
                                                ('Pomegranate', 40, 1500);
select * from goods;

select 
	title,
    price
from goods
where price < 1000; 

select
	title,
    price
from goods
where title like('A%'); 

set sql_safe_updates = 0;

delete from goods
 where price > 1000;
 
 truncate table goods;
 
 
