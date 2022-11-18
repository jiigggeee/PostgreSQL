create table customer(
first_name varchar(30) not null,
last_name varchar(30) not null,
email varchar(60) not null,
company varchar(65) not null,
street varchar(50) not null,
city varchar(45)not null,
state char(2) not null,
zipcode smallint not null,
phone_number varchar(20) not null,
birthday date null,
sex char(1) not null,
date_entered timestamp not null,
id serial primary key);