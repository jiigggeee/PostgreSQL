create table product(
type_id integer references product_type(id),
name varchar(30) not null,
supplier varchar(30) not null,
description text not null,
id serial primary key
);