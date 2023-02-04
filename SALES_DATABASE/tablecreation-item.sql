create table item (
product_id integer references product(id),
size integer not null,
color varchar(30) not null,
picture varchar(256) not null,
price numeric(6,2) not null,
id serial primary key
);