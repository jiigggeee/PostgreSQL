create table sales_person(
first_name varchar(30) not null,
last_name varchar(30) not null,
email varchar(60) not null,
street varchar(50) not null,
city varchar(60) not null,
state char(2) not null default 'GA',
zip smallint not null,
phone varchar(20) not null,
birth_date date not null,
sex sex_type not null,
date_hired timestamp not null,
id serial primary key
);