create table customer (
first_name varchar(30) not null,
last_name varchar(30) not null,
email varchar(60) not null,
company varchar(60) not null,
street varchar(50) not null,
city varchar(40) not null,
state char(2) not null,
zip smallint not null,
phone varchar(30) not null,
birth_date date null,
sex char(1)	not null,
date_entered timestamp not null,
id serial primary key
);
	
	
	