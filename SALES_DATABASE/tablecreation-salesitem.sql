create table sales_item(
item_id integer references item(id),
sales_order_id integer references sales_order(id),
quantity integer not null,
discount numeric(3,2) null default 0,
taxable boolean not null default false,
sales_tax_rate numeric(5,2) not null default 0,
id serial primary key
);